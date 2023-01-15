local ServerProxy = class("ServerProxy", require("CommonProxy"))

function ServerProxy:__init()
    ServerProxy.super.__init(self)
    -- TODO
end

function ServerProxy:registerProxy()
    ServerProxy.super.registerProxy(self)
    -- TODO
end

function ServerProxy:init()
    ServerProxy.super.init(self)
    -- TODO
end

function ServerProxy:start()
    ServerProxy.super.start(self)
    -- TODO
end

function ServerProxy:preUpdate()
    ServerProxy.super.preUpdate(self)
    -- TODO
end

function ServerProxy:update()
    ServerProxy.super.update(self)
    -- TODO
end

function ServerProxy:postUpdate()
    ServerProxy.super.postUpdate(self)
    -- TODO
end

function ServerProxy:exit()
    ServerProxy.super.exit(self)
    -- TODO
end

return ServerProxy