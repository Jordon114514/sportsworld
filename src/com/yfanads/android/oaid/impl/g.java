package com.yfanads.android.oaid.impl;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.umeng.analytics.pro.bb$c;
import com.yfanads.android.oaid.repackage.com.hihonor.cloudservice.oaid.IOAIDCallBack;
import com.yfanads.android.oaid.repackage.com.hihonor.cloudservice.oaid.IOAIDService;
import com.yfanads.android.utils.YFLog;
import java.util.List;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class g implements com.yfanads.android.oaid.ifs.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22399a;
    public a b;

    public class a implements ServiceConnection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final com.yfanads.android.oaid.ifs.a f22400a;

        public a(com.yfanads.android.oaid.ifs.a aVar) {
            this.f22400a = aVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(IOAIDService iOAIDService, boolean z) {
            if (z) {
                this.f22400a.onOAIDGetFail(new com.yfanads.android.oaid.a("User has disabled advertising identifier"));
                return;
            }
            try {
                iOAIDService.getOAID(g.this.new b(this.f22400a));
            } catch (Exception e) {
                this.f22400a.onOAIDGetFail(new com.yfanads.android.oaid.a(e));
                Log.e("HiHonorServiceConnection", "onServiceConnected error:" + e.getMessage());
            }
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            try {
                final IOAIDService iOAIDServiceAsInterface = IOAIDService.Stub.asInterface(iBinder);
                iOAIDServiceAsInterface.isOAIDTrackingLimited(g.this.new c(new d() { // from class: com.yfanads.android.oaid.impl.OooOO0
                    @Override // com.yfanads.android.oaid.impl.g.d
                    public final void a(boolean z) {
                        this.f22388OooO00o.a(iOAIDServiceAsInterface, z);
                    }
                }));
            } catch (Exception e) {
                this.f22400a.onOAIDGetFail(new com.yfanads.android.oaid.a(e));
                Log.e("HiHonorServiceConnection", "onServiceConnected error:" + e.getMessage());
            }
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
            g.this.b = null;
        }
    }

    public class b extends IOAIDCallBack.Stub {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final com.yfanads.android.oaid.ifs.a f22401a;

        public b(com.yfanads.android.oaid.ifs.a aVar) {
            this.f22401a = aVar;
        }

        @Override // com.yfanads.android.oaid.repackage.com.hihonor.cloudservice.oaid.IOAIDCallBack
        public final void basicTypes(int i, long j, boolean z, float f, double d, String str) throws RemoteException {
        }

        @Override // com.yfanads.android.oaid.repackage.com.hihonor.cloudservice.oaid.IOAIDCallBack
        public final void handleResult(int i, Bundle bundle) throws RemoteException {
            StringBuilder sb = new StringBuilder("OAIDCallBack handleResult retCode=");
            sb.append(i);
            sb.append(HiAnalyticsConstant.REPORT_VAL_SEPARATOR);
            sb.append(bundle);
            try {
                if (i != 0 || bundle == null) {
                    this.f22401a.onOAIDGetFail(new com.yfanads.android.oaid.a("has no oaid "));
                } else {
                    String string = bundle.getString(bb$c.b);
                    new StringBuilder("handleResult oaid ").append(string);
                    this.f22401a.onOAIDGetSuccess(string);
                }
                g gVar = g.this;
                a aVar = gVar.b;
                try {
                    Context context = gVar.f22399a;
                    if (context == null || aVar == null) {
                        return;
                    }
                    context.unbindService(aVar);
                } catch (Exception unused) {
                }
            } catch (Throwable th) {
                g gVar2 = g.this;
                a aVar2 = gVar2.b;
                try {
                    Context context2 = gVar2.f22399a;
                    if (context2 != null && aVar2 != null) {
                        context2.unbindService(aVar2);
                    }
                } catch (Exception unused2) {
                }
                throw th;
            }
        }
    }

    public class c extends IOAIDCallBack.Stub {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f22402a;

        public c(d dVar) {
            this.f22402a = dVar;
        }

        @Override // com.yfanads.android.oaid.repackage.com.hihonor.cloudservice.oaid.IOAIDCallBack
        public final void basicTypes(int i, long j, boolean z, float f, double d, String str) throws RemoteException {
        }

        @Override // com.yfanads.android.oaid.repackage.com.hihonor.cloudservice.oaid.IOAIDCallBack
        public final void handleResult(int i, Bundle bundle) throws RemoteException {
            StringBuilder sb = new StringBuilder("OAIDCallBack handleResult retCode=");
            sb.append(i);
            sb.append(HiAnalyticsConstant.REPORT_VAL_SEPARATOR);
            sb.append(bundle);
            if (i != 0 || bundle == null) {
                return;
            }
            boolean z = bundle.getBoolean("oa_id_limit_state");
            new StringBuilder("handleResult isLimit ").append(z);
            if (!z) {
                this.f22402a.a(false);
                return;
            }
            this.f22402a.a(true);
            g gVar = g.this;
            a aVar = gVar.b;
            try {
                Context context = gVar.f22399a;
                if (context == null || aVar == null) {
                    return;
                }
                context.unbindService(aVar);
            } catch (Exception unused) {
            }
        }
    }

    public interface d {
        void a(boolean z);
    }

    public g(Context context) {
        this.f22399a = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(com.yfanads.android.oaid.ifs.a aVar) {
        try {
            if (this.b == null) {
                this.b = new a(aVar);
            }
            a aVar2 = this.b;
            try {
                Context context = this.f22399a;
                if (context != null && aVar2 != null) {
                    context.unbindService(aVar2);
                }
            } catch (Exception unused) {
            }
            a(this.f22399a);
        } catch (Exception e) {
            YFLog.debug("runOnSubThread " + e.getMessage());
            aVar.onOAIDGetFail(new com.yfanads.android.oaid.a(e));
        }
    }

    @Override // com.yfanads.android.oaid.ifs.b
    public final boolean a() {
        Context context = this.f22399a;
        if (context == null) {
            return false;
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            Intent intent = new Intent("com.hihonor.id.HnOaIdService");
            intent.setPackage("com.hihonor.id");
            List<ResolveInfo> listQueryIntentServices = packageManager != null ? packageManager.queryIntentServices(intent, 0) : null;
            if (listQueryIntentServices != null) {
                return !listQueryIntentServices.isEmpty();
            }
            return false;
        } catch (Exception e) {
            new StringBuilder("supported ").append(e.getMessage());
            return false;
        }
    }

    @Override // com.yfanads.android.oaid.ifs.b
    public final void a(final com.yfanads.android.oaid.ifs.a aVar) {
        if (this.f22399a != null) {
            Executors.newSingleThreadExecutor().execute(new Runnable() { // from class: com.yfanads.android.oaid.impl.OooO
                @Override // java.lang.Runnable
                public final void run() {
                    this.f22385OooOO0o.b(aVar);
                }
            });
        }
    }

    public final void a(Context context) {
        Intent intent = new Intent();
        intent.setAction("com.hihonor.id.HnOaIdService");
        intent.setPackage("com.hihonor.id");
        a aVar = this.b;
        if (aVar != null) {
            new StringBuilder("bind service result: ").append(context.bindService(intent, aVar, 1));
        }
    }
}
