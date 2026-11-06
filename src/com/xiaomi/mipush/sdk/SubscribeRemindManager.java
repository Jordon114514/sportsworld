package com.xiaomi.mipush.sdk;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import com.xiaomi.push.jj;
import com.xiaomi.push.jk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class SubscribeRemindManager {
    public static int ERROR_AUTH_FAIL = -200;
    public static int ERROR_DEVICE_IDLE = -300;
    public static int ERROR_FREQUENCY_CONTROL = -500;
    public static int ERROR_NOT_SUPPORT = -100;
    public static int ERROR_NO_NOTIFICATION_PERMISSION = -800;
    public static int ERROR_PARAM_NOT_VALID = -600;
    public static int ERROR_SUBSCRIBING = -400;
    public static int ERROR_UNKNOWN_REASON = -900;
    public static int ERROR_USER_CANCEL = -700;
    public static int SUCCESS;
    public static volatile Handler mainHandler;

    public interface Callback {
        void onResult(int i, Bundle bundle);
    }

    public interface a {
        void a(jk jkVar, Callback callback);
    }

    private static Handler a() {
        Handler handler;
        if (mainHandler != null) {
            return mainHandler;
        }
        synchronized (SubscribeRemindManager.class) {
            try {
                if (mainHandler == null) {
                    mainHandler = new Handler(Looper.getMainLooper());
                }
                handler = mainHandler;
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(Runnable runnable) {
        a().post(runnable);
    }

    public static void cancelSubScribeRemind(Context context, final Bundle bundle, Callback callback) {
        a(context, callback, new a() { // from class: com.xiaomi.mipush.sdk.SubscribeRemindManager.2
            @Override // com.xiaomi.mipush.sdk.SubscribeRemindManager.a
            public void a(jk jkVar, final Callback callback2) {
                jkVar.b(bundle, new jj.a() { // from class: com.xiaomi.mipush.sdk.SubscribeRemindManager.2.1
                    @Override // com.xiaomi.push.jj
                    public void a(int i, Bundle bundle2) {
                        callback2.onResult(i, bundle2);
                    }
                });
            }
        });
    }

    public static boolean checkBooleanMetaData(Context context, String str) {
        try {
            return context.getPackageManager().getApplicationInfo("com.xiaomi.xmsf", 128).metaData.getBoolean(str, false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static void deviceInfoReport(Context context, final Bundle bundle, Callback callback) {
        a(context, callback, new a() { // from class: com.xiaomi.mipush.sdk.SubscribeRemindManager.4
            @Override // com.xiaomi.mipush.sdk.SubscribeRemindManager.a
            public void a(jk jkVar, final Callback callback2) {
                jkVar.c(bundle, new jj.a() { // from class: com.xiaomi.mipush.sdk.SubscribeRemindManager.4.1
                    @Override // com.xiaomi.push.jj
                    public void a(int i, Bundle bundle2) {
                        callback2.onResult(i, bundle2);
                    }
                });
            }
        });
    }

    public static void requestSubscribeChannel(Context context, final Bundle bundle, Callback callback) {
        a(context, callback, new a() { // from class: com.xiaomi.mipush.sdk.SubscribeRemindManager.3
            @Override // com.xiaomi.mipush.sdk.SubscribeRemindManager.a
            public void a(jk jkVar, final Callback callback2) {
                jkVar.d(bundle, new jj.a() { // from class: com.xiaomi.mipush.sdk.SubscribeRemindManager.3.1
                    @Override // com.xiaomi.push.jj
                    public void a(int i, Bundle bundle2) {
                        callback2.onResult(i, bundle2);
                    }
                });
            }
        });
    }

    public static void requestSubscribeRemind(Context context, final Bundle bundle, Callback callback) {
        a(context, callback, new a() { // from class: com.xiaomi.mipush.sdk.SubscribeRemindManager.1
            @Override // com.xiaomi.mipush.sdk.SubscribeRemindManager.a
            public void a(jk jkVar, final Callback callback2) {
                jkVar.a(bundle, new jj.a() { // from class: com.xiaomi.mipush.sdk.SubscribeRemindManager.1.1
                    @Override // com.xiaomi.push.jj
                    public void a(int i, Bundle bundle2) {
                        callback2.onResult(i, bundle2);
                    }
                });
            }
        });
    }

    private static void a(final Context context, final Callback callback, final a aVar) {
        try {
            if (!a(context)) {
                callback.onResult(ERROR_NOT_SUPPORT, null);
                return;
            }
            Intent intent = new Intent();
            intent.setPackage("com.xiaomi.xmsf");
            intent.setAction("com.xiaomi.xms.subscribeRemindService");
            context.bindService(intent, new ServiceConnection() { // from class: com.xiaomi.mipush.sdk.SubscribeRemindManager.5

                /* JADX INFO: renamed from: a, reason: collision with other field name */
                private boolean f57a = false;

                /* JADX INFO: Access modifiers changed from: private */
                public void a() {
                    try {
                        context.unbindService(this);
                    } catch (Exception unused) {
                    }
                }

                @Override // android.content.ServiceConnection
                public void onServiceConnected(ComponentName componentName, final IBinder iBinder) {
                    try {
                        aVar.a(jk.a.a(iBinder), new Callback() { // from class: com.xiaomi.mipush.sdk.SubscribeRemindManager.5.1
                            @Override // com.xiaomi.mipush.sdk.SubscribeRemindManager.Callback
                            public void onResult(int i, Bundle bundle) {
                                a(i, bundle);
                            }
                        });
                    } catch (Exception unused) {
                        a();
                        a(SubscribeRemindManager.ERROR_UNKNOWN_REASON, (Bundle) null);
                    }
                    try {
                        iBinder.linkToDeath(new IBinder.DeathRecipient() { // from class: com.xiaomi.mipush.sdk.SubscribeRemindManager.5.2
                            @Override // android.os.IBinder.DeathRecipient
                            public void binderDied() {
                                iBinder.unlinkToDeath(this, 0);
                                a(SubscribeRemindManager.ERROR_UNKNOWN_REASON, (Bundle) null);
                                a();
                            }
                        }, 0);
                    } catch (Exception unused2) {
                    }
                }

                @Override // android.content.ServiceConnection
                public void onServiceDisconnected(ComponentName componentName) {
                    a(SubscribeRemindManager.ERROR_UNKNOWN_REASON, (Bundle) null);
                    a();
                }

                /* JADX INFO: Access modifiers changed from: private */
                public void a(final int i, final Bundle bundle) {
                    SubscribeRemindManager.b(new Runnable() { // from class: com.xiaomi.mipush.sdk.SubscribeRemindManager.5.3
                        @Override // java.lang.Runnable
                        public void run() {
                            if (AnonymousClass5.this.f57a) {
                                return;
                            }
                            AnonymousClass5.this.f57a = true;
                            callback.onResult(i, bundle);
                            a();
                        }
                    });
                }
            }, 1);
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
            callback.onResult(ERROR_UNKNOWN_REASON, null);
        }
    }

    private static boolean a(Context context) {
        return checkBooleanMetaData(context, "supportSubscribeRemind");
    }
}
