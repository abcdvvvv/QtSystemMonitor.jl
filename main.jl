using TerminalSystemMonitor: main

if abspath(PROGRAM_FILE) == @__FILE__
    Base.exit_on_sigint(false)
    main()
end

import Pkg
Pkg.activate(".")
using TerminalSystemMonitor
monitorGUI()