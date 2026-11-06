package cn.fly.commons.a;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import cn.fly.commons.C0908r;
import cn.fly.commons.ac;
import cn.fly.tools.FlyHandlerThread;
import cn.fly.tools.FlyLog;
import com.zjwh.android_wh_physicalfitness.entity.pay.ThirdPayResultEntity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class l implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static l f3823a = new l();
    private Handler b;

    private l() {
        String str;
        if (TextUtils.isEmpty("M-")) {
            str = null;
        } else {
            str = "M-H-" + a("0040gdidilig");
        }
        this.b = FlyHandlerThread.newHandler(str, this);
    }

    public static l a() {
        return f3823a;
    }

    private boolean e() {
        return this.b != null;
    }

    public Handler b() {
        return this.b;
    }

    public Looper c() {
        Handler handler = this.b;
        if (handler != null) {
            return handler.getLooper();
        }
        return null;
    }

    public void d() {
        if (e()) {
            this.b.removeMessages(1002);
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        c cVar;
        try {
            if (message.arg2 != -1 && !cn.fly.commons.c.e()) {
                Message messageObtain = Message.obtain();
                messageObtain.copyFrom(message);
                a(messageObtain, 60000L);
                return false;
            }
            int i = message.what;
            if (i == 1003 || i == 1004 || i == 1006) {
                Runnable runnable = (Runnable) message.obj;
                if (runnable != null) {
                    ac.b.execute(runnable);
                }
            } else if (i == 1002) {
                cn.fly.commons.d.b bVar = (cn.fly.commons.d.b) message.obj;
                if (bVar != null) {
                    if (!bVar.f3914a) {
                        bVar.f3914a = true;
                    }
                    ac.b.execute(bVar);
                    int i2 = message.arg1;
                    Message messageObtain2 = Message.obtain();
                    messageObtain2.what = 1002;
                    messageObtain2.obj = bVar;
                    messageObtain2.arg1 = i2;
                    a(messageObtain2, i2 * 1000);
                }
            } else if (i == 1005 || i == 1007) {
                Runnable runnable2 = (Runnable) message.obj;
                if (runnable2 != null) {
                    ac.f3843a.execute(runnable2);
                }
            } else if ((i >= 10000 || i < -10000) && (cVar = (c) message.obj) != null) {
                cVar.j();
            }
            return false;
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
        }
    }

    public <T extends c> void a(long j, T t, int i) {
        a(j, t, i, true);
    }

    public boolean b(long j, Runnable runnable) {
        return b(1005, j, runnable);
    }

    private boolean b(int i, long j, Runnable runnable) {
        Message messageObtain = Message.obtain();
        messageObtain.what = i;
        messageObtain.obj = runnable;
        a(messageObtain, j);
        return true;
    }

    public <T extends c> void a(long j, T t, int i, boolean z) {
        if (e()) {
            int iA = a(t);
            if (i == 1) {
                this.b.removeMessages(iA);
            } else if (i == 2 && this.b.hasMessages(iA)) {
                return;
            }
            Message messageObtain = Message.obtain();
            messageObtain.what = iA;
            messageObtain.obj = t;
            if (!z) {
                messageObtain.arg2 = -1;
            }
            a(messageObtain, j * 1000);
        }
    }

    public void c(long j, Runnable runnable) {
        if (!e() || this.b.hasMessages(1007)) {
            return;
        }
        b(1007, j, runnable);
    }

    public boolean a(long j, Runnable runnable) {
        return a(1003, j * 1000, runnable);
    }

    public void a(long j, int i, cn.fly.commons.d.b bVar) {
        Message messageObtain = Message.obtain();
        messageObtain.what = 1002;
        messageObtain.arg1 = i;
        messageObtain.obj = bVar;
        a(messageObtain, j * 1000);
    }

    private boolean a(int i, long j, Runnable runnable) {
        if (!e()) {
            return true;
        }
        if (this.b.hasMessages(i)) {
            return false;
        }
        b(i, j, runnable);
        return true;
    }

    private <T extends c> int a(T t) {
        int iL = t.l();
        return iL > 0 ? iL + 10000 : iL + ThirdPayResultEntity.FAILED;
    }

    private void a(Message message, long j) {
        if (e()) {
            if (j > 0) {
                this.b.sendMessageDelayed(message, j);
            } else {
                this.b.sendMessage(message);
            }
        }
    }

    public static String a(String str) {
        return C0908r.a(str, 100);
    }
}
