package com.geetest.captcha.utils;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.text.SimpleDateFormat;
import kotlin.jvm.internal.o00Ooo;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class a extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LogUtils$a f11617a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Looper looper, LogUtils$a logUtils$a) {
        super(looper);
        this.f11617a = logUtils$a;
    }

    @Override // android.os.Handler
    public final void handleMessage(@NotNull Message msg) {
        o00Ooo.OooO0oO(msg, "msg");
        super.handleMessage(msg);
        try {
            if (Thread.interrupted()) {
                return;
            }
            int i = msg.what;
            if (i != 0) {
                if (i != 1) {
                    return;
                }
                SimpleDateFormat simpleDateFormat = LogUtils$a.c;
                LogUtils$a.a.a();
                return;
            }
            Object obj = msg.obj;
            if (obj == null) {
                throw new NullPointerException("null cannot be cast to non-null type com.geetest.captcha.utils.LogUtils.Logger.Item");
            }
            LogUtils$a.b bVar = (LogUtils$a.b) obj;
            LogUtils$a.a(this.f11617a, LogUtils$a.a.a(LogUtils$a.c, bVar.f11616a, bVar.b, bVar.c));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
