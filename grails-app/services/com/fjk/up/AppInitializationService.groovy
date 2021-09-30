package com.fjk.up

class AppInitializationService {

    static initialize() {
        initMember()
    }

    private static initMember() {
        if (Member.count() == 0) {
            Member member = new Member()
            member.firstName = "System"
            member.lastName = "Administrator"
            member.email = "admin@localhost.com"
            member.password = "admin"
            member.memberType = GlobalConfig.USER_TYPE.ADMINISTRATOR
            member.birthDate = "12/12/2021"
            member.phoneNumber = "01670178183"
            member.homeAddress = "No"
            member.save(flash: true)
        }
    }
}