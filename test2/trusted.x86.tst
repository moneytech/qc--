
-- setup x86 backend with color-graph register allocator
backend = Backend.x86
backend.ralloc = Ralloc.color

-- These programs have output
Test.trust_exe = 1

-- compare results with files in x86
Test.results = "x86"

-- source files live in src directory
Test.source  = "src"
Test.files = { "add.c--"
             , "bits-bug.c--"
             , "fadd.c--"
             , "hello.c--"
             }

$file "testdrv.nw"
$line 76
function Test.on_error["add.s"](expected, output)
  -- provide special processing for detailed output
  print("error in add.c--")
  -- call default handler for .s files
  Test.on_error[".s"](expected, output)
end