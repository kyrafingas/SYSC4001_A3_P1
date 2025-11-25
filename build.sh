if [ ! -d "bin" ]; then
    mkdir bin
else
	rm bin/*
fi

g++ -g -O0 -I . -o bin/interrupts_EP interrupts_101257741_101297186_EP.cpp
g++ -g -O0 -I . -o bin/interrupts_RR interrupts_101257741_101297186_RR.cpp
g++ -g -O0 -I . -o bin/interrupts_EP_RR interrupts_101257741_101297186_EP_RR.cpp