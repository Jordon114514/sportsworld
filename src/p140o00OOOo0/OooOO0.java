package p140o00OOOo0;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.huawei.hms.framework.network.grs.GrsBaseInfo;
import com.igexin.sdk.PushConsts;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ConnectivityManager f32590OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooO0O0 f32591OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public OooO0OO f32592OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public String f32593OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f32594OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public Context f32595OooO0o0;

    public class OooO0O0 extends BroadcastReceiver {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public boolean f32596OooO00o;

        public OooO0O0() {
            this.f32596OooO00o = false;
        }

        public boolean OooO00o() {
            return this.f32596OooO00o;
        }

        public void OooO0O0(boolean z) {
            this.f32596OooO00o = z;
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent.getAction().equals(PushConsts.ACTION_BROADCAST_NETWORK_CHANGE)) {
                OooOO0.this.OooO0o();
            }
        }
    }

    public interface OooO0OO {
        void OooO00o(String str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public OooOO0(android.content.Context r2, o00OOOo0.OooOO0.OooO0OO r3) {
        /*
            r1 = this;
            r1.<init>()
            // decode failed: newPosition < 0: (-673980136 < 0)
            r1.f32593OooO0Oo = r0
            r0 = 0
            r1.f32594OooO0o = r0
            r1.f32595OooO0o0 = r2
            java.lang.String r0 = "connectivity"
            r2.getSystemService(r0)
            r2 = move-result
            android.net.ConnectivityManager r2 = (android.net.ConnectivityManager) r2
            r1.f32590OooO00o = r2
            o00OOOo0.OooOO0$OooO0O0 r2 = new o00OOOo0.OooOO0$OooO0O0
            r0 = 0
            r2.<init>()
            r1.f32591OooO0O0 = r2
            r1.f32592OooO0OO = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p140o00OOOo0.OooOO0.<init>(android.content.Context, o00OOOo0.OooOO0$OooO0OO):void");
    }

    private void registerReceiver() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(PushConsts.ACTION_BROADCAST_NETWORK_CHANGE);
        this.f32595OooO0o0.registerReceiver(this.f32591OooO0O0, intentFilter);
        this.f32591OooO0O0.OooO0O0(true);
    }

    private void unregisterReceiver() {
        if (this.f32591OooO0O0.OooO00o()) {
            this.f32595OooO0o0.unregisterReceiver(this.f32591OooO0O0);
            this.f32591OooO0O0.OooO0O0(false);
        }
    }

    public String OooO0O0() {
        String upperCase = GrsBaseInfo.CountryCodeSource.UNKNOWN;
        try {
            NetworkInfo activeNetworkInfo = this.f32590OooO00o.getActiveNetworkInfo();
            if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                if (!ConnectivityManager.isNetworkTypeValid(activeNetworkInfo.getType())) {
                    return GrsBaseInfo.CountryCodeSource.UNKNOWN;
                }
                upperCase = activeNetworkInfo.getTypeName().toUpperCase();
                return upperCase;
            }
            return "NONE";
        } catch (SecurityException unused) {
            this.f32594OooO0o = true;
            return upperCase;
        }
    }

    public void OooO0OO() {
        unregisterReceiver();
    }

    public void OooO0Oo() {
        registerReceiver();
    }

    public final void OooO0o() {
        String strOooO0O0 = OooO0O0();
        if (strOooO0O0.equalsIgnoreCase(this.f32593OooO0Oo)) {
            return;
        }
        this.f32593OooO0Oo = strOooO0O0;
        OooO0o0();
    }

    public final void OooO0o0() {
        OooO0OO oooO0OO = this.f32592OooO0OO;
        if (oooO0OO != null) {
            oooO0OO.OooO00o(this.f32593OooO0Oo);
        }
    }
}
