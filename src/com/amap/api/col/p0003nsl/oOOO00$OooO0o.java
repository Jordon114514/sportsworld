package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class oOOO00$OooO0o extends w0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f8235OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f8236OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Map f8237OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String f8238OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public String f8239OooOOOo;

    public oOOO00$OooO0o(Context context, oOOo0O00 oooo0o00, String str, Map map, String str2, String str3, String str4) {
        super(context, oooo0o00);
        this.f8235OooOO0o = str;
        this.f8237OooOOO0 = map;
        this.f8236OooOOO = str2;
        this.f8238OooOOOO = str3;
        this.f8239OooOOOo = str4;
        setHttpProtocol(pa.c.HTTPS);
        setDegradeAbility(pa.a.FIX);
    }

    public static String OooO0o(String str, String str2) {
        try {
            return !TextUtils.isEmpty(str2) ? Uri.parse(str).buildUpon().encodedAuthority(str2).build().toString() : str;
        } catch (Throwable unused) {
            return str;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x002A: CONST_STRING r2
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
    @Override // com.amap.api.col.p0003nsl.w0
    public final byte[] c() {
        /*
            r4 = this;
            android.content.Context r0 = r4.f8632a
            com.amap.api.col.p0003nsl.oOOO00o0.OoooOo0(r0)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L1d
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r0)
            r1.reverse()
            r0 = move-result
            r0.toString()
            r0 = move-result
            com.amap.api.col.p0003nsl.oOOOoo00.OooO0Oo(r0)
            r0 = move-result
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            java.lang.String r2 = r4.f8235OooOO0o
            android.text.TextUtils.isEmpty(r2)
            r2 = move-result
            if (r2 == 0) goto L2d
            // decode failed: newPosition < 0: (-672143786 < 0)
            goto L2f
            java.lang.String r2 = r4.f8235OooOO0o
            java.lang.String r3 = "authkey"
            r1.put(r3, r2)
            java.lang.String r2 = "plattype"
            java.lang.String r3 = "android"
            r1.put(r2, r3)
            java.lang.String r2 = "ccver"
            java.lang.String r3 = "1"
            r1.put(r2, r3)
            com.amap.api.col.3nsl.oOOo0O00 r2 = r4.b
            r2.OooO00o()
            r2 = move-result
            java.lang.String r3 = "product"
            r1.put(r3, r2)
            com.amap.api.col.3nsl.oOOo0O00 r2 = r4.b
            r2.OooO0o0()
            r2 = move-result
            java.lang.String r3 = "version"
            r1.put(r3, r2)
            java.lang.String r2 = "output"
            java.lang.String r3 = "json"
            r1.put(r2, r3)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            int r3 = android.os.Build.VERSION.SDK_INT
            r2.append(r3)
            r2.toString()
            r2 = move-result
            java.lang.String r3 = "androidversion"
            r1.put(r3, r2)
            java.lang.String r2 = "deviceId"
            r1.put(r2, r0)
            java.lang.String r0 = "manufacture"
            java.lang.String r2 = android.os.Build.MANUFACTURER
            r1.put(r0, r2)
            java.util.Map r0 = r4.f8237OooOOO0
            if (r0 == 0) goto L8d
            r0.isEmpty()
            r0 = move-result
            if (r0 != 0) goto L8d
            java.util.Map r0 = r4.f8237OooOOO0
            r1.putAll(r0)
            android.content.Context r0 = r4.f8632a
            com.amap.api.col.p0003nsl.oOo0o00.OooO0Oo(r0)
            r0 = move-result
            java.lang.String r2 = "abitype"
            r1.put(r2, r0)
            com.amap.api.col.3nsl.oOOo0O00 r0 = r4.b
            r0.OooO0oO()
            r0 = move-result
            java.lang.String r2 = "ext"
            r1.put(r2, r0)
            com.amap.api.col.p0003nsl.oOo0o00.OooO0o(r1)
            r0 = move-result
            com.amap.api.col.p0003nsl.oOo0o00.OooOOO(r0)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oOOO00$OooO0o.c():byte[]");
    }

    @Override // com.amap.api.col.p0003nsl.w0
    public final byte[] d() {
        return null;
    }

    @Override // com.amap.api.col.p0003nsl.w0
    public final String e() {
        return "3.0";
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final String getIPDNSName() {
        return !TextUtils.isEmpty(this.f8239OooOOOo) ? this.f8239OooOOOo : super.getIPDNSName();
    }

    @Override // com.amap.api.col.p0003nsl.oOOO0OOO, com.amap.api.col.p0003nsl.pa
    public final String getIPV6URL() {
        return OooO0o("https://dualstack-arestapi.amap.com/v3/iasdkauth", this.f8238OooOOOO);
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final Map getRequestHead() {
        if (TextUtils.isEmpty(this.f8239OooOOOo)) {
            return null;
        }
        HashMap map = new HashMap();
        map.put("host", this.f8239OooOOOo);
        return map;
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final String getURL() {
        return OooO0o("https://restsdk.amap.com/v3/iasdkauth", this.f8236OooOOO);
    }
}
