class HwController < ApplicationController
    def hello_world
        #render "hw/hello_world" (full view path)
        render "hello_world"
    end
end