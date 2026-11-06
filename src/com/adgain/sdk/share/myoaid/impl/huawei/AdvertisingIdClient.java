package com.adgain.sdk.share.myoaid.impl.huawei;

import android.content.Context;
import android.content.Intent;
import android.os.RemoteException;
import android.provider.Settings;
import android.text.TextUtils;
import androidx.annotation.Keep;
import com.adgain.sdk.a.ed;
import com.adgain.sdk.a.fd;
import com.adgain.sdk.a.gd;
import com.adgain.sdk.a.n;
import com.adgain.sdk.a.n8;
import com.adgain.sdk.a.o;
import com.adgain.sdk.a.p2;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@Keep
public class AdvertisingIdClient {
    private static final String SETTINGS_AD_ID = "pps_oaid";
    private static final String SETTINGS_TRACK_LIMIT = "pps_track_limit";
    private static final String TAG = "AdvertisingIdClient";

    @Keep
    public static final class Info {
        private final String advertisingId;
        private final boolean limitAdTrackingEnabled;

        @Keep
        public Info(String str, boolean z) {
            this.advertisingId = str;
            this.limitAdTrackingEnabled = z;
        }

        @Keep
        public String getId() {
            return this.advertisingId;
        }

        @Keep
        public boolean isLimitAdTrackingEnabled() {
            return this.limitAdTrackingEnabled;
        }
    }

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f5468a;

        public a(Context context) {
            this.f5468a = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                AdvertisingIdClient.requestAdvertisingIdInfo(this.f5468a);
            } catch (Throwable th) {
                StringBuilder sb = new StringBuilder();
                sb.append("update Id err: ");
                sb.append(th.getClass().getSimpleName());
            }
        }
    }

    @Keep
    public static Info getAdvertisingIdInfo(Context context) {
        Info infoA;
        try {
            if (TextUtils.isEmpty(Settings.Global.getString(context.getContentResolver(), "pps_oaid_c")) || (infoA = com.adgain.sdk.share.myoaid.impl.huawei.a.a(context)) == null) {
                return null;
            }
            return infoA;
        } catch (Throwable th) {
            StringBuilder sb = new StringBuilder();
            sb.append("get Id err: ");
            sb.append(th.getClass().getSimpleName());
            return null;
        }
    }

    private static Info getIdInfoViaAIDL(Context context) throws IOException {
        try {
            p2.b().getPackageInfo(fd.a(context), 64);
            ed edVar = new ed();
            Intent intent = new Intent("com.uodis.opendevice.OPENIDS_SERVICE");
            intent.setPackage(fd.a(context));
            try {
                if (!context.bindService(intent, edVar, 1)) {
                    throw new IOException("bind failed");
                }
                try {
                    n8 n8VarA = n8.a.a(edVar.a());
                    Info info = new Info(n8VarA.e(), n8VarA.c());
                    try {
                        context.unbindService(edVar);
                    } catch (Throwable th) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("unbind ");
                        sb.append(th.getClass().getSimpleName());
                    }
                    return info;
                } catch (RemoteException unused) {
                    throw new IOException("bind hms service RemoteException");
                } catch (InterruptedException unused2) {
                    throw new IOException("bind hms service InterruptedException");
                }
            } catch (Throwable th2) {
                try {
                    context.unbindService(edVar);
                } catch (Throwable th3) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("unbind ");
                    sb2.append(th3.getClass().getSimpleName());
                }
                throw th2;
            }
        } catch (Exception unused3) {
            throw new IOException("Service not found: Exception");
        }
    }

    @Keep
    public static boolean isAdvertisingIdAvailable(Context context) {
        try {
            p2.b().getPackageInfo(fd.a(context), 128);
            Intent intent = new Intent("com.uodis.opendevice.OPENIDS_SERVICE");
            intent.setPackage(fd.a(context));
            return !p2.b().queryIntentServices(intent, 0).isEmpty();
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Info requestAdvertisingIdInfo(Context context) {
        if (com.adgain.sdk.share.myoaid.impl.huawei.a.d(context)) {
            o.a(TAG, "requestAdvertisingIdInfo via provider");
            return com.adgain.sdk.share.myoaid.impl.huawei.a.c(context);
        }
        o.a(TAG, "requestAdvertisingIdInfo via aidl");
        return getIdInfoViaAIDL(context);
    }

    private static void updateAdvertisingIdInfo(Context context) {
        gd.f5028a.execute(new a(context));
    }

    @Keep
    public static boolean verifyAdId(Context context, String str, boolean z) throws n {
        try {
            Info infoRequestAdvertisingIdInfo = requestAdvertisingIdInfo(context);
            return infoRequestAdvertisingIdInfo != null && TextUtils.equals(str, infoRequestAdvertisingIdInfo.getId()) && z == infoRequestAdvertisingIdInfo.isLimitAdTrackingEnabled();
        } catch (Throwable unused) {
            throw new n("Something wrong with verification, please try later.");
        }
    }
}
