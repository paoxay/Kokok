pluginManagement {
    repositories {
        google()
        mavenCentral()
        gradlePluginPortal()
    }
}

dependencyResolutionManagement {
    repositoriesMode.set(RepositoriesMode.FAIL_ON_PROJECT_REPOS)
    repositories {
        google()
        mavenCentral()
        // osmdroid อาจใช้ jitpack สำรองในอนาคต แต่ mavenCentral พอ
    }
}

rootProject.name = "MockLocation"
include(":app")
