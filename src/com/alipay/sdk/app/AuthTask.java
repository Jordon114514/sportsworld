package com.alipay.sdk.app;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.alipay.sdk.R$string;
import com.alipay.sdk.m.y.k;
import java.util.List;
import java.util.Map;
import oo000o.OooOo;
import p023Oooo00O.OooO;
import p037OoooOOo.o000oOoO;
import p041Ooooo00.Oooo0;
import p146o00Oo0.OooOOO0;
import p168o00Ooo.OooOO0;
import p168o00Ooo.OooOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class AuthTask {
    public static final Object c = k.class;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Activity f5888a;
    public OooO b;

    public class OooO00o implements k.OooO {
        public OooO00o() {
        }

        @Override // com.alipay.sdk.m.y.k.OooO
        public void a() {
            AuthTask.this.a();
        }

        @Override // com.alipay.sdk.m.y.k.OooO
        public void b() {
        }
    }

    public AuthTask(Activity activity) {
        this.f5888a = activity;
        OooOO0O.OooO0Oo().OooO0O0(this.f5888a);
        this.b = new OooO(activity, this.f5888a.getString(R$string.alipay_standard_sdk_loading_go_auth));
    }

    public synchronized String auth(String str, boolean z) {
        return innerAuth(new OooOO0(this.f5888a, str, "auth"), str, z);
    }

    public synchronized Map<String, String> authV2(String str, boolean z) {
        OooOO0 oooOO0;
        oooOO0 = new OooOO0(this.f5888a, str, "authV2");
        return OooOo.OooO0Oo(oooOO0, innerAuth(oooOO0, str, z));
    }

    public final k.OooO b() {
        return new OooO00o();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0082: CONST_STRING r6
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final java.lang.String b(android.app.Activity r4, java.lang.String r5, p168o00Ooo.OooOO0 r6) {
        /*
            r3 = this;
            r3.c()
            r0 = 0
            ooOO.OooOOO0 r1 = new ooOO.OooOOO0
            r1.<init>()
            r1.OooO0oO(r6, r4, r5)
            r4 = move-result
            r4.OooO0OO()
            r4 = move-result
            java.lang.String r5 = "form"
            r4.optJSONObject(r5)
            r4 = move-result
            java.lang.String r5 = "onload"
            r4.optJSONObject(r5)
            r4 = move-result
            p146o00Oo0.OooOOO0.OooO0O0(r4)
            r4 = move-result
            r3.a()
            r5 = 0
            r4.size()
            r1 = move-result
            if (r5 >= r1) goto L4e
            r4.get(r5)
            r1 = move-result
            o00Oo0.OooOOO0 r1 = (p146o00Oo0.OooOOO0) r1
            r1.OooO00o()
            r1 = move-result
            com.alipay.sdk.m.v.a r2 = com.alipay.sdk.m.v.a.WapPay
            if (r1 != r2) goto L4b
            r4.get(r5)
            r4 = move-result
            o00Oo0.OooOOO0 r4 = (p146o00Oo0.OooOOO0) r4
            r3.a(r6, r4)
            r4 = move-result
            r3.a()
            return r4
            r4 = move-exception
            goto L52
            r4 = move-exception
            goto L5c
            int r5 = r5 + 1
            goto L25
            r3.a()
            goto L6e
            java.lang.String r5 = "biz"
            java.lang.String r1 = "H5AuthDataAnalysisError"
            p037OoooOOo.o000oOoO.OooO0Oo(r6, r5, r1, r4)
            goto L6b
            r4 = move-exception
            goto L89
            com.alipay.sdk.m.l.c r5 = com.alipay.sdk.m.l.c.NETWORK_ERROR
            r5.c()
            r5 = move-result
            com.alipay.sdk.m.l.c.a(r5)
            r0 = move-result
            java.lang.String r5 = "net"
            p037OoooOOo.o000oOoO.OooO0o(r6, r5, r4)
            r3.a()
            if (r0 != 0) goto L7a
            com.alipay.sdk.m.l.c r4 = com.alipay.sdk.m.l.c.FAILED
            r4.c()
            r4 = move-result
            com.alipay.sdk.m.l.c.a(r4)
            r0 = move-result
            r0.c()
            r4 = move-result
            r0.b()
            r5 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            p100o000oOoO.OooOO0O.OooO0O0(r4, r5, r6)
            r4 = move-result
            return r4
            r3.a()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.sdk.app.AuthTask.b(android.app.Activity, java.lang.String, o00Ooo.OooOO0):java.lang.String");
    }

    public final void c() {
        OooO oooO = this.b;
        if (oooO != null) {
            oooO.OooO0o();
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0029: CONST_STRING r3 in method: com.alipay.sdk.app.AuthTask.innerAuth(o00Ooo.OooOO0, java.lang.String, boolean):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0029: CONST_STRING r3
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
    public synchronized java.lang.String innerAuth(p168o00Ooo.OooOO0 r1, java.lang.String r2, boolean r3) {
        /*
            Method dump skipped, instruction units count: 317
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.sdk.app.AuthTask.innerAuth(o00Ooo.OooOO0, java.lang.String, boolean):java.lang.String");
    }

    public final void a() {
        OooO oooO = this.b;
        if (oooO != null) {
            oooO.OooO0OO();
        }
    }

    public final String a(Activity activity, String str, OooOO0 oooOO0) {
        String strOooO00o = oooOO0.OooO00o(str);
        List listOooo0o0 = Oooo0.OooOooo().Oooo0o0();
        if (!Oooo0.OooOooo().f2444OooO0oO || listOooo0o0 == null) {
            listOooo0o0 = p100o000oOoO.OooOO0.OooO0Oo;
        }
        if (com.alipay.sdk.m.y.OooO00o.OooOo(oooOO0, this.f5888a, listOooo0o0, true)) {
            k kVar = new k(activity, oooOO0, b());
            String strOooO0oO = kVar.OooO0oO(strOooO00o, false);
            kVar.OooO();
            if (!TextUtils.equals(strOooO0oO, "failed") && !TextUtils.equals(strOooO0oO, "scheme_failed")) {
                return TextUtils.isEmpty(strOooO0oO) ? p100o000oOoO.OooOO0O.OooO00o() : strOooO0oO;
            }
            o000oOoO.OooO0O0(oooOO0, "biz", "LogBindCalledH5");
            return b(activity, strOooO00o, oooOO0);
        }
        o000oOoO.OooO0O0(oooOO0, "biz", "LogCalledH5");
        return b(activity, strOooO00o, oooOO0);
    }

    public final String a(OooOO0 oooOO0, OooOOO0 oooOOO0) {
        String[] strArrOooO0o = oooOOO0.OooO0o();
        Bundle bundle = new Bundle();
        bundle.putString("url", strArrOooO0o[0]);
        Intent intent = new Intent(this.f5888a, (Class<?>) H5AuthActivity.class);
        intent.putExtras(bundle);
        OooOO0.OooO00o.OooO0OO(oooOO0, intent);
        this.f5888a.startActivity(intent);
        Object obj = c;
        synchronized (obj) {
            try {
                obj.wait();
            } catch (InterruptedException unused) {
                return p100o000oOoO.OooOO0O.OooO00o();
            }
        }
        String strOooO0oO = p100o000oOoO.OooOO0O.OooO0oO();
        return TextUtils.isEmpty(strOooO0oO) ? p100o000oOoO.OooOO0O.OooO00o() : strOooO0oO;
    }
}
