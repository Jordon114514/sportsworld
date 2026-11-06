package com.alipay.sdk.app;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.view.View;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.alipay.sdk.app.H5PayActivity;
import com.alipay.sdk.m.c0.c;
import com.alipay.sdk.m.y.OooO00o;
import java.lang.ref.WeakReference;
import oo000o.OooO0O0;
import oo000o.OooOO0O;
import p037OoooOOo.o000oOoO;
import p100o000oOoO.OooOOO0;
import p168o00Ooo.OooOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class H5PayActivity extends Activity {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public c f5892OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f5893OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f5894OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String f5895OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public String f5896OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public String f5897OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f5898OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public String f5899OooOOoo = null;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public WeakReference f5900OooOo00;

    public static /* synthetic */ WindowInsetsCompat OooO00o(View view, View view2, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getSystemWindowInsetTop(), 0, windowInsetsCompat.getSystemWindowInsetBottom());
        return windowInsetsCompat;
    }

    public void OooO0O0() {
        Object obj = PayTask.j;
        synchronized (obj) {
            try {
                obj.notify();
            } catch (Exception unused) {
            }
        }
    }

    public final void OooO0OO() {
        try {
            super.requestWindowFeature(1);
            getWindow().addFlags(8192);
        } catch (Throwable th) {
            OooOO0O.OooO0Oo(th);
        }
    }

    public final void a(final View view) {
        Context context = view.getContext();
        if (context != null && OooO0O0.OooO0Oo(context)) {
            try {
                ViewCompat.setOnApplyWindowInsetsListener(view, new OnApplyWindowInsetsListener() { // from class: OooOoo0.oo0O
                    @Override // androidx.core.view.OnApplyWindowInsetsListener
                    public final WindowInsetsCompat onApplyWindowInsets(View view2, WindowInsetsCompat windowInsetsCompat) {
                        return H5PayActivity.OooO00o(view, view2, windowInsetsCompat);
                    }
                });
            } catch (Throwable unused) {
                view.setPadding(0, OooO0O0.OooO0O0(context), 0, OooO0O0.OooO00o(context));
            }
        }
    }

    @Override // android.app.Activity
    public void finish() {
        OooO0O0();
        super.finish();
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1010) {
            OooOOO0.OooO00o((OooOO0) OooO00o.OooO(this.f5900OooOo00), i, i2, intent);
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        c cVar = this.f5892OooOO0o;
        if (cVar == null) {
            finish();
            return;
        }
        if (cVar.OooOOO0()) {
            cVar.OooOOO();
            return;
        }
        if (!cVar.OooOOO()) {
            super.onBackPressed();
        }
        p100o000oOoO.OooOO0O.OooO0OO(p100o000oOoO.OooOO0O.OooO00o());
        finish();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0076: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // android.app.Activity
    public void onCreate(android.os.Bundle r5) {
        /*
            r4 = this;
            r4.OooO0OO()
            super.onCreate(r5)
            r4.getIntent()
            r5 = move-result
            o00Ooo.OooOO0.OooO00o.OooO00o(r5)
            r5 = move-result
            if (r5 != 0) goto L14
            r4.finish()
            return
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r0.<init>(r5)
            r4.f5900OooOo00 = r0
            p041Ooooo00.Oooo0.OooOooo()
            r0 = move-result
            r0.OooO0OO()
            r0 = move-result
            if (r0 != 0) goto L2a
            r0 = 1
            r4.setRequestedOrientation(r0)
            goto L2e
            r0 = 3
            r4.setRequestedOrientation(r0)
            r4.getIntent()
            r0 = move-result
            r0.getExtras()
            r0 = move-result
            java.lang.String r1 = "url"
            r2 = 0
            r0.getString(r1, r2)
            r1 = move-result
            r4.f5894OooOOO0 = r1
            com.alipay.sdk.m.y.OooO00o.OoooOO0(r1)
            r1 = move-result
            if (r1 != 0) goto L49
            r4.finish()
            return
            java.lang.String r1 = "cookie"
            r0.getString(r1, r2)
            r1 = move-result
            r4.f5895OooOOOO = r1
            java.lang.String r1 = "method"
            r0.getString(r1, r2)
            r1 = move-result
            r4.f5893OooOOO = r1
            java.lang.String r1 = "title"
            r0.getString(r1, r2)
            r1 = move-result
            r4.f5896OooOOOo = r1
            java.lang.String r1 = "version"
            java.lang.String r2 = "v1"
            r0.getString(r1, r2)
            r1 = move-result
            r4.f5897OooOOo = r1
            java.lang.String r1 = "backisexit"
            r2 = 0
            r0.getBoolean(r1, r2)
            r1 = move-result
            r4.f5898OooOOo0 = r1
            java.lang.String r1 = "cashierBizData"
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.getString(r1, r2)
            r0 = move-result
            r4.f5899OooOOoo = r0
            com.alipay.sdk.m.c0.d r0 = new com.alipay.sdk.m.c0.d
            java.lang.String r1 = r4.f5897OooOOo
            r0.<init>(r4, r5, r1)
            r4.setContentView(r0)
            r4.a(r0)
            java.lang.String r1 = r4.f5896OooOOOo
            java.lang.String r2 = r4.f5893OooOOO
            boolean r3 = r4.f5898OooOOo0
            r0.OooOOoo(r1, r2, r3)
            java.lang.String r1 = r4.f5899OooOOoo
            r0.setCashierBizData(r1)
            java.lang.String r1 = r4.f5894OooOOO0
            java.lang.String r2 = r4.f5895OooOOOO
            r0.OooOO0o(r1, r2)
            java.lang.String r1 = r4.f5894OooOOO0
            r0.OooOOo0(r1)
            r4.f5892OooOO0o = r0
            return
            r0 = move-exception
            java.lang.String r1 = "biz"
            java.lang.String r2 = "GetInstalledAppEx"
            p037OoooOOo.o000oOoO.OooO0Oo(r5, r1, r2, r0)
            r4.finish()
            return
            r4.finish()
            return
            r4.finish()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.sdk.app.H5PayActivity.onCreate(android.os.Bundle):void");
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        c cVar = this.f5892OooOO0o;
        if (cVar != null) {
            cVar.OooOOOO();
        }
    }

    @Override // android.app.Activity
    public void setRequestedOrientation(int i) {
        try {
            super.setRequestedOrientation(i);
        } catch (Throwable th) {
            try {
                o000oOoO.OooO0Oo((OooOO0) OooO00o.OooO(this.f5900OooOo00), "biz", "H5PayDataAnalysisError", th);
            } catch (Throwable unused) {
            }
        }
    }
}
