#include "Calculator.h"

#include <stdio.h>
#include "LogMacroses.h"

#pragma GCC diagnostic ignored "-Wconversion"

int GetG (Buffer* buf)
    {
    $log(DEBUG)
    assertlog(buf, EFAULT, return LFAILURE);

    int val = GetE(buf);
    assertlog(BufferGetCh(buf) == '\0', EFAULT, return LFAILURE);

    $li(val)
    return val;
    }

int GetE (Buffer* buf)
    {
    $log(DEBUG)
    assertlog (buf, EFAULT, return LFAILURE);

    int val = GetT(buf);
    $li(val)

    while ( BufferLook(buf) == '+' || BufferLook(buf) == '-')
        {
        char op = BufferGetCh(buf);

        int val2 = GetT(buf);

        if (op == '+')
            val += val2;
        else
            val -= val2;
        
        $li(val)
        }

    $li(val)
    return val;
    } 

int GetT (Buffer* buf)
    {
    $log(DEBUG)
    assertlog (buf, EFAULT, return LFAILURE);

    int val = GetPower(buf);
    $li(val)
    $ls(buf->str)

    while (BufferLook(buf) == '*' || BufferLook(buf) == '/')
        {
        char op = BufferGetCh(buf);

        int val_2 = GetN(buf);
        $li(val_2)

        if (op == '*')
            val *= val_2;
        else 
            val /= val_2;
        }

    logf("Resulting val: %d\n", val);
    return val;
    }

enum Functions
    {
    SIN,
    COS,
    SQRT,
    };

int NUMBER_OF_SUPPORTED_FUNCTIONS = 3;
const char* SUPPORTED_FUNCTIONS[] = { "sin", "cos", "sqrt"};
#define NOT_A_FUNCTION (-1)

static int isfunction (const char* str)
    {
    assertlog(str, EFAULT, exit(LFAILURE));

    for (int i = 0; i < NUMBER_OF_SUPPORTED_FUNCTIONS; i++)
        {
        if (strstr (SUPPORTED_FUNCTIONS[i], str))
            return i;
        }

    return NOT_A_FUNCTION;
    }

int BufferGetWord (Buffer* buf, char* word_buffer)
    {
    assert(buf);
    assert(word_buffer);

    int n = 0;
    sscanf(buf->str, "%[a-zA-z]%n", word_buffer, &n);
    buf->str += n; 

    // $s(word_buffer)
    // $i(n)
    // $$

    return n;
    }

const int MAX_WORD_LENGTH = 16;

int GetP (Buffer* buf)  
    {
    $log(DEBUG)
    assertlog (buf, EFAULT, return LFAILURE);

    int val = 0;

    if (BufferLook(buf) > 'A' && BufferLook(buf) < 'z')
        {
        char word[MAX_WORD_LENGTH] = "";
        BufferGetWord (buf, word);

        if (isfunction(word) == NOT_A_FUNCTION)
            return (int) *word; // for variables, for now instead of variable use it's code

        switch (isfunction(word))
            {
            case SIN:
            case COS:
            case SQRT:
            default: 
                    return GetE(buf)*(-1); // check GetE in this case 
            }
        }

    if (BufferLook(buf) == '(')
        {
        BufferGetCh(buf);

        val = GetE(buf);

        assertlog (BufferGetCh(buf) == ')', EFAULT, return LFAILURE);
        }
    else
        val = GetN(buf);

    $li(val)
    return val;
    }

int GetN (Buffer* buf)
    {
    $log(DEBUG)
    assertlog(buf, EFAULT, return LFAILURE);

    int val = BufferGetInt(buf);
    
    if (val == 0)
        return LogMsgRet (0, "Couldn't read value from : %s (or it's just zero)", buf->str);

    $li(val)
    return val;
    }

int GetPower (Buffer* buf)
    {
    $log(DEBUG)
    assertlog (buf, EFAULT, return LFAILURE);

    int val = GetP(buf);

    if (BufferLook(buf) == '^')
        {
        BufferGetCh(buf);

        int val_2 = GetP(buf);
        
        int temp = val;

        while (--val_2)
            val *= temp;
        }

    logf("Resulting val: %d\n", val);
    return val;
    }
