# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct E:\VideoDMA_System\VideoDMA_Project\VideoDMA_Project.sdk\ZYNQ7020_Platform\platform.tcl
# 
# OR launch xsct and run below command.
# source E:\VideoDMA_System\VideoDMA_Project\VideoDMA_Project.sdk\ZYNQ7020_Platform\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {ZYNQ7020_Platform}\
-hw {E:\VideoDMA_System\VideoDMA_Project\VideoDMA_Top.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {E:/VideoDMA_System/VideoDMA_Project/VideoDMA_Project.sdk}

platform write
platform generate -domains 
platform active {ZYNQ7020_Platform}
platform generate
domain active {zynq_fsbl}
bsp reload
domain active {standalone_domain}
bsp reload
platform active {ZYNQ7020_Platform}
platform config -updatehw {E:/VideoDMA_System/VideoDMA_Project/VideoDMA_Top.xsa}
platform clean
domain active {zynq_fsbl}
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp reload
catch {bsp regenerate}
platform clean
platform clean
platform generate
platform config -updatehw {E:/VideoDMA_System/VideoDMA_Project/VideoDMA_Top.xsa}
domain active {zynq_fsbl}
bsp reload
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
catch {bsp regenerate}
platform clean
platform generate
platform active {ZYNQ7020_Platform}
platform config -updatehw {E:/VideoDMA_System/VideoDMA_Project/VideoDMA_Top.xsa}
domain active {zynq_fsbl}
domain active {standalone_domain}
bsp reload
bsp reload
catch {bsp regenerate}
domain active {zynq_fsbl}
catch {bsp regenerate}
catch {bsp regenerate}
domain active {standalone_domain}
catch {bsp regenerate}
platform clean
platform generate
platform config -updatehw {E:/VideoDMA_System/VideoDMA_Project/VideoDMA_Top.xsa}
domain active {zynq_fsbl}
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp reload
catch {bsp regenerate}
platform clean
platform generate
platform config -updatehw {E:/VideoDMA_System/VideoDMA_Project/VideoDMA_Top.xsa}
domain active {zynq_fsbl}
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp reload
catch {bsp regenerate}
platform clean
platform generate
platform config -updatehw {E:/VideoDMA_System/VideoDMA_Project/VideoDMA_Top.xsa}
domain active {zynq_fsbl}
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp reload
catch {bsp regenerate}
platform clean
platform generate
platform active {ZYNQ7020_Platform}
platform config -updatehw {E:/VideoDMA_System/VideoDMA_Project/VideoDMA_Top.xsa}
domain active {zynq_fsbl}
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp reload
catch {bsp regenerate}
platform clean
platform generate
platform config -updatehw {E:/VideoDMA_System/VideoDMA_Project/VideoDMA_Top.xsa}
domain active {zynq_fsbl}
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp reload
catch {bsp regenerate}
platform clean
platform generate
platform active {ZYNQ7020_Platform}
platform config -updatehw {E:/VideoDMA_System/VideoDMA_Project/VideoDMA_Top.xsa}
domain active {zynq_fsbl}
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp reload
catch {bsp regenerate}
platform clean
bsp setlib -name lwip211 -ver 1.6
bsp write
bsp reload
catch {bsp regenerate}
domain active {zynq_fsbl}
bsp setlib -name lwip211 -ver 1.6
bsp removelib -name lwip211
bsp setlib -name lwip211 -ver 1.6
bsp write
bsp reload
catch {bsp regenerate}
platform clean
platform generate
platform active {ZYNQ7020_Platform}
platform config -updatehw {E:/VideoDMA_System/VideoDMA_Project/VideoDMA_Top.xsa}
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp reload
catch {bsp regenerate}
catch {bsp regenerate}
bsp reload
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {E:/VideoDMA_System/VideoDMA_Project/VideoDMA_Top.xsa}
domain active {zynq_fsbl}
bsp reload
domain active {standalone_domain}
bsp reload
catch {bsp regenerate}
domain active {zynq_fsbl}
catch {bsp regenerate}
platform clean
platform generate
platform active {ZYNQ7020_Platform}
platform config -updatehw {E:/VideoDMA_System/VideoDMA_Project/VideoDMA_Top.xsa}
domain active {standalone_domain}
bsp reload
catch {bsp regenerate}
domain active {zynq_fsbl}
bsp reload
catch {bsp regenerate}
platform clean
platform generate
bsp reload
domain active {standalone_domain}
bsp reload
platform active {ZYNQ7020_Platform}
domain active {standalone_domain}
bsp reload
domain active {standalone_domain}
bsp reload
bsp reload
platform generate -domains 
platform clean
platform generate
