package com.aliyun.ailabs.alibot.aliflutter

import android.app.Application
import android.content.Context
import com.tencent.bugly.crashreport.CrashReport
import java.lang.Thread.UncaughtExceptionHandler
import kotlin.system.exitProcess

/**
 * @Author gaohangbo
 * @Date 5/27/22 8:13 下午
 * @Describe
 */
class MyApplication : Application(), UncaughtExceptionHandler  {
    override fun onCreate() {
        super.onCreate()
        init()
    }

    private fun init() {
        //bugly
        CrashReport.initCrashReport(applicationContext, "b4eb5abe7e", false)
    }

    override fun attachBaseContext(base: Context?) {
        super.attachBaseContext(base)
    }

    override fun uncaughtException(t: Thread, e: Throwable) {
        e.printStackTrace()
        exitProcess(1)

    }


}