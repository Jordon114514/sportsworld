package com.amap.api.col.p0003nsl;

import android.app.Application;
import android.app.Notification;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.WebView;
import androidx.camera.video.AudioStats;
import androidx.core.view.PointerIconCompat;
import com.amap.api.location.AMapLocation;
import com.amap.api.location.AMapLocationClientOption;
import com.amap.api.location.AMapLocationListener;
import com.amap.api.location.AMapLocationQualityReport;
import com.amap.api.location.UmidtokenInfo;
import com.autonavi.aps.amapapi.model.a;
import com.autonavi.aps.amapapi.utils.b;
import com.autonavi.aps.amapapi.utils.d;
import com.autonavi.aps.amapapi.utils.f;
import com.autonavi.aps.amapapi.utils.g;
import com.autonavi.aps.amapapi.utils.h;
import com.autonavi.aps.amapapi.utils.j;
import com.huawei.hihealthkit.data.HiHealthKitConstant;
import com.umeng.analytics.pro.bm;
import com.yfanads.android.utils.YFAdsConst;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oo0oOO0 {

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public static volatile boolean f8459Oooo = false;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public static boolean f8460Oooo0oo = true;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public static AtomicBoolean f8461OoooO0 = new AtomicBoolean(false);

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public static boolean f8462OoooO00 = false;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public a f8464OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Context f8465OooO0O0;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public OooOO0 f8467OooO0Oo;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public o0OOO00 f8470OooO0oO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public oOo0oooO f8478OooOOOo;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public Intent f8481OooOOoo;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public AMapLocationClientOption f8466OooO0OO = new AMapLocationClientOption();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public oO0OoOO0 f8469OooO0o0 = null;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public oO0oO000 f8468OooO0o = null;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public boolean f8471OooO0oo = false;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public volatile boolean f8463OooO = false;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public ArrayList f8472OooOO0 = new ArrayList();

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public boolean f8473OooOO0O = false;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f8474OooOO0o = true;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f8476OooOOO0 = true;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f8475OooOOO = true;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f8477OooOOOO = true;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public Messenger f8480OooOOo0 = null;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public Messenger f8479OooOOo = null;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f8484OooOo00 = 0;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f8483OooOo0 = true;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public OooO f8485OooOo0O = null;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public boolean f8486OooOo0o = false;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public AMapLocationClientOption.AMapLocationMode f8482OooOo = AMapLocationClientOption.AMapLocationMode.Hight_Accuracy;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public Object f8488OooOoO0 = new Object();

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public h f8487OooOoO = null;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public boolean f8489OooOoOO = false;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public o0O000Oo f8491OooOoo0 = null;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public boolean f8490OooOoo = false;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public AMapLocationClientOption f8492OooOooO = new AMapLocationClientOption();

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public oO00o00O f8493OooOooo = null;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public String f8495Oooo000 = null;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public ServiceConnection f8496Oooo00O = new OooO0O0();

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public AMapLocationQualityReport f8497Oooo00o = null;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public boolean f8494Oooo0 = false;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public boolean f8498Oooo0O0 = false;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public volatile boolean f8499Oooo0OO = false;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public OooO0o f8501Oooo0o0 = null;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public String f8500Oooo0o = null;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public boolean f8502Oooo0oO = false;

    public static class OooO extends HandlerThread {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public oo0oOO0 f8503OooOO0o;

        public OooO(String str, oo0oOO0 oo0ooo0) {
            super(str);
            this.f8503OooOO0o = oo0ooo0;
        }

        @Override // android.os.HandlerThread
        public final void onLooperPrepared() {
            try {
                this.f8503OooOO0o.f8478OooOOOo.OooO0O0();
                g.a(this.f8503OooOO0o.f8465OooO0O0);
                this.f8503OooOO0o.oo0o0Oo();
                oo0oOO0 oo0ooo0 = this.f8503OooOO0o;
                if (oo0ooo0 != null && oo0ooo0.f8465OooO0O0 != null) {
                    com.autonavi.aps.amapapi.utils.a.b(this.f8503OooOO0o.f8465OooO0O0);
                    com.autonavi.aps.amapapi.utils.a.a(this.f8503OooOO0o.f8465OooO0O0);
                }
                super.onLooperPrepared();
            } catch (Throwable unused) {
            }
        }

        @Override // android.os.HandlerThread, java.lang.Thread, java.lang.Runnable
        public final void run() {
            try {
                super.run();
            } catch (Throwable unused) {
            }
        }
    }

    public static class OooO00o extends e2 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Context f8504OooOO0o;

        public OooO00o(Context context) {
            this.f8504OooOO0o = context;
        }

        @Override // com.amap.api.col.p0003nsl.e2
        public final void runTask() {
            oOOO00o0.OoooO00();
            oOOO00o0.OooOOOO(this.f8504OooOO0o);
            oOOO00o0.Oooo000(this.f8504OooOO0o);
        }
    }

    public class OooO0O0 implements ServiceConnection {
        public OooO0O0() {
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            try {
                oo0oOO0.this.f8480OooOOo0 = new Messenger(iBinder);
                oo0oOO0.this.f8471OooO0oo = true;
                oo0oOO0.this.f8489OooOoOO = true;
            } catch (Throwable th) {
                b.a(th, "ALManager", "onServiceConnected");
            }
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
            oo0oOO0 oo0ooo0 = oo0oOO0.this;
            oo0ooo0.f8480OooOOo0 = null;
            oo0ooo0.f8471OooO0oo = false;
        }
    }

    public static /* synthetic */ class OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f8506OooO00o;

        static {
            int[] iArr = new int[AMapLocationClientOption.AMapLocationMode.values().length];
            f8506OooO00o = iArr;
            try {
                iArr[AMapLocationClientOption.AMapLocationMode.Battery_Saving.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8506OooO00o[AMapLocationClientOption.AMapLocationMode.Device_Sensors.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8506OooO00o[AMapLocationClientOption.AMapLocationMode.Hight_Accuracy.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public class OooO0o extends Handler {
        public OooO0o(Looper looper) {
            super(looper);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0 */
        /* JADX WARN: Type inference failed for: r0v1 */
        /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r0v8 */
        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            ?? r0 = 0;
            try {
                super.handleMessage(message);
                if (com.autonavi.aps.amapapi.utils.a.h) {
                    Log.e("AMapLocationClient", "SERVICE_NOT_AVAILABLE");
                }
                int i = message.what;
                if (i == 11) {
                    oo0oOO0.this.OooOO0O(message.getData());
                    return;
                }
                if (i == 12) {
                    oo0oOO0.this.Oooo0OO(message);
                    return;
                }
                if (i == 16) {
                    oo0oOO0.this.OoooOO0(message);
                    return;
                }
                if (i == 1011) {
                    oo0oOO0.this.OooO0o(14, null);
                    oo0oOO0.this.o00O0O();
                    return;
                }
                try {
                    switch (i) {
                        case 1002:
                            oo0oOO0.this.OoooOOo((AMapLocationListener) message.obj);
                            break;
                        case 1003:
                            oo0oOO0.this.o00oO0O();
                            oo0oOO0.this.OooO0o(13, null);
                            break;
                        case 1004:
                            oo0oOO0.this.o0ooOoO();
                            oo0oOO0.this.OooO0o(14, null);
                            break;
                        case 1005:
                            oo0oOO0.this.OooooO0((AMapLocationListener) message.obj);
                            break;
                        default:
                            switch (i) {
                                case PointerIconCompat.TYPE_HORIZONTAL_DOUBLE_ARROW /* 1014 */:
                                    oo0oOO0.this.OooOO0o(message);
                                    break;
                                case PointerIconCompat.TYPE_VERTICAL_DOUBLE_ARROW /* 1015 */:
                                    oo0oOO0 oo0ooo0 = oo0oOO0.this;
                                    oo0ooo0.f8469OooO0o0.OooOOOO(oo0ooo0.f8466OooO0OO);
                                    oo0oOO0.this.OooO0oO(1025, null, 300000L);
                                    break;
                                case PointerIconCompat.TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW /* 1016 */:
                                    if (j.m(oo0oOO0.this.f8465OooO0O0)) {
                                        d.a();
                                        oo0oOO0.this.o000OOo();
                                    } else if (!oo0oOO0.this.f8469OooO0o0.OooOo00()) {
                                        oo0oOO0.this.o0Oo0oo();
                                    } else {
                                        oo0oOO0.this.OooO0oO(PointerIconCompat.TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW, null, 1000L);
                                    }
                                    break;
                                case PointerIconCompat.TYPE_TOP_LEFT_DIAGONAL_DOUBLE_ARROW /* 1017 */:
                                    oo0oOO0.this.f8469OooO0o0.OooO0O0();
                                    oo0oOO0.this.OooO0Oo(1025);
                                    break;
                                case PointerIconCompat.TYPE_ZOOM_IN /* 1018 */:
                                    oo0oOO0 oo0ooo1 = oo0oOO0.this;
                                    AMapLocationClientOption aMapLocationClientOption = (AMapLocationClientOption) message.obj;
                                    oo0ooo1.f8466OooO0OO = aMapLocationClientOption;
                                    if (aMapLocationClientOption != null) {
                                        oo0ooo1.o000000();
                                    }
                                    break;
                                default:
                                    switch (i) {
                                        case 1023:
                                            oo0oOO0.this.OoooOoo(message);
                                            break;
                                        case 1024:
                                            oo0oOO0.this.OooooOo(message);
                                            break;
                                        case 1025:
                                            if (oo0oOO0.this.f8469OooO0o0.OooOoo()) {
                                                oo0oOO0.this.f8469OooO0o0.OooO0O0();
                                                oo0oOO0 oo0ooo2 = oo0oOO0.this;
                                                oo0ooo2.f8469OooO0o0.OooOOOO(oo0ooo2.f8466OooO0OO);
                                            }
                                            oo0oOO0.this.OooO0oO(1025, null, 300000L);
                                            break;
                                        case 1026:
                                            d.b();
                                            oo0oOO0.this.f8470OooO0oO.OooOO0o(oo0oOO0.this.f8466OooO0OO);
                                            break;
                                        case 1027:
                                            oo0oOO0.this.f8470OooO0oO.OooO0O0();
                                            break;
                                        case 1028:
                                            oo0oOO0.this.o00Ooo((AMapLocation) message.obj);
                                            break;
                                        case 1029:
                                            Bundle bundle = new Bundle();
                                            bundle.putString("objHash", Integer.toString(System.identityHashCode(this)));
                                            oo0oOO0.this.OooO0o(16, bundle);
                                            break;
                                        case 1030:
                                            Bundle bundle2 = new Bundle();
                                            bundle2.putString("objHash", Integer.toString(System.identityHashCode(this)));
                                            oo0oOO0.this.OooO0o(17, bundle2);
                                            break;
                                        case 1031:
                                            if (oo0oOO0.this.f8466OooO0OO.isSysNetworkLocEnable()) {
                                                oo0oOO0.this.f8468OooO0o.OooOO0o(oo0oOO0.this.f8466OooO0OO);
                                                oo0oOO0.this.OooO0oO(1033, null, 300000L);
                                            }
                                            break;
                                        case 1032:
                                            oo0oOO0.this.f8468OooO0o.OooO0O0();
                                            oo0oOO0.this.OooO0Oo(1033);
                                            break;
                                        case 1033:
                                            if (oo0oOO0.this.f8468OooO0o.OooOOOo()) {
                                                oo0oOO0.this.f8468OooO0o.OooO0O0();
                                                oo0oOO0.this.f8468OooO0o.OooOO0o(oo0oOO0.this.f8466OooO0OO);
                                            }
                                            oo0oOO0.this.OooO0oO(1033, null, 300000L);
                                            break;
                                        case 1034:
                                            Bundle data = message.getData();
                                            AMapLocation aMapLocation = (AMapLocation) data.getParcelable("mapLoc");
                                            com.autonavi.aps.amapapi.a aVar = (com.autonavi.aps.amapapi.a) data.getParcelable("entity");
                                            data.getSerializable(YFAdsConst.REPORT_EX);
                                            oo0oOO0.this.OooOo0o(aMapLocation, aVar);
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                } catch (Throwable th) {
                    r0 = message;
                    th = th;
                    if (r0 == 0) {
                        r0 = "handleMessage";
                    }
                    b.a(th, "AMapLocationManage$MHandlerr", r0);
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public oo0oOO0(Context context, Intent intent, Looper looper) {
        this.f8481OooOOoo = null;
        this.f8465OooO0O0 = context;
        this.f8481OooOOoo = intent;
        Oooo0O0(looper);
    }

    public static void OooO0oo(Context context) {
        if (f8461OoooO0.compareAndSet(false, true)) {
            d2.OooO0oo().OooO0o0(new OooO00o(context));
        }
    }

    public static void OooOoOO(com.autonavi.aps.amapapi.b bVar) {
        try {
            bVar.d();
            bVar.a(new AMapLocationClientOption().setNeedAddress(false));
            bVar.a(true, new com.autonavi.aps.amapapi.a());
        } catch (Throwable th) {
            b.a(th, "ALManager", "apsLocation:doFirstNetLocate 2");
        }
    }

    public static void OooOoo(com.autonavi.aps.amapapi.b bVar, a aVar) {
        if (aVar != null) {
            try {
                if (aVar.getErrorCode() == 0) {
                    bVar.b(aVar);
                }
            } catch (Throwable th) {
                b.a(th, "ALManager", "apsLocation:doFirstAddCache");
            }
        }
    }

    public static void Oooo0oo(AMapLocation aMapLocation) {
        if (aMapLocation == null) {
            return;
        }
        try {
            if (2 == aMapLocation.getLocationType() || 4 == aMapLocation.getLocationType()) {
                long time = aMapLocation.getTime();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (jCurrentTimeMillis > time) {
                    aMapLocation.setTime(jCurrentTimeMillis);
                }
            }
        } catch (Throwable unused) {
        }
    }

    public final void OooO(Intent intent) {
        try {
            this.f8465OooO0O0.bindService(intent, this.f8496Oooo00O, 1);
        } catch (Throwable th) {
            b.a(th, "ALManager", "startServiceImpl");
        }
    }

    public final OooO0o OooO00o(Looper looper) {
        OooO0o oooO0o;
        synchronized (this.f8488OooOoO0) {
            oooO0o = new OooO0o(looper);
            this.f8501Oooo0o0 = oooO0o;
        }
        return oooO0o;
    }

    public final a OooO0OO(com.autonavi.aps.amapapi.b bVar, boolean z) {
        if (!this.f8466OooO0OO.isLocationCacheEnable()) {
            return null;
        }
        try {
            return bVar.b(z);
        } catch (Throwable th) {
            b.a(th, "ALManager", "doFirstCacheLoc");
            return null;
        }
    }

    public final void OooO0Oo(int i) {
        synchronized (this.f8488OooOoO0) {
            try {
                OooO0o oooO0o = this.f8501Oooo0o0;
                if (oooO0o != null) {
                    oooO0o.removeMessages(i);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void OooO0o(int i, Bundle bundle) {
        if (bundle == null) {
            try {
                bundle = new Bundle();
            } catch (Throwable th) {
                boolean z = (th instanceof IllegalStateException) && th.getMessage().contains("sending message to a Handler on a dead thread");
                if ((th instanceof RemoteException) || z) {
                    this.f8480OooOOo0 = null;
                    this.f8471OooO0oo = false;
                }
                b.a(th, "ALManager", "sendLocMessage");
                return;
            }
        }
        if (TextUtils.isEmpty(this.f8495Oooo000)) {
            this.f8495Oooo000 = b.b(this.f8465OooO0O0);
        }
        bundle.putString("c", this.f8495Oooo000);
        Message messageObtain = Message.obtain();
        messageObtain.what = i;
        messageObtain.setData(bundle);
        messageObtain.replyTo = this.f8479OooOOo;
        Messenger messenger = this.f8480OooOOo0;
        if (messenger != null) {
            messenger.send(messageObtain);
        }
    }

    public final void OooO0o0(int i, Notification notification) {
        if (i == 0 || notification == null) {
            return;
        }
        try {
            if (this.f8477OooOOOO && this.f8480OooOOo0 != null) {
                Bundle bundle = new Bundle();
                bundle.putBundle("optBundle", b.a(this.f8466OooO0OO));
                OooO0o(0, bundle);
                this.f8477OooOOOO = false;
            }
            Bundle bundle2 = new Bundle();
            bundle2.putInt(bm.aG, i);
            bundle2.putParcelable("h", notification);
            OooO0oO(1023, bundle2, 0L);
        } catch (Throwable th) {
            b.a(th, "ALManager", "disableBackgroundLocation");
        }
    }

    public final void OooO0oO(int i, Object obj, long j) {
        synchronized (this.f8488OooOoO0) {
            try {
                if (this.f8501Oooo0o0 != null) {
                    Message messageObtain = Message.obtain();
                    messageObtain.what = i;
                    if (obj instanceof Bundle) {
                        messageObtain.setData((Bundle) obj);
                    } else {
                        messageObtain.obj = obj;
                    }
                    this.f8501Oooo0o0.sendMessageDelayed(messageObtain, j);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void OooOO0(Intent intent, boolean z) {
        Context context = this.f8465OooO0O0;
        if (context != null) {
            if (!z) {
                context.startService(intent);
            } else if (!o000000O()) {
                Log.e("amapapi", "-------------调用后台定位服务，缺少权限：android.permission.FOREGROUND_SERVICE--------------");
                return;
            } else {
                try {
                    this.f8465OooO0O0.getClass().getMethod("startForegroundService", Intent.class).invoke(this.f8465OooO0O0, intent);
                } catch (Throwable unused) {
                    this.f8465OooO0O0.startService(intent);
                }
            }
            this.f8502Oooo0oO = true;
        }
    }

    public final void OooOO0O(Bundle bundle) {
        com.autonavi.aps.amapapi.a aVar;
        AMapLocation aMapLocationOooO00o;
        oO0OoOO0 oo0oooo0;
        AMapLocation aMapLocation = null;
        if (bundle != null) {
            try {
                bundle.setClassLoader(AMapLocation.class.getClassLoader());
                aMapLocationOooO00o = (AMapLocation) bundle.getParcelable("loc");
                aMapLocationOooO00o.getLongitude();
                aMapLocationOooO00o.getLatitude();
                d.c();
                aMapLocationOooO00o.setProvider("lbs");
                this.f8500Oooo0o = bundle.getString("nb");
                aVar = (com.autonavi.aps.amapapi.a) bundle.getParcelable("statics");
                try {
                    if (aMapLocationOooO00o.getErrorCode() == 0 && (oo0oooo0 = this.f8469OooO0o0) != null) {
                        oo0oooo0.OooOo0O();
                        if (!TextUtils.isEmpty(aMapLocationOooO00o.getAdCode())) {
                            oO0OoOO0.f7758Oooo0O0 = aMapLocationOooO00o;
                            oO0oO000.f7819OooOooo = aMapLocationOooO00o;
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                    b.a(th, "AmapLocationManager", "resultLbsLocationSuccess");
                }
            } catch (Throwable th2) {
                th = th2;
                aVar = null;
                b.a(th, "AmapLocationManager", "resultLbsLocationSuccess");
            }
        } else {
            aVar = null;
            aMapLocationOooO00o = null;
        }
        oO0OoOO0 oo0oooo1 = this.f8469OooO0o0;
        if (oo0oooo1 != null) {
            aMapLocationOooO00o = oo0oooo1.OooO00o(aMapLocationOooO00o, this.f8500Oooo0o);
        }
        if (this.f8468OooO0o != null && (!j.a(aMapLocationOooO00o) || (this.f8466OooO0OO.isNeedAddress() && TextUtils.isEmpty(aMapLocationOooO00o.getAdCode())))) {
            aMapLocationOooO00o = this.f8468OooO0o.OooO00o(aMapLocationOooO00o, this.f8500Oooo0o);
        }
        AMapLocation aMapLocation2 = aMapLocationOooO00o;
        th = null;
        aMapLocation = aMapLocation2;
        if (j.a(aMapLocation)) {
            this.f8490OooOoo = false;
            OooOo0o(aMapLocation, aVar);
            return;
        }
        this.f8490OooOoo = true;
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("mapLoc", aMapLocation);
        bundle2.putParcelable("entity", aVar);
        bundle2.putSerializable(YFAdsConst.REPORT_EX, th);
        OooO0oO(1034, bundle2, 10000L);
    }

    public final void OooOO0o(Message message) {
        try {
            Bundle data = message.getData();
            AMapLocation aMapLocation = (AMapLocation) data.getParcelable("loc");
            String string = data.getString("lastLocNb");
            ooOO(aMapLocation);
            if (this.f8478OooOOOo.OooO0OO(aMapLocation, string)) {
                this.f8478OooOOOo.OooO0o();
            }
        } catch (Throwable th) {
            b.a(th, "ALManager", "doSaveLastLocation");
        }
    }

    public final void OooOOO0(WebView webView) {
        if (this.f8493OooOooo == null) {
            this.f8493OooOooo = new oO00o00O(this.f8465OooO0O0, webView);
        }
        this.f8493OooOooo.OooO0O0();
    }

    public final void OooOo(AMapLocation aMapLocation, String str) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("loc", aMapLocation);
        bundle.putString("lastLocNb", str);
        OooO0oO(PointerIconCompat.TYPE_HORIZONTAL_DOUBLE_ARROW, bundle, 0L);
    }

    public final void OooOo0O(AMapLocation aMapLocation) {
        try {
            if (aMapLocation.getErrorCode() != 0) {
                aMapLocation.setLocationType(0);
            }
            if (aMapLocation.getErrorCode() == 0) {
                double latitude = aMapLocation.getLatitude();
                double longitude = aMapLocation.getLongitude();
                if ((latitude == AudioStats.AUDIO_AMPLITUDE_NONE && longitude == AudioStats.AUDIO_AMPLITUDE_NONE) || latitude < -90.0d || latitude > 90.0d || longitude < -180.0d || longitude > 180.0d) {
                    h.a("errorLatLng", aMapLocation.toStr());
                    aMapLocation.setLocationType(0);
                    aMapLocation.setErrorCode(8);
                    aMapLocation.setLocationDetail("LatLng is error#0802");
                }
            }
            if (HiHealthKitConstant.BUNDLE_KEY_GPS.equalsIgnoreCase(aMapLocation.getProvider()) || !this.f8469OooO0o0.OooOo00() || "network".equalsIgnoreCase(aMapLocation.getProvider()) || !this.f8468OooO0o.OooOOoo()) {
                aMapLocation.setAltitude(j.c(aMapLocation.getAltitude()));
                aMapLocation.setBearing(j.a(aMapLocation.getBearing()));
                aMapLocation.setSpeed(j.a(aMapLocation.getSpeed()));
                OoooOOO(aMapLocation);
                Oooo0oo(aMapLocation);
                aMapLocation.getProvider();
                aMapLocation.getLongitude();
                aMapLocation.getLatitude();
                d.c();
                Iterator it = this.f8472OooOO0.iterator();
                while (it.hasNext()) {
                    try {
                        ((AMapLocationListener) it.next()).onLocationChanged(aMapLocation);
                    } catch (Throwable unused) {
                    }
                }
            }
        } catch (Throwable unused2) {
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final synchronized void OooOo0o(com.amap.api.location.AMapLocation r4, com.autonavi.aps.amapapi.a r5) {
        /*
            Method dump skipped, instruction units count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oo0oOO0.OooOo0o(com.amap.api.location.AMapLocation, com.autonavi.aps.amapapi.a):void");
    }

    public final void OooOoO(AMapLocationListener aMapLocationListener) {
        try {
            OooO0oO(1002, aMapLocationListener, 0L);
        } catch (Throwable th) {
            b.a(th, "ALManager", "setLocationListener");
        }
    }

    public final void OooOoO0(AMapLocationClientOption aMapLocationClientOption) {
        try {
            this.f8492OooOooO = aMapLocationClientOption.m32clone();
            OooO0oO(PointerIconCompat.TYPE_ZOOM_IN, aMapLocationClientOption.m32clone(), 0L);
        } catch (Throwable th) {
            b.a(th, "ALManager", "setLocationOption");
        }
    }

    public final void OooOoo0(com.autonavi.aps.amapapi.b bVar, com.autonavi.aps.amapapi.a aVar) {
        try {
            bVar.a(this.f8465OooO0O0);
            bVar.a(this.f8466OooO0OO);
            bVar.b(aVar);
        } catch (Throwable th) {
            b.a(th, "ALManager", "initApsBase");
        }
    }

    public final void OooOooO(boolean z) {
        try {
            Bundle bundle = new Bundle();
            bundle.putBoolean("j", z);
            OooO0oO(1024, bundle, 0L);
        } catch (Throwable th) {
            b.a(th, "ALManager", "disableBackgroundLocation");
        }
    }

    public final boolean OooOooo() {
        return this.f8471OooO0oo;
    }

    public final void Oooo(AMapLocationListener aMapLocationListener) {
        try {
            OooO0oO(1005, aMapLocationListener, 0L);
        } catch (Throwable th) {
            b.a(th, "ALManager", "unRegisterLocationListener");
        }
    }

    public final void Oooo0() {
        OooOO0 oooOO0;
        try {
            if (this.f8492OooOooO.getCacheCallBack() && (oooOO0 = this.f8467OooO0Oo) != null) {
                oooOO0.sendEmptyMessageDelayed(13, this.f8492OooOooO.getCacheCallBackTime());
            }
        } catch (Throwable unused) {
        }
        try {
            OooO0oO(1003, null, 0L);
        } catch (Throwable th) {
            b.a(th, "ALManager", "startLocation");
        }
    }

    /* JADX WARN: Code duplicated, block: B:111:0x00c0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:0x00ed A[EXC_TOP_SPLITTER, PHI: r1
  0x00ed: PHI (r1v8 com.amap.api.location.AMapLocation) = 
  (r1v6 com.amap.api.location.AMapLocation)
  (r1v6 com.amap.api.location.AMapLocation)
  (r1v6 com.amap.api.location.AMapLocation)
  (r1v13 com.amap.api.location.AMapLocation)
 binds: [B:67:0x00e8, B:61:0x00d6, B:63:0x00da, B:64:0x00dc] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:12:0x0031 A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #8 {all -> 0x0035, blocks: (B:10:0x0027, B:12:0x0031), top: B:116:0x0027, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:16:0x003b A[Catch: all -> 0x013a, TRY_LEAVE, TryCatch #11 {all -> 0x013a, blocks: (B:3:0x000a, B:16:0x003b, B:36:0x0093, B:15:0x0036, B:9:0x0022, B:4:0x0011, B:6:0x001b, B:18:0x0043, B:20:0x004b, B:22:0x0057, B:25:0x0062, B:27:0x006a, B:29:0x007f, B:31:0x0084, B:34:0x008e, B:10:0x0027, B:12:0x0031), top: B:122:0x000a, inners: #0, #7, #8 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x004b A[Catch: all -> 0x008c, TryCatch #7 {all -> 0x008c, blocks: (B:18:0x0043, B:20:0x004b, B:22:0x0057, B:25:0x0062, B:27:0x006a, B:29:0x007f, B:31:0x0084, B:34:0x008e), top: B:115:0x0043, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x0057 A[Catch: all -> 0x008c, TryCatch #7 {all -> 0x008c, blocks: (B:18:0x0043, B:20:0x004b, B:22:0x0057, B:25:0x0062, B:27:0x006a, B:29:0x007f, B:31:0x0084, B:34:0x008e), top: B:115:0x0043, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x0061  */
    /* JADX WARN: Code duplicated, block: B:25:0x0062 A[Catch: all -> 0x008c, TryCatch #7 {all -> 0x008c, blocks: (B:18:0x0043, B:20:0x004b, B:22:0x0057, B:25:0x0062, B:27:0x006a, B:29:0x007f, B:31:0x0084, B:34:0x008e), top: B:115:0x0043, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x006a A[Catch: all -> 0x008c, TryCatch #7 {all -> 0x008c, blocks: (B:18:0x0043, B:20:0x004b, B:22:0x0057, B:25:0x0062, B:27:0x006a, B:29:0x007f, B:31:0x0084, B:34:0x008e), top: B:115:0x0043, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x007f A[Catch: all -> 0x008c, TryCatch #7 {all -> 0x008c, blocks: (B:18:0x0043, B:20:0x004b, B:22:0x0057, B:25:0x0062, B:27:0x006a, B:29:0x007f, B:31:0x0084, B:34:0x008e), top: B:115:0x0043, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x008e A[Catch: all -> 0x008c, TRY_LEAVE, TryCatch #7 {all -> 0x008c, blocks: (B:18:0x0043, B:20:0x004b, B:22:0x0057, B:25:0x0062, B:27:0x006a, B:29:0x007f, B:31:0x0084, B:34:0x008e), top: B:115:0x0043, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0098  */
    /* JADX WARN: Code duplicated, block: B:40:0x009c  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a4 A[Catch: all -> 0x00ac, TRY_LEAVE, TryCatch #6 {all -> 0x00ac, blocks: (B:41:0x009e, B:43:0x00a4), top: B:113:0x009e }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:59:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d8 A[Catch: all -> 0x00e7, TryCatch #3 {all -> 0x00e7, blocks: (B:60:0x00d0, B:62:0x00d8, B:64:0x00dc), top: B:107:0x00d0, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x00f5 A[Catch: all -> 0x00fe, TryCatch #12 {all -> 0x00fe, blocks: (B:68:0x00ed, B:70:0x00f5, B:72:0x00f9), top: B:123:0x00ed }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0105 A[Catch: all -> 0x0119, TryCatch #10 {all -> 0x0119, blocks: (B:73:0x00fe, B:75:0x0105, B:78:0x011b, B:80:0x0120), top: B:120:0x00fe, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x0120 A[Catch: all -> 0x0119, TRY_LEAVE, TryCatch #10 {all -> 0x0119, blocks: (B:73:0x00fe, B:75:0x0105, B:78:0x011b, B:80:0x0120), top: B:120:0x00fe, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x0129 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x012b A[ADDED_TO_REGION] */
    public final a Oooo00o(com.autonavi.aps.amapapi.b bVar) {
        a aVar;
        Throwable th;
        boolean zM;
        boolean z;
        a aVarA;
        boolean z2;
        String strK;
        Bundle bundle;
        OooOO0 oooOO0;
        oOo0oooO ooo0oooo;
        long jA;
        String umidtoken;
        AMapLocation aMapLocationM31clone = null;
        this.f8464OooO00o = null;
        com.autonavi.aps.amapapi.a aVar2 = new com.autonavi.aps.amapapi.a();
        try {
            try {
                aVar2.c(j.b());
                try {
                    String apikey = AMapLocationClientOption.getAPIKEY();
                    if (TextUtils.isEmpty(apikey)) {
                        umidtoken = UmidtokenInfo.getUmidtoken();
                        if (TextUtils.isEmpty(umidtoken)) {
                            OooOoo0(bVar, aVar2);
                            zM = com.autonavi.aps.amapapi.utils.a.m();
                            z = false;
                            if (this.f8492OooOooO.getCacheCallBack()) {
                                aVarA = OooO0OO(bVar, this.f8492OooOooO.getCacheCallBack());
                                if (aVarA == null) {
                                    aVarA = null;
                                } else if (!com.autonavi.aps.amapapi.utils.a.a(aVarA.getTime())) {
                                    if (this.f8492OooOooO.getCacheCallBack()) {
                                        int cacheTimeOut = this.f8492OooOooO.getCacheTimeOut();
                                        jA = j.a() - aVarA.getTime();
                                        if (jA > 0) {
                                            this.f8464OooO00o = aVarA;
                                            aVarA.setLocationType(10);
                                        }
                                    }
                                    aVarA = null;
                                }
                            } else {
                                aVarA = OooO0OO(bVar, false);
                            }
                            if (aVarA == null) {
                                aVarA = bVar.a(!zM, aVar2);
                                if (aVarA != null) {
                                    z = true;
                                }
                                aVar = aVarA;
                                z2 = z;
                                z = true;
                            } else {
                                aVar = aVarA;
                                z2 = false;
                            }
                            if (aVar != null) {
                                strK = aVar.k();
                                aMapLocationM31clone = aVar.m31clone();
                            } else {
                                strK = null;
                            }
                            if (this.f8466OooO0OO.isLocationCacheEnable()) {
                                if (this.f8492OooOooO.getCacheCallBack()) {
                                    oooOO0.removeMessages(13);
                                }
                                bundle = new Bundle();
                                if (aMapLocationM31clone != null) {
                                    bundle.putParcelable("loc", aMapLocationM31clone);
                                    bundle.putString("nb", aVar.k());
                                    bundle.putParcelable("statics", aVar2);
                                }
                                OooOO0O(bundle);
                                if (z2) {
                                    OooOoo(bVar, aVar);
                                    if (z) {
                                        f8459Oooo = true;
                                        OooOoOO(bVar);
                                    }
                                } else if (z) {
                                    f8459Oooo = true;
                                    OooOoOO(bVar);
                                }
                            } else {
                                if (this.f8492OooOooO.getCacheCallBack()) {
                                    oooOO0.removeMessages(13);
                                }
                                bundle = new Bundle();
                                if (aMapLocationM31clone != null) {
                                    bundle.putParcelable("loc", aMapLocationM31clone);
                                    bundle.putString("nb", aVar.k());
                                    bundle.putParcelable("statics", aVar2);
                                }
                                OooOO0O(bundle);
                                if (z2) {
                                    OooOoo(bVar, aVar);
                                    if (z) {
                                        f8459Oooo = true;
                                        OooOoOO(bVar);
                                    }
                                } else if (z) {
                                    f8459Oooo = true;
                                    OooOoOO(bVar);
                                }
                            }
                        } else {
                            oOOO00o0.OooOOoo(umidtoken);
                            OooOoo0(bVar, aVar2);
                            zM = com.autonavi.aps.amapapi.utils.a.m();
                            z = false;
                            if (this.f8492OooOooO.getCacheCallBack()) {
                                aVarA = OooO0OO(bVar, this.f8492OooOooO.getCacheCallBack());
                                if (aVarA == null) {
                                    aVarA = null;
                                } else if (!com.autonavi.aps.amapapi.utils.a.a(aVarA.getTime())) {
                                    if (this.f8492OooOooO.getCacheCallBack()) {
                                        int cacheTimeOut2 = this.f8492OooOooO.getCacheTimeOut();
                                        jA = j.a() - aVarA.getTime();
                                        if (jA > 0) {
                                            this.f8464OooO00o = aVarA;
                                            aVarA.setLocationType(10);
                                        }
                                    }
                                    aVarA = null;
                                }
                            } else {
                                aVarA = OooO0OO(bVar, false);
                            }
                            if (aVarA == null) {
                                aVarA = bVar.a(!zM, aVar2);
                                if (aVarA != null) {
                                    z = true;
                                }
                                aVar = aVarA;
                                z2 = z;
                                z = true;
                            } else {
                                aVar = aVarA;
                                z2 = false;
                            }
                            if (aVar != null) {
                                strK = aVar.k();
                                aMapLocationM31clone = aVar.m31clone();
                            } else {
                                strK = null;
                            }
                            if (this.f8466OooO0OO.isLocationCacheEnable()) {
                                if (this.f8492OooOooO.getCacheCallBack()) {
                                    oooOO0.removeMessages(13);
                                }
                                bundle = new Bundle();
                                if (aMapLocationM31clone != null) {
                                    bundle.putParcelable("loc", aMapLocationM31clone);
                                    bundle.putString("nb", aVar.k());
                                    bundle.putParcelable("statics", aVar2);
                                }
                                OooOO0O(bundle);
                                if (z2) {
                                    OooOoo(bVar, aVar);
                                    if (z) {
                                        f8459Oooo = true;
                                        OooOoOO(bVar);
                                    }
                                } else if (z) {
                                    f8459Oooo = true;
                                    OooOoOO(bVar);
                                }
                            } else {
                                if (this.f8492OooOooO.getCacheCallBack()) {
                                    oooOO0.removeMessages(13);
                                }
                                bundle = new Bundle();
                                if (aMapLocationM31clone != null) {
                                    bundle.putParcelable("loc", aMapLocationM31clone);
                                    bundle.putString("nb", aVar.k());
                                    bundle.putParcelable("statics", aVar2);
                                }
                                OooOO0O(bundle);
                                if (z2) {
                                    OooOoo(bVar, aVar);
                                    if (z) {
                                        f8459Oooo = true;
                                        OooOoOO(bVar);
                                    }
                                } else if (z) {
                                    f8459Oooo = true;
                                    OooOoOO(bVar);
                                }
                            }
                        }
                    } else {
                        oOOO00.OooOO0o(this.f8465OooO0O0, apikey);
                        try {
                            umidtoken = UmidtokenInfo.getUmidtoken();
                            if (TextUtils.isEmpty(umidtoken)) {
                                oOOO00o0.OooOOoo(umidtoken);
                                OooOoo0(bVar, aVar2);
                                zM = com.autonavi.aps.amapapi.utils.a.m();
                                z = false;
                                try {
                                    if (this.f8492OooOooO.getCacheCallBack()) {
                                        aVarA = OooO0OO(bVar, this.f8492OooOooO.getCacheCallBack());
                                        if (aVarA == null) {
                                            aVarA = null;
                                        } else if (!com.autonavi.aps.amapapi.utils.a.a(aVarA.getTime())) {
                                            if (this.f8492OooOooO.getCacheCallBack()) {
                                                int cacheTimeOut3 = this.f8492OooOooO.getCacheTimeOut();
                                                jA = j.a() - aVarA.getTime();
                                                if (jA > 0 && jA < cacheTimeOut3) {
                                                    this.f8464OooO00o = aVarA;
                                                    aVarA.setLocationType(10);
                                                }
                                            }
                                            aVarA = null;
                                        }
                                    } else {
                                        aVarA = OooO0OO(bVar, false);
                                    }
                                } catch (Throwable th2) {
                                    b.a(th2, "ALManager", "apscach");
                                }
                                if (aVarA == null) {
                                    try {
                                        aVarA = bVar.a(!zM, aVar2);
                                        if (aVarA != null && aVarA.getErrorCode() == 0) {
                                            z = true;
                                        }
                                    } catch (Throwable th3) {
                                        try {
                                            b.a(th3, "ALManager", "apsLocation:doFirstNetLocate");
                                        } catch (Throwable th4) {
                                            th = th4;
                                            aVar = aVarA;
                                            try {
                                                b.a(th, "ALManager", "apsLocation");
                                                return aVar;
                                            } finally {
                                                try {
                                                    bVar.e();
                                                } catch (Throwable unused) {
                                                }
                                            }
                                        }
                                    }
                                    aVar = aVarA;
                                    z2 = z;
                                    z = true;
                                } else {
                                    aVar = aVarA;
                                    z2 = false;
                                }
                                if (aVar != null) {
                                    try {
                                        strK = aVar.k();
                                        aMapLocationM31clone = aVar.m31clone();
                                    } catch (Throwable th5) {
                                        th = th5;
                                        b.a(th, "ALManager", "apsLocation");
                                    }
                                } else {
                                    strK = null;
                                }
                                try {
                                    if (this.f8466OooO0OO.isLocationCacheEnable() || (ooo0oooo = this.f8478OooOOOo) == null) {
                                        try {
                                            if (this.f8492OooOooO.getCacheCallBack() && (oooOO0 = this.f8467OooO0Oo) != null) {
                                                oooOO0.removeMessages(13);
                                            }
                                        } catch (Throwable unused2) {
                                        }
                                        try {
                                            bundle = new Bundle();
                                            if (aMapLocationM31clone != null) {
                                                bundle.putParcelable("loc", aMapLocationM31clone);
                                                bundle.putString("nb", aVar.k());
                                                bundle.putParcelable("statics", aVar2);
                                            }
                                            OooOO0O(bundle);
                                            if (z2) {
                                                OooOoo(bVar, aVar);
                                                if (z && zM && !f8459Oooo) {
                                                    f8459Oooo = true;
                                                    OooOoOO(bVar);
                                                }
                                            } else if (z) {
                                                f8459Oooo = true;
                                                OooOoOO(bVar);
                                            }
                                        } catch (Throwable th6) {
                                            b.a(th6, "ALManager", "apsLocation:callback");
                                        }
                                    } else {
                                        aMapLocationM31clone = ooo0oooo.OooO00o(aMapLocationM31clone, strK, this.f8466OooO0OO.getLastLocationLifeCycle());
                                        if (this.f8492OooOooO.getCacheCallBack()) {
                                            oooOO0.removeMessages(13);
                                        }
                                        bundle = new Bundle();
                                        if (aMapLocationM31clone != null) {
                                            bundle.putParcelable("loc", aMapLocationM31clone);
                                            bundle.putString("nb", aVar.k());
                                            bundle.putParcelable("statics", aVar2);
                                        }
                                        OooOO0O(bundle);
                                        if (z2) {
                                            OooOoo(bVar, aVar);
                                            if (z) {
                                                f8459Oooo = true;
                                                OooOoOO(bVar);
                                            }
                                        } else if (z) {
                                            f8459Oooo = true;
                                            OooOoOO(bVar);
                                        }
                                    }
                                } catch (Throwable th7) {
                                    b.a(th7, "ALManager", "fixLastLocation");
                                }
                            } else {
                                OooOoo0(bVar, aVar2);
                                zM = com.autonavi.aps.amapapi.utils.a.m();
                                z = false;
                                if (this.f8492OooOooO.getCacheCallBack()) {
                                    aVarA = OooO0OO(bVar, this.f8492OooOooO.getCacheCallBack());
                                    if (aVarA == null) {
                                        aVarA = null;
                                    } else if (!com.autonavi.aps.amapapi.utils.a.a(aVarA.getTime())) {
                                        if (this.f8492OooOooO.getCacheCallBack()) {
                                            int cacheTimeOut4 = this.f8492OooOooO.getCacheTimeOut();
                                            jA = j.a() - aVarA.getTime();
                                            if (jA > 0) {
                                                this.f8464OooO00o = aVarA;
                                                aVarA.setLocationType(10);
                                            }
                                        }
                                        aVarA = null;
                                    }
                                } else {
                                    aVarA = OooO0OO(bVar, false);
                                }
                                if (aVarA == null) {
                                    aVarA = bVar.a(!zM, aVar2);
                                    if (aVarA != null) {
                                        z = true;
                                    }
                                    aVar = aVarA;
                                    z2 = z;
                                    z = true;
                                } else {
                                    aVar = aVarA;
                                    z2 = false;
                                }
                                if (aVar != null) {
                                    strK = aVar.k();
                                    aMapLocationM31clone = aVar.m31clone();
                                } else {
                                    strK = null;
                                }
                                if (this.f8466OooO0OO.isLocationCacheEnable()) {
                                    if (this.f8492OooOooO.getCacheCallBack()) {
                                        oooOO0.removeMessages(13);
                                    }
                                    bundle = new Bundle();
                                    if (aMapLocationM31clone != null) {
                                        bundle.putParcelable("loc", aMapLocationM31clone);
                                        bundle.putString("nb", aVar.k());
                                        bundle.putParcelable("statics", aVar2);
                                    }
                                    OooOO0O(bundle);
                                    if (z2) {
                                        OooOoo(bVar, aVar);
                                        if (z) {
                                            f8459Oooo = true;
                                            OooOoOO(bVar);
                                        }
                                    } else if (z) {
                                        f8459Oooo = true;
                                        OooOoOO(bVar);
                                    }
                                } else {
                                    if (this.f8492OooOooO.getCacheCallBack()) {
                                        oooOO0.removeMessages(13);
                                    }
                                    bundle = new Bundle();
                                    if (aMapLocationM31clone != null) {
                                        bundle.putParcelable("loc", aMapLocationM31clone);
                                        bundle.putString("nb", aVar.k());
                                        bundle.putParcelable("statics", aVar2);
                                    }
                                    OooOO0O(bundle);
                                    if (z2) {
                                        OooOoo(bVar, aVar);
                                        if (z) {
                                            f8459Oooo = true;
                                            OooOoOO(bVar);
                                        }
                                    } else if (z) {
                                        f8459Oooo = true;
                                        OooOoOO(bVar);
                                    }
                                }
                            }
                        } catch (Throwable th8) {
                            b.a(th8, "ALManager", "apsLocation setUmidToken");
                        }
                    }
                } catch (Throwable th9) {
                    b.a(th9, "ALManager", "apsLocation setAuthKey");
                }
            } catch (Throwable th10) {
                aVar = null;
                th = th10;
                b.a(th, "ALManager", "apsLocation");
                return aVar;
            }
        } catch (Throwable unused3) {
        }
        return aVar;
    }

    public final void Oooo0O0(Looper looper) {
        try {
            if (looper != null) {
                this.f8467OooO0Oo = new OooOO0(looper);
            } else if (Looper.myLooper() == null) {
                this.f8467OooO0Oo = new OooOO0(this.f8465OooO0O0.getMainLooper());
            } else {
                this.f8467OooO0Oo = new OooOO0();
            }
        } catch (Throwable th) {
            b.a(th, "ALManager", "init 1");
        }
        try {
            try {
                this.f8478OooOOOo = new oOo0oooO(this.f8465OooO0O0);
            } catch (Throwable th2) {
                b.a(th2, "ALManager", "init 2");
            }
            OooO oooO = new OooO("amapLocManagerThread", this);
            this.f8485OooOo0O = oooO;
            oooO.setPriority(5);
            this.f8485OooOo0O.start();
            this.f8501Oooo0o0 = OooO00o(this.f8485OooOo0O.getLooper());
        } catch (Throwable th3) {
            b.a(th3, "ALManager", "init 5");
        }
        try {
            this.f8469OooO0o0 = new oO0OoOO0(this.f8465OooO0O0, this.f8467OooO0Oo);
            this.f8468OooO0o = new oO0oO000(this.f8465OooO0O0, this.f8467OooO0Oo);
            this.f8470OooO0oO = new o0OOO00(this.f8465OooO0O0, this.f8467OooO0Oo);
        } catch (Throwable th4) {
            b.a(th4, "ALManager", "init 3");
        }
        if (this.f8487OooOoO == null) {
            this.f8487OooOoO = new h();
        }
        OooO0oo(this.f8465OooO0O0);
    }

    public final void Oooo0OO(Message message) {
        try {
            AMapLocation aMapLocation = (AMapLocation) message.obj;
            aMapLocation.getLongitude();
            aMapLocation.getLatitude();
            d.c();
            if (this.f8474OooOO0o && this.f8480OooOOo0 != null) {
                Bundle bundle = new Bundle();
                bundle.putBundle("optBundle", b.a(this.f8466OooO0OO));
                OooO0o(0, bundle);
                if (this.f8463OooO) {
                    OooO0o(13, null);
                }
                this.f8474OooOO0o = false;
            }
            OooOo0o(aMapLocation, null);
            OooO0Oo(1025);
            OooO0oO(1025, null, 300000L);
        } catch (Throwable th) {
            b.a(th, "ALManager", "resultGpsLocationSuccess");
        }
    }

    public final void OoooO() {
        try {
            OooO0oO(1004, null, 0L);
        } catch (Throwable th) {
            b.a(th, "ALManager", "stopLocation");
        }
    }

    public final void OoooOO0(Message message) {
        try {
            AMapLocation aMapLocation = (AMapLocation) message.obj;
            aMapLocation.getLongitude();
            aMapLocation.getLatitude();
            d.c();
            if (this.f8475OooOOO && this.f8480OooOOo0 != null) {
                Bundle bundle = new Bundle();
                bundle.putBundle("optBundle", b.a(this.f8466OooO0OO));
                OooO0o(0, bundle);
                if (this.f8463OooO) {
                    OooO0o(13, null);
                }
                this.f8475OooOOO = false;
            }
            if (this.f8490OooOoo) {
                OooO0Oo(1034);
                OooOo0o(aMapLocation, null);
            }
            OooO0Oo(1033);
            OooO0oO(1033, null, 300000L);
        } catch (Throwable th) {
            b.a(th, "ALManager", "resultNetworkLocationSuccess");
        }
    }

    public final void OoooOOO(AMapLocation aMapLocation) {
        if (aMapLocation != null) {
            try {
                String locationDetail = aMapLocation.getLocationDetail();
                StringBuilder sb = TextUtils.isEmpty(locationDetail) ? new StringBuilder() : new StringBuilder(locationDetail);
                boolean zC = j.c(this.f8465OooO0O0, "EYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19XSUZJX1NUQVRF");
                boolean zC2 = j.c(this.f8465OooO0O0, "WYW5kcm9pZC5wZXJtaXNzaW9uLkNIQU5HRV9XSUZJX1NUQVRF");
                boolean zC3 = j.c(this.f8465OooO0O0, "WYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19MT0NBVElPTl9FWFRSQV9DT01NQU5EUw==");
                boolean zC4 = j.c(this.f8465OooO0O0, "EYW5kcm9pZC5wZXJtaXNzaW9uLlJFQURfUEhPTkVfU1RBVEU=");
                boolean zC5 = j.c(this.f8465OooO0O0, "EYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19GSU5FX0xPQ0FUSU9O");
                boolean zC6 = j.c(this.f8465OooO0O0, "EYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19DT0FSU0VfTE9DQVRJT04=");
                sb.append(zC ? "#pm1" : "#pm0");
                sb.append(zC2 ? "1" : "0");
                sb.append(zC3 ? "1" : "0");
                sb.append(zC4 ? "1" : "0");
                sb.append(zC5 ? "1" : "0");
                sb.append(zC6 ? "1" : "0");
                aMapLocation.setLocationDetail(sb.toString());
            } catch (Throwable unused) {
                d.b();
            }
        }
    }

    public final void OoooOOo(AMapLocationListener aMapLocationListener) {
        if (aMapLocationListener == null) {
            throw new IllegalArgumentException("listener参数不能为null");
        }
        if (this.f8472OooOO0 == null) {
            this.f8472OooOO0 = new ArrayList();
        }
        if (this.f8472OooOO0.contains(aMapLocationListener)) {
            return;
        }
        this.f8472OooOO0.add(aMapLocationListener);
    }

    public final void OoooOoO() {
        try {
            oO00o00O oo00o00o = this.f8493OooOooo;
            if (oo00o00o != null) {
                oo00o00o.OooO0o();
                this.f8493OooOooo = null;
            }
            OooO0oO(1011, null, 0L);
            this.f8486OooOo0o = true;
        } catch (Throwable th) {
            b.a(th, "ALManager", "onDestroy");
        }
    }

    public final void OoooOoo(Message message) {
        if (message == null) {
            return;
        }
        try {
            Bundle data = message.getData();
            if (data == null) {
                return;
            }
            int i = data.getInt(bm.aG, 0);
            Notification notification = (Notification) data.getParcelable("h");
            Intent intentO0O0O00 = o0O0O00();
            intentO0O0O00.putExtra(bm.aG, i);
            intentO0O0O00.putExtra("h", notification);
            intentO0O0O00.putExtra("g", 1);
            OooOO0(intentO0O0O00, true);
        } catch (Throwable th) {
            b.a(th, "ALManager", "doEnableBackgroundLocation");
        }
    }

    public final void Ooooo0o(AMapLocation aMapLocation) {
        Message messageObtainMessage = this.f8467OooO0Oo.obtainMessage();
        messageObtainMessage.what = 10;
        messageObtainMessage.obj = aMapLocation;
        this.f8467OooO0Oo.sendMessage(messageObtainMessage);
    }

    public final void OooooO0(AMapLocationListener aMapLocationListener) {
        if (!this.f8472OooOO0.isEmpty() && this.f8472OooOO0.contains(aMapLocationListener)) {
            this.f8472OooOO0.remove(aMapLocationListener);
        }
        if (this.f8472OooOO0.isEmpty()) {
            o0ooOoO();
        }
    }

    public final AMapLocation OooooOO() {
        AMapLocation aMapLocationOooO0Oo = null;
        try {
            oOo0oooO ooo0oooo = this.f8478OooOOOo;
            if (ooo0oooo != null && (aMapLocationOooO0Oo = ooo0oooo.OooO0Oo()) != null) {
                aMapLocationOooO0Oo.setTrustedLevel(3);
            }
        } catch (Throwable th) {
            b.a(th, "ALManager", "getLastKnownLocation");
        }
        return aMapLocationOooO0Oo;
    }

    public final void OooooOo(Message message) {
        if (message == null) {
            return;
        }
        try {
            Bundle data = message.getData();
            if (data == null) {
                return;
            }
            boolean z = data.getBoolean("j", true);
            Intent intentO0O0O00 = o0O0O00();
            intentO0O0O00.putExtra("j", z);
            intentO0O0O00.putExtra("g", 2);
            OooOO0(intentO0O0O00, false);
        } catch (Throwable th) {
            b.a(th, "ALManager", "doDisableBackgroundLocation");
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final synchronized void OoooooO(com.amap.api.location.AMapLocation r4) {
        /*
            r3 = this;
            monitor-enter(r3)
            if (r4 != 0) goto L18
            com.amap.api.location.AMapLocation r4 = new com.amap.api.location.AMapLocation
            // decode failed: newPosition < 0: (-672143786 < 0)
            r4.<init>(r0)
            r0 = 8
            r4.setErrorCode(r0)
            java.lang.String r0 = "coarse amapLocation is null#2005"
            r4.setLocationDetail(r0)
            goto L18
            r4 = move-exception
            goto Laf
            com.amap.api.location.AMapLocationQualityReport r0 = r3.f8497Oooo00o
            if (r0 != 0) goto L23
            com.amap.api.location.AMapLocationQualityReport r0 = new com.amap.api.location.AMapLocationQualityReport
            r0.<init>()
            r3.f8497Oooo00o = r0
            com.amap.api.location.AMapLocationQualityReport r0 = r3.f8497Oooo00o
            com.amap.api.location.AMapLocationClientOption r1 = r3.f8466OooO0OO
            r1.getLocationMode()
            r1 = move-result
            r0.setLocationMode(r1)
            com.amap.api.col.3nsl.o0OOO00 r0 = r3.f8470OooO0oO
            if (r0 == 0) goto L46
            com.amap.api.location.AMapLocationQualityReport r0 = r3.f8497Oooo00o
            r4.getSatellites()
            r1 = move-result
            r0.setGPSSatellites(r1)
            com.amap.api.location.AMapLocationQualityReport r0 = r3.f8497Oooo00o
            com.amap.api.col.3nsl.o0OOO00 r1 = r3.f8470OooO0oO
            r1.OooOOO()
            r1 = move-result
            r0.setGpsStatus(r1)
            android.content.Context r0 = r3.f8465OooO0O0
            com.autonavi.aps.amapapi.utils.j.g(r0)
            r0 = move-result
            com.amap.api.location.AMapLocationQualityReport r1 = r3.f8497Oooo00o
            r1.setWifiAble(r0)
            com.amap.api.location.AMapLocationQualityReport r0 = r3.f8497Oooo00o
            android.content.Context r1 = r3.f8465OooO0O0
            com.autonavi.aps.amapapi.utils.j.h(r1)
            r1 = move-result
            r0.setNetworkType(r1)
            com.amap.api.location.AMapLocationQualityReport r0 = r3.f8497Oooo00o
            r1 = 0
            r0.setNetUseTime(r1)
            com.amap.api.location.AMapLocationQualityReport r0 = r3.f8497Oooo00o
            boolean r1 = com.amap.api.col.p0003nsl.oo0oOO0.f8462OoooO00
            r0.setInstallHighDangerMockApp(r1)
            com.amap.api.location.AMapLocationQualityReport r0 = r3.f8497Oooo00o
            r4.setLocationQualityReport(r0)
            boolean r0 = r3.f8463OooO
            if (r0 == 0) goto L9a
            android.content.Context r0 = r3.f8465OooO0O0
            com.autonavi.aps.amapapi.utils.h.a(r0, r4)
            r4.m31clone()
            r0 = move-result
            r3.Ooooo0o(r0)
            android.content.Context r0 = r3.f8465OooO0O0
            com.autonavi.aps.amapapi.utils.g.a(r0)
            r0 = move-result
            r0.a(r4)
            android.content.Context r4 = r3.f8465OooO0O0
            com.autonavi.aps.amapapi.utils.g.a(r4)
            r4 = move-result
            r4.b()
            goto L9a
            r4 = move-exception
            java.lang.String r0 = "ALManager"
            java.lang.String r1 = "handlerCoarseLocation part"
            com.autonavi.aps.amapapi.utils.b.a(r4, r0, r1)
            boolean r4 = r3.f8486OooOo0o
            if (r4 == 0) goto La0
            monitor-exit(r3)
            return
            com.amap.api.col.3nsl.o0OOO00 r4 = r3.f8470OooO0oO
            if (r4 == 0) goto La7
            r3.o0ooOoO()
            r4 = 14
            r0 = 0
            r3.OooO0o(r4, r0)
            monitor-exit(r3)
            return
            java.lang.String r0 = "ALManager"
            java.lang.String r1 = "handlerCoarseLocation part2"
            com.autonavi.aps.amapapi.utils.b.a(r4, r0, r1)
            monitor-exit(r3)
            return
            r4 = move-exception
            monitor-exit(r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oo0oOO0.OoooooO(com.amap.api.location.AMapLocation):void");
    }

    public final void Ooooooo() {
        try {
            oO00o00O oo00o00o = this.f8493OooOooo;
            if (oo00o00o != null) {
                oo00o00o.OooO0o();
                this.f8493OooOooo = null;
            }
        } catch (Throwable th) {
            b.a(th, "ALManager", "stopAssistantLocation");
        }
    }

    public final void o000000() {
        this.f8469OooO0o0.OooOOoo(this.f8466OooO0OO);
        this.f8470OooO0oO.OooOOo0(this.f8466OooO0OO);
        if (this.f8463OooO && !this.f8466OooO0OO.getLocationMode().equals(this.f8482OooOo)) {
            o0ooOoO();
            o00oO0O();
        }
        this.f8482OooOo = this.f8466OooO0OO.getLocationMode();
        if (this.f8487OooOoO != null) {
            if (this.f8466OooO0OO.isOnceLocation()) {
                this.f8487OooOoO.a(this.f8465OooO0O0, 0);
            } else {
                this.f8487OooOoO.a(this.f8465OooO0O0, 1);
            }
            this.f8487OooOoO.a(this.f8465OooO0O0, this.f8466OooO0OO);
        }
    }

    public final boolean o000000O() {
        int iB;
        if (!j.j(this.f8465OooO0O0)) {
            return true;
        }
        try {
            iB = f.b(((Application) this.f8465OooO0O0.getApplicationContext()).getBaseContext(), "checkSelfPermission", "android.permission.FOREGROUND_SERVICE");
        } catch (Throwable unused) {
            iB = -1;
        }
        return iB == 0;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001C: CONST_STRING r2 in method: com.amap.api.col.3nsl.oo0oOO0.o000OOo():void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x001C: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public final void o000OOo() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001C: CONST_STRING r2 in method: com.amap.api.col.3nsl.oo0oOO0.o000OOo():void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oo0oOO0.o000OOo():void");
    }

    public final void o00O0O() {
        OooO0o(12, null);
        this.f8474OooOO0o = true;
        this.f8475OooOOO = true;
        this.f8476OooOOO0 = true;
        this.f8477OooOOOO = true;
        this.f8471OooO0oo = false;
        this.f8489OooOoOO = false;
        o0ooOoO();
        h hVar = this.f8487OooOoO;
        if (hVar != null) {
            hVar.b(this.f8465OooO0O0);
        }
        g.a(this.f8465OooO0O0).a();
        h.a(this.f8465OooO0O0);
        o0O000Oo o0o000oo = this.f8491OooOoo0;
        if (o0o000oo != null) {
            o0o000oo.OooOOoo().sendEmptyMessage(11);
        } else {
            ServiceConnection serviceConnection = this.f8496Oooo00O;
            if (serviceConnection != null) {
                this.f8465OooO0O0.unbindService(serviceConnection);
            }
        }
        try {
            if (this.f8502Oooo0oO) {
                this.f8465OooO0O0.stopService(o0O0O00());
            }
        } catch (Throwable unused) {
        }
        this.f8502Oooo0oO = false;
        ArrayList arrayList = this.f8472OooOO0;
        if (arrayList != null) {
            arrayList.clear();
            this.f8472OooOO0 = null;
        }
        this.f8496Oooo00O = null;
        o00o0O();
        OooO oooO = this.f8485OooOo0O;
        if (oooO != null) {
            try {
                f.a(oooO, (Class<?>) HandlerThread.class, "quitSafely", new Object[0]);
            } catch (Throwable unused2) {
                this.f8485OooOo0O.quit();
            }
        }
        this.f8485OooOo0O = null;
        OooOO0 oooOO0 = this.f8467OooO0Oo;
        if (oooOO0 != null) {
            oooOO0.removeCallbacksAndMessages(null);
        }
        oOo0oooO ooo0oooo = this.f8478OooOOOo;
        if (ooo0oooo != null) {
            ooo0oooo.OooO0o0();
            this.f8478OooOOOo = null;
        }
    }

    public final void o00Ooo(AMapLocation aMapLocation) {
        try {
            if (this.f8476OooOOO0 && this.f8480OooOOo0 != null) {
                Bundle bundle = new Bundle();
                bundle.putBundle("optBundle", b.a(this.f8466OooO0OO));
                OooO0o(0, bundle);
                if (this.f8463OooO) {
                    OooO0o(13, null);
                }
                this.f8476OooOOO0 = false;
            }
            OoooooO(aMapLocation);
        } catch (Throwable th) {
            b.a(th, "ALManager", "resultGpsLocationSuccess");
        }
    }

    public final void o00o0O() {
        synchronized (this.f8488OooOoO0) {
            try {
                OooO0o oooO0o = this.f8501Oooo0o0;
                if (oooO0o != null) {
                    oooO0o.removeCallbacksAndMessages(null);
                }
                this.f8501Oooo0o0 = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void o00oO0O() {
        try {
            int i = Build.VERSION.SDK_INT;
            if (i >= 29 || j.c(this.f8465OooO0O0, "EYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19DT0FSU0VfTE9DQVRJT04=") || j.c(this.f8465OooO0O0, "EYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19GSU5FX0xPQ0FUSU9O")) {
                if ((i >= 31 || i < 29 || this.f8465OooO0O0.getApplicationInfo().targetSdkVersion < 29 || j.c(this.f8465OooO0O0, "EYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19GSU5FX0xPQ0FUSU9O")) && ((i >= 31 || i < 29 || this.f8465OooO0O0.getApplicationInfo().targetSdkVersion >= 29 || j.c(this.f8465OooO0O0, "EYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19DT0FSU0VfTE9DQVRJT04=") || j.c(this.f8465OooO0O0, "EYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19GSU5FX0xPQ0FUSU9O")) && (i < 31 || j.c(this.f8465OooO0O0, "EYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19DT0FSU0VfTE9DQVRJT04=") || j.c(this.f8465OooO0O0, "EYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19GSU5FX0xPQ0FUSU9O")))) {
                    if (this.f8466OooO0OO == null) {
                        this.f8466OooO0OO = new AMapLocationClientOption();
                    }
                    if (this.f8463OooO) {
                        return;
                    }
                    this.f8463OooO = true;
                    d.c();
                    long gpsFirstTimeout = 0;
                    OooO0oO(1029, null, 0L);
                    int i2 = OooO0OO.f8506OooO00o[this.f8466OooO0OO.getLocationMode().ordinal()];
                    if (i2 == 1) {
                        OooO0oO(1027, null, 0L);
                        OooO0oO(PointerIconCompat.TYPE_TOP_LEFT_DIAGONAL_DOUBLE_ARROW, null, 0L);
                        OooO0oO(PointerIconCompat.TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW, null, 0L);
                        OooO0oO(1031, null, 0L);
                        return;
                    }
                    if (i2 == 2) {
                        if (j.m(this.f8465OooO0O0)) {
                            OooO0Oo(PointerIconCompat.TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW);
                            OooO0oO(PointerIconCompat.TYPE_TOP_LEFT_DIAGONAL_DOUBLE_ARROW, null, 0L);
                            OooO0oO(1032, null, 0L);
                            OooO0oO(1026, null, 0L);
                            return;
                        }
                        OooO0Oo(PointerIconCompat.TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW);
                        OooO0oO(1027, null, 0L);
                        OooO0oO(1032, null, 0L);
                        OooO0oO(PointerIconCompat.TYPE_VERTICAL_DOUBLE_ARROW, null, 0L);
                        return;
                    }
                    if (i2 == 3) {
                        if (j.m(this.f8465OooO0O0)) {
                            OooO0Oo(PointerIconCompat.TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW);
                            OooO0oO(PointerIconCompat.TYPE_TOP_LEFT_DIAGONAL_DOUBLE_ARROW, null, 0L);
                            OooO0oO(1032, null, 0L);
                            OooO0oO(1026, null, 0L);
                            return;
                        }
                        OooO0oO(1027, null, 0L);
                        OooO0oO(PointerIconCompat.TYPE_VERTICAL_DOUBLE_ARROW, null, 0L);
                        if (this.f8466OooO0OO.isGpsFirst() && this.f8466OooO0OO.isOnceLocation()) {
                            gpsFirstTimeout = this.f8466OooO0OO.getGpsFirstTimeout();
                        }
                        OooO0oO(PointerIconCompat.TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW, null, gpsFirstTimeout);
                        OooO0oO(1031, null, gpsFirstTimeout);
                    }
                    return;
                }
            }
            o0ooOOo();
        } catch (Throwable th) {
            throw th;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0023: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final boolean o00oO0o() {
        /*
            r6 = this;
            r0 = 0
            r1 = r0
            android.os.Messenger r2 = r6.f8480OooOOo0
            r3 = 1
            if (r2 != 0) goto L14
            r4 = 100
            java.lang.Thread.sleep(r4)
            int r1 = r1 + r3
            r2 = 50
            if (r1 < r2) goto L2
            goto L14
            r1 = move-exception
            goto L56
            android.os.Messenger r1 = r6.f8480OooOOo0
            if (r1 != 0) goto L54
            android.os.Message.obtain()
            r1 = move-result
            android.os.Bundle r2 = new android.os.Bundle
            r2.<init>()
            com.amap.api.location.AMapLocation r4 = new com.amap.api.location.AMapLocation
            // decode failed: newPosition < 0: (-672143786 < 0)
            r4.<init>(r5)
            r5 = 10
            r4.setErrorCode(r5)
            android.content.Context r5 = r6.f8465OooO0O0
            r5.getApplicationContext()
            r5 = move-result
            com.autonavi.aps.amapapi.utils.j.k(r5)
            r5 = move-result
            if (r5 != 0) goto L3f
            java.lang.String r5 = "请检查配置文件是否配置服务，并且manifest中service标签是否配置在application标签内#1003"
            r4.setLocationDetail(r5)
            goto L44
            java.lang.String r5 = "启动ApsServcie失败#1001"
            r4.setLocationDetail(r5)
            java.lang.String r5 = "loc"
            r2.putParcelable(r5, r4)
            r1.setData(r2)
            r1.what = r3
            com.amap.api.col.3nsl.oo0oOO0$OooOO0 r2 = r6.f8467OooO0Oo
            r2.sendMessage(r1)
            goto L5d
            r0 = r3
            goto L5d
            java.lang.String r2 = "ALManager"
            java.lang.String r3 = "checkAPSManager"
            com.autonavi.aps.amapapi.utils.b.a(r1, r2, r3)
            if (r0 != 0) goto L77
            android.content.Context r1 = r6.f8465OooO0O0
            r1.getApplicationContext()
            r1 = move-result
            com.autonavi.aps.amapapi.utils.j.k(r1)
            r1 = move-result
            r2 = 0
            if (r1 != 0) goto L72
            r1 = 2103(0x837, float:2.947E-42)
            com.autonavi.aps.amapapi.utils.h.a(r2, r1)
            goto L77
            r1 = 2101(0x835, float:2.944E-42)
            com.autonavi.aps.amapapi.utils.h.a(r2, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oo0oOO0.o00oO0o():boolean");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002E: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final android.content.Intent o0O0O00() {
        /*
            r3 = this;
            android.content.Intent r0 = r3.f8481OooOOoo
            if (r0 != 0) goto Lf
            android.content.Intent r0 = new android.content.Intent
            android.content.Context r1 = r3.f8465OooO0O0
            java.lang.Class<com.amap.api.location.APSService> r2 = com.amap.api.location.APSService.class
            r0.<init>(r1, r2)
            r3.f8481OooOOoo = r0
            com.amap.api.location.AMapLocationClientOption.getAPIKEY()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L20
            com.amap.api.location.AMapLocationClientOption.getAPIKEY()
            r0 = move-result
            goto L30
            r0 = move-exception
            goto L27
            android.content.Context r0 = r3.f8465OooO0O0
            com.amap.api.col.p0003nsl.oOOO000o.OooOO0(r0)
            r0 = move-result
            goto L30
            java.lang.String r1 = "ALManager"
            java.lang.String r2 = "startServiceImpl p2"
            com.autonavi.aps.amapapi.utils.b.a(r0, r1, r2)
            // decode failed: newPosition < 0: (-672143786 < 0)
            android.content.Intent r1 = r3.f8481OooOOoo
            java.lang.String r2 = "a"
            r1.putExtra(r2, r0)
            android.content.Intent r0 = r3.f8481OooOOoo
            android.content.Context r1 = r3.f8465OooO0O0
            com.amap.api.col.p0003nsl.oOOO000o.OooO0o(r1)
            r1 = move-result
            java.lang.String r2 = "b"
            r0.putExtra(r2, r1)
            android.content.Intent r0 = r3.f8481OooOOoo
            java.lang.String r1 = "d"
            com.amap.api.location.UmidtokenInfo.getUmidtoken()
            r2 = move-result
            r0.putExtra(r1, r2)
            android.content.Intent r0 = r3.f8481OooOOoo
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oo0oOO0.o0O0O00():android.content.Intent");
    }

    public final void o0OO00O() {
        if (this.f8466OooO0OO.getLocationMode() != AMapLocationClientOption.AMapLocationMode.Device_Sensors) {
            OooO0oO(PointerIconCompat.TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW, null, this.f8466OooO0OO.getInterval() >= 1000 ? this.f8466OooO0OO.getInterval() : 1000L);
        }
    }

    public final void o0OOO0o() {
        a aVarOooo00o = Oooo00o(new com.autonavi.aps.amapapi.b(true));
        if (o00oO0o()) {
            Bundle bundle = new Bundle();
            String str = (aVarOooo00o == null || !(aVarOooo00o.getLocationType() == 2 || aVarOooo00o.getLocationType() == 4)) ? "0" : "1";
            bundle.putBundle("optBundle", b.a(this.f8466OooO0OO));
            bundle.putString("isCacheLoc", str);
            OooO0o(0, bundle);
            if (this.f8463OooO) {
                OooO0o(13, null);
            }
        }
    }

    public final void o0Oo0oo() {
        try {
            if (f8460Oooo0oo || !(this.f8489OooOoOO || this.f8499Oooo0OO)) {
                f8460Oooo0oo = false;
                this.f8499Oooo0OO = true;
                o0OOO0o();
            } else {
                try {
                    if (this.f8489OooOoOO && !OooOooo() && !this.f8498Oooo0O0) {
                        this.f8498Oooo0O0 = true;
                        oo0o0Oo();
                    }
                } catch (Throwable th) {
                    this.f8498Oooo0O0 = true;
                    b.a(th, "ALManager", "doLBSLocation reStartService");
                }
                if (o00oO0o()) {
                    this.f8498Oooo0O0 = false;
                    Bundle bundle = new Bundle();
                    bundle.putBundle("optBundle", b.a(this.f8466OooO0OO));
                    bundle.putString("d", UmidtokenInfo.getUmidtoken());
                    if (!this.f8469OooO0o0.OooOo00()) {
                        OooO0o(1, bundle);
                    }
                }
            }
            try {
                if (this.f8466OooO0OO.isOnceLocation()) {
                    return;
                }
                o0OO00O();
            } catch (Throwable unused) {
            }
        } catch (Throwable th2) {
            try {
                b.a(th2, "ALManager", "doLBSLocation");
                try {
                    if (this.f8466OooO0OO.isOnceLocation()) {
                    }
                } catch (Throwable unused2) {
                }
            } finally {
                try {
                    if (!this.f8466OooO0OO.isOnceLocation()) {
                        o0OO00O();
                    }
                } catch (Throwable unused3) {
                }
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void o0ooOOo() {
        /*
            r4 = this;
            com.amap.api.location.AMapLocation r0 = new com.amap.api.location.AMapLocation
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.<init>(r1)
            r1 = 12
            r0.setErrorCode(r1)
            java.lang.String r1 = "定位权限被禁用,请授予应用定位权限 #1201"
            r0.setLocationDetail(r1)
            com.amap.api.location.AMapLocationQualityReport r1 = r4.f8497Oooo00o
            if (r1 != 0) goto L1c
            com.amap.api.location.AMapLocationQualityReport r1 = new com.amap.api.location.AMapLocationQualityReport
            r1.<init>()
            r4.f8497Oooo00o = r1
            com.amap.api.location.AMapLocationQualityReport r1 = new com.amap.api.location.AMapLocationQualityReport
            r1.<init>()
            r4.f8497Oooo00o = r1
            r2 = 4
            r1.setGpsStatus(r2)
            com.amap.api.location.AMapLocationQualityReport r1 = r4.f8497Oooo00o
            r2 = 0
            r1.setGPSSatellites(r2)
            com.amap.api.location.AMapLocationQualityReport r1 = r4.f8497Oooo00o
            com.amap.api.location.AMapLocationClientOption r2 = r4.f8466OooO0OO
            r2.getLocationMode()
            r2 = move-result
            r1.setLocationMode(r2)
            com.amap.api.location.AMapLocationQualityReport r1 = r4.f8497Oooo00o
            android.content.Context r2 = r4.f8465OooO0O0
            com.autonavi.aps.amapapi.utils.j.g(r2)
            r2 = move-result
            r1.setWifiAble(r2)
            com.amap.api.location.AMapLocationQualityReport r1 = r4.f8497Oooo00o
            android.content.Context r2 = r4.f8465OooO0O0
            com.autonavi.aps.amapapi.utils.j.h(r2)
            r2 = move-result
            r1.setNetworkType(r2)
            com.amap.api.location.AMapLocationQualityReport r1 = r4.f8497Oooo00o
            r2 = 0
            r1.setNetUseTime(r2)
            com.amap.api.location.AMapLocationQualityReport r1 = r4.f8497Oooo00o
            r0.setLocationQualityReport(r1)
            r1 = 0
            r2 = 2121(0x849, float:2.972E-42)
            com.autonavi.aps.amapapi.utils.h.a(r1, r2)
            r4.Ooooo0o(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oo0oOO0.o0ooOOo():void");
    }

    public final void o0ooOoO() {
        try {
            d.c();
            OooO0Oo(1025);
            OooO0Oo(1033);
            oO0OoOO0 oo0oooo0 = this.f8469OooO0o0;
            if (oo0oooo0 != null) {
                oo0oooo0.OooO0O0();
            }
            oO0oO000 oo0oo000 = this.f8468OooO0o;
            if (oo0oo000 != null) {
                oo0oo000.OooO0O0();
            }
            o0OOO00 o0ooo00 = this.f8470OooO0oO;
            if (o0ooo00 != null) {
                o0ooo00.OooO0O0();
            }
            OooO0Oo(PointerIconCompat.TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW);
            OooO0oO(1030, null, 0L);
            this.f8463OooO = false;
            this.f8484OooOo00 = 0;
        } catch (Throwable th) {
            b.a(th, "ALManager", "stopLocation");
        }
    }

    public final void oo0o0Oo() {
        try {
            if (this.f8479OooOOo == null) {
                this.f8479OooOOo = new Messenger(this.f8467OooO0Oo);
            }
            OooO(o0O0O00());
        } catch (Throwable unused) {
        }
    }

    public final void ooOO(AMapLocation aMapLocation) {
        AMapLocation aMapLocationA;
        if (aMapLocation == null) {
            return;
        }
        try {
            com.autonavi.aps.amapapi.storage.b bVar = oOo0oooO.f8399OooO0oO;
            if (bVar == null) {
                oOo0oooO ooo0oooo = this.f8478OooOOOo;
                aMapLocationA = ooo0oooo != null ? ooo0oooo.OooO0Oo() : null;
            } else {
                aMapLocationA = bVar.a();
            }
            h.a(aMapLocationA, aMapLocation);
        } catch (Throwable unused) {
        }
    }

    public class OooOO0 extends Handler {
        public OooOO0(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            OooOO0 oooOO0;
            OooOO0 oooOO1;
            try {
                super.handleMessage(message);
                oo0oOO0 oo0ooo0 = oo0oOO0.this;
                if (oo0ooo0.f8486OooOo0o) {
                    return;
                }
                int i = message.what;
                if (i == 1) {
                    Message messageObtainMessage = oo0ooo0.f8501Oooo0o0.obtainMessage();
                    messageObtainMessage.what = 11;
                    messageObtainMessage.setData(message.getData());
                    oo0oOO0.this.f8501Oooo0o0.sendMessage(messageObtainMessage);
                    return;
                }
                if (i != 2) {
                    if (i != 17) {
                        if (i == 18) {
                            Bundle data = message.getData();
                            if (oo0oOO0.this.f8468OooO0o != null) {
                                oo0oOO0.this.f8468OooO0o.OooO0o(data);
                                return;
                            }
                            return;
                        }
                        switch (i) {
                            case 5:
                                Bundle data2 = message.getData();
                                data2.putBundle("optBundle", b.a(oo0oOO0.this.f8466OooO0OO));
                                oo0oOO0.this.OooO0o(10, data2);
                                break;
                            case 6:
                                Bundle data3 = message.getData();
                                oO0OoOO0 oo0oooo0 = oo0oOO0.this.f8469OooO0o0;
                                if (oo0oooo0 != null) {
                                    oo0oooo0.OooO0oO(data3);
                                }
                                break;
                            case 7:
                                oo0oOO0.this.f8483OooOo0 = message.getData().getBoolean("ngpsAble");
                                break;
                            case 8:
                                h.a((String) null, 2141);
                                break;
                            case 9:
                                boolean unused = oo0oOO0.f8462OoooO00 = message.getData().getBoolean("installMockApp");
                                break;
                            case 10:
                                oo0ooo0.OooOo0O((AMapLocation) message.obj);
                                break;
                            default:
                                switch (i) {
                                    case 13:
                                        a aVar = oo0ooo0.f8464OooO00o;
                                        if (aVar == null) {
                                            AMapLocation aMapLocation = new AMapLocation("LBS");
                                            aMapLocation.setErrorCode(33);
                                            oo0oOO0.this.OooOo0O(aMapLocation);
                                        } else {
                                            oo0ooo0.OooOo0O(aVar);
                                        }
                                        break;
                                    case 14:
                                        Bundle data4 = message.getData();
                                        data4.putBundle("optBundle", b.a(oo0oOO0.this.f8466OooO0OO));
                                        oo0oOO0.this.OooO0o(18, data4);
                                        break;
                                    case 15:
                                        break;
                                    default:
                                        switch (i) {
                                            case 100:
                                                h.a((String) null, 2155);
                                                break;
                                            case 102:
                                                Bundle data5 = message.getData();
                                                data5.putBundle("optBundle", b.a(oo0oOO0.this.f8466OooO0OO));
                                                oo0oOO0.this.OooO0o(15, data5);
                                                break;
                                            case 103:
                                                Bundle data6 = message.getData();
                                                if (oo0oOO0.this.f8470OooO0oO != null) {
                                                    oo0oOO0.this.f8470OooO0oO.OooO0o(data6);
                                                }
                                                break;
                                        }
                                        Message messageObtain = Message.obtain();
                                        messageObtain.what = 1028;
                                        messageObtain.obj = message.obj;
                                        oo0oOO0.this.f8501Oooo0o0.sendMessage(messageObtain);
                                        if (oo0oOO0.this.f8492OooOooO != null && oo0oOO0.this.f8492OooOooO.getCacheCallBack() && (oooOO1 = oo0oOO0.this.f8467OooO0Oo) != null) {
                                            oooOO1.removeMessages(13);
                                            break;
                                        }
                                        break;
                                }
                                break;
                        }
                        return;
                    }
                    h.a((String) null, 2131);
                    Message messageObtain2 = Message.obtain();
                    messageObtain2.what = 16;
                    messageObtain2.obj = message.obj;
                    oo0oOO0.this.f8501Oooo0o0.sendMessage(messageObtain2);
                    return;
                }
                Message messageObtain3 = Message.obtain();
                messageObtain3.what = 12;
                messageObtain3.obj = message.obj;
                oo0oOO0.this.f8501Oooo0o0.sendMessage(messageObtain3);
                if (oo0oOO0.this.f8492OooOooO == null || !oo0oOO0.this.f8492OooOooO.getCacheCallBack() || (oooOO0 = oo0oOO0.this.f8467OooO0Oo) == null) {
                    return;
                }
                oooOO0.removeMessages(13);
            } catch (Throwable th) {
                b.a(th, "AmapLocationManager$MainHandler", 0 == 0 ? "handleMessage" : null);
            }
        }

        public OooOO0() {
        }
    }
}
