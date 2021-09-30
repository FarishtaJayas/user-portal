package userportal

import com.fjk.up.AppInitializationService


class BootStrap {

    def init = { servletContext ->
        AppInitializationService.initialize()
    }

    def destroy = {
    }
}

