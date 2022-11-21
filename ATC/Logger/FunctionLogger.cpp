#include "FunctionLogger.h"

FunctionLogger::FunctionLogger(int lvl, const char* func_name):  old_level(FULL_MAXIMUM_ULTRA_TOTAL_FUCKING_LOGGING), 
                                                                 guard_level(FULL_MAXIMUM_ULTRA_TOTAL_FUCKING_LOGGING), 
                                                                 current_indent(0),
                                                                 function_name("No name") 
    {
    if (lvl > FULL_MAXIMUM_ULTRA_TOTAL_FUCKING_LOGGING)
        guard_level   = lvl;

    if (func_name)
        function_name = func_name;

    Logger& log = Logger::getInstance();

    old_level = log.getlevel();

    log.setlevel  (lvl);
    log.log("%s::\n", function_name);

    log.setindent (log.getindent() + 1); // mb change to decrease and increase indent
    log.log("{\n");

    current_indent = log.getindent();

    return;
    }

FunctionLogger:: ~FunctionLogger()
    {
    Logger& log = Logger::getInstance();

    //log.log ("End of function %s\n", function_name);
    log.log ("}\n\n");

    log.setlevel(old_level);
    log.setindent(current_indent - 1); // mb change to decrease and increase indent

    return;
    }

#undef SEPARATOR