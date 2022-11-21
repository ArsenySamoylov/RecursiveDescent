#include "Calculator.h"
#include "LogMacroses.h"
#include "my_buffer.h"

#include "LinuxColors.h"

int main()
    {
    $log(RELEASE)

    char* sample = GetSrcFile ("sample.txt");
    Buffer buf{};

    size_t num_lines = CountLines(sample);
    $li(num_lines)

    const char** tests = DivideBufferIntoLines (sample, num_lines);

    for (size_t i = 0; i < num_lines; i++)
        {
        BufferCtor (&buf, tests[i]);
        $ls(tests[i])
        $ls(tests[i+1])

        int ans = 0;
        sscanf (tests[++i] + 1, "%d\n", &ans);

        int result = GetG(&buf);

        if (ans != result)
            {
            logf("ERROR in test: %s\n", buf.str);
            logf("Result: %d, expected: %d\n", result, ans);
            
            return LFAILURE;
            }

        $li(result);
        }

    logf  ("TESTING ENDED SUCCESFULLY\n");
    printf(greencolor "TESTING ENDED SUCCESFULLY\n" resetconsole);
    return 0;
    }