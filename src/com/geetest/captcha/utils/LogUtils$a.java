package com.geetest.captcha.utils;

import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import com.alibaba.idst.nui.DateUtil;
import com.geetest.captcha.x;
import java.io.File;
import java.io.FileOutputStream;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.io.OooO0O0;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import kotlin.text.OooO0OO;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class LogUtils$a {

    @NotNull
    public static final SimpleDateFormat c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Nullable
    public HandlerThread f11615a;

    @Nullable
    public com.geetest.captcha.utils.a b;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f11616a;

        @Nullable
        public final String b;

        @Nullable
        public final String c;

        public b() {
            this(0);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f11616a == bVar.f11616a && o00Ooo.OooO0O0(this.b, bVar.b) && o00Ooo.OooO0O0(this.c, bVar.c);
        }

        public final int hashCode() {
            int iHashCode = Long.hashCode(this.f11616a) * 31;
            String str = this.b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.c;
            return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return "Item(millis=" + this.f11616a + ", tag=" + this.b + ", message=" + this.c + ')';
        }

        public /* synthetic */ b(int i) {
            this(0L, null, null);
        }

        public b(long j, @Nullable String str, @Nullable String str2) {
            this.f11616a = j;
            this.b = str;
            this.c = str2;
        }
    }

    static {
        new a();
        c = new SimpleDateFormat(DateUtil.DEFAULT_DATE_TIME_FORMAT, Locale.CHINA);
    }

    public LogUtils$a() {
        c();
    }

    public static final void a(LogUtils$a logUtils$a, String str) {
        logUtils$a.getClass();
        try {
            File file = new File(x.f11629a + File.separator + "Geetest");
            if (!file.exists()) {
                file.mkdirs();
            }
            FileOutputStream fileOutputStream = new FileOutputStream(new File(file, "captcha_log.txt"), true);
            try {
                byte[] bytes = str.getBytes(OooO0OO.f30190OooO0O0);
                o00Ooo.OooO0o(bytes, "this as java.lang.String).getBytes(charset)");
                fileOutputStream.write(bytes);
                oo000o oo000oVar = oo000o.f27652OooO00o;
                OooO0O0.OooO00o(fileOutputStream, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    OooO0O0.OooO00o(fileOutputStream, th);
                    throw th2;
                }
            }
        } catch (Exception unused) {
        }
    }

    public final void b() {
        synchronized (this) {
            try {
                com.geetest.captcha.utils.a aVar = this.b;
                if (aVar != null) {
                    aVar.removeCallbacksAndMessages(null);
                }
                HandlerThread handlerThread = this.f11615a;
                if (handlerThread != null) {
                    handlerThread.quitSafely();
                }
                this.f11615a = null;
                this.b = null;
                oo000o oo000oVar = oo000o.f27652OooO00o;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void c() {
        try {
            HandlerThread handlerThread = this.f11615a;
            if (handlerThread != null) {
                o00Ooo.OooO0Oo(handlerThread);
                if (!handlerThread.isAlive()) {
                    HandlerThread handlerThread2 = new HandlerThread("Captcha Thread");
                    handlerThread2.start();
                    this.f11615a = handlerThread2;
                    o00Ooo.OooO0Oo(handlerThread2);
                    Looper looper = handlerThread2.getLooper();
                    o00Ooo.OooO0o(looper, "thread!!.looper");
                    this.b = new com.geetest.captcha.utils.a(looper, this);
                }
            } else {
                HandlerThread handlerThread3 = new HandlerThread("Captcha Thread");
                handlerThread3.start();
                this.f11615a = handlerThread3;
                o00Ooo.OooO0Oo(handlerThread3);
                Looper looper2 = handlerThread3.getLooper();
                o00Ooo.OooO0o(looper2, "thread!!.looper");
                this.b = new com.geetest.captcha.utils.a(looper2, this);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static final class a {
        public static final String a(SimpleDateFormat simpleDateFormat, long j, String str, String str2) {
            SimpleDateFormat simpleDateFormat2 = LogUtils$a.c;
            String str3 = simpleDateFormat.format(new Date(j)) + '\t' + str + '\n' + str2 + '\n';
            o00Ooo.OooO0o(str3, "StringBuilder().apply {\n…             }.toString()");
            return str3;
        }

        public static final void a() {
            SimpleDateFormat simpleDateFormat = LogUtils$a.c;
            File file = new File(new File(x.f11629a + File.separator + "Geetest"), "captcha_log.txt");
            if (!file.exists() || file.length() < 10485760) {
                return;
            }
            file.delete();
        }
    }

    public final synchronized void a() {
        Message messageObtainMessage;
        com.geetest.captcha.utils.a aVar = this.b;
        if (aVar != null && (messageObtainMessage = aVar.obtainMessage(1)) != null) {
            c();
            com.geetest.captcha.utils.a aVar2 = this.b;
            if (aVar2 != null) {
                aVar2.sendMessage(messageObtainMessage);
            }
        }
    }
}
