package p174o00OooO0;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.igexin.sdk.PushConsts;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class o0000O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Context f32970OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public IntentFilter f32971OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public o0000O0O f32972OooO0OO = null;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public BroadcastReceiver f32973OooO0Oo = null;

    public class OooO00o extends BroadcastReceiver {
        public OooO00o() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            if ("android.intent.action.SCREEN_ON".equals(action)) {
                if (o0000O0.this.f32972OooO0OO != null) {
                    o0000O0.this.f32972OooO0OO.OooO00o();
                }
            } else if ("android.intent.action.SCREEN_OFF".equals(action)) {
                if (o0000O0.this.f32972OooO0OO != null) {
                    o0000O0.this.f32972OooO0OO.OooO0OO();
                }
            } else {
                if (!PushConsts.ACTION_BROADCAST_USER_PRESENT.equals(action) || o0000O0.this.f32972OooO0OO == null) {
                    return;
                }
                o0000O0.this.f32972OooO0OO.OooO0O0();
            }
        }
    }

    public o0000O0(Context context) {
        this.f32971OooO0O0 = null;
        this.f32970OooO00o = context;
        IntentFilter intentFilter = new IntentFilter();
        this.f32971OooO0O0 = intentFilter;
        intentFilter.addAction("android.intent.action.SCREEN_ON");
        this.f32971OooO0O0.addAction("android.intent.action.SCREEN_OFF");
        this.f32971OooO0O0.addAction(PushConsts.ACTION_BROADCAST_USER_PRESENT);
    }

    public void OooO0O0(o0000O0O o0000o0o2) {
        this.f32972OooO0OO = o0000o0o2;
    }

    public void OooO0OO() {
        if (this.f32970OooO00o != null) {
            OooO00o oooO00o = new OooO00o();
            this.f32973OooO0Oo = oooO00o;
            this.f32970OooO00o.registerReceiver(oooO00o, this.f32971OooO0O0);
        }
    }

    public void OooO0Oo() {
        try {
            Context context = this.f32970OooO00o;
            if (context != null) {
                context.unregisterReceiver(this.f32973OooO0Oo);
                this.f32973OooO0Oo = null;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
