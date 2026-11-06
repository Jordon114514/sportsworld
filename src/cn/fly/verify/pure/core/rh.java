package cn.fly.verify.pure.core;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import cn.fly.verify.common.exception.VerifyException;
import cn.fly.verify.j;
import cn.fly.verify.pure.entity.PreVerifyResult;
import cn.fly.verify.util.g;
import cn.fly.verify.util.h;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class rh {
    private static final String KEY_CHANNEL = "channel";
    private static final String KEY_CHANNEL_ACCOUNT = "channelAccount";
    private static final String KEY_CLIENTID = "id";
    private static final String KEY_CLIENTSECRET = "secret";
    private static final String KEY_ISJS = "isJs";
    private static final String KEY_MULTI = "multi";
    private static final String KEY_OPERATOR = "operator";
    private static volatile rh singleton;
    private Handler handler;

    /* JADX INFO: renamed from: cn.fly.verify.pure.core.rh$1, reason: invalid class name */
    public class AnonymousClass1 extends Handler {
        public AnonymousClass1(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            final Message message2 = new Message();
            Bundle bundlePeekData = message.peekData();
            message2.what = message.what;
            message2.setData(bundlePeekData);
            new g() { // from class: cn.fly.verify.pure.core.rh.1.1
                @Override // cn.fly.verify.util.g
                public void safeRun() {
                    cn.fly.verify.e.a().a("receive message " + message2);
                    Message message3 = message2;
                    int i = message3.what;
                    Bundle data = message3.getData();
                    if (data != null) {
                        final String string = data.getString(rh.KEY_OPERATOR);
                        final String string2 = data.getString("id");
                        final String string3 = data.getString("secret");
                        final int i2 = data.getInt(rh.KEY_MULTI);
                        final boolean z = data.getBoolean(rh.KEY_ISJS);
                        final Integer numValueOf = data.containsKey("channel") ? Integer.valueOf(data.getInt("channel")) : null;
                        final String string4 = data.containsKey(rh.KEY_CHANNEL_ACCOUNT) ? data.getString(rh.KEY_CHANNEL_ACCOUNT) : null;
                        final cn.fly.verify.d dVar = new cn.fly.verify.d(cn.fly.verify.f.PREVERIFY);
                        dVar.b((Integer) 2);
                        dVar.e(string2);
                        dVar.a(string);
                        j jVarA = h.a(b.a(i), string2, string3, i2, z, numValueOf, string4, dVar);
                        if (jVarA != null) {
                            jVarA.a(true, new cn.fly.verify.common.callback.b() { // from class: cn.fly.verify.pure.core.rh.1.1.1
                                @Override // cn.fly.verify.common.callback.b
                                public void onFailure(VerifyException verifyException) {
                                }

                                @Override // cn.fly.verify.common.callback.b
                                public void onSuccess(Object obj) {
                                    cn.fly.verify.d dVar2 = dVar;
                                    if (dVar2 != null) {
                                        dVar2.c();
                                    }
                                    if (obj instanceof PreVerifyResult) {
                                        rh.this.submit(string, string2, string3, i2, z, numValueOf, string4, ((PreVerifyResult) obj).getExpireAt());
                                    }
                                }
                            });
                        }
                    }
                }
            }.newThreadStart();
        }
    }

    private rh() {
        try {
            this.handler = new AnonymousClass1(Looper.getMainLooper());
        } catch (Throwable th) {
            cn.fly.verify.e.a().a(th);
        }
    }

    public static rh getInstance() {
        if (singleton == null) {
            synchronized (rh.class) {
                try {
                    if (singleton == null) {
                        singleton = new rh();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return singleton;
    }

    public void cancel(String str) {
        try {
            Handler handler = this.handler;
            if (handler != null) {
                handler.removeMessages(b.a(str));
                cn.fly.verify.e.a().a("cancel: " + str);
            }
        } catch (Throwable th) {
            cn.fly.verify.e.a().a(th);
        }
    }

    public void submit(String str, String str2, String str3, int i, boolean z, Integer num, String str4, long j) {
        try {
            Handler handler = this.handler;
            if (handler != null) {
                handler.removeMessages(b.a(str));
                Message messageObtain = Message.obtain();
                messageObtain.what = b.a(str);
                messageObtain.getData().putString(KEY_OPERATOR, str);
                messageObtain.getData().putString("id", str2);
                messageObtain.getData().putString("secret", str3);
                messageObtain.getData().putInt(KEY_MULTI, i);
                messageObtain.getData().putBoolean(KEY_ISJS, z);
                if (num != null) {
                    messageObtain.getData().putInt("channel", num.intValue());
                }
                if (str4 != null) {
                    messageObtain.getData().putString(KEY_CHANNEL_ACCOUNT, str4);
                }
                long jCurrentTimeMillis = j - System.currentTimeMillis();
                if (jCurrentTimeMillis < com.heytap.mcssdk.constant.a.e) {
                    jCurrentTimeMillis = 3600000;
                }
                this.handler.sendMessageDelayed(messageObtain, jCurrentTimeMillis);
                cn.fly.verify.e.a().a("submit: " + str + ", " + str2 + ", " + jCurrentTimeMillis);
            }
        } catch (Throwable th) {
            cn.fly.verify.e.a().a(th);
        }
    }
}
