package com.amap.api.col.p0003nsl;

import android.text.TextUtils;
import java.net.Proxy;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class pa {
    public static final int DEFAULT_RETRY_TIMEOUT = 5000;
    private String d;
    private boolean e;
    private boolean f;
    v0$OooO00o o;
    int l = 20000;
    int m = 20000;
    Proxy n = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f8533a = false;
    private int b = 20000;
    private boolean c = true;
    private a g = a.NORMAL;
    private b h = b.FIRST_NONDEGRADE;

    public enum a {
        NORMAL(0),
        INTERRUPT_IO(1),
        NEVER(2),
        FIX(3),
        SINGLE(4);

        private int f;

        a(int i) {
            this.f = i;
        }
    }

    public enum b {
        FIRST_NONDEGRADE(0),
        NEVER_GRADE(1),
        DEGRADE_BYERROR(2),
        DEGRADE_ONLY(3),
        FIX_NONDEGRADE(4),
        FIX_DEGRADE_BYERROR(5),
        FIX_DEGRADE_ONLY(6);

        private int h;

        b(int i2) {
            this.h = i2;
        }

        public final int a() {
            return this.h;
        }

        public final boolean b() {
            int i2 = this.h;
            return i2 == FIRST_NONDEGRADE.h || i2 == NEVER_GRADE.h || i2 == FIX_NONDEGRADE.h;
        }

        public final boolean c() {
            int i2 = this.h;
            return i2 == DEGRADE_BYERROR.h || i2 == DEGRADE_ONLY.h || i2 == FIX_DEGRADE_BYERROR.h || i2 == FIX_DEGRADE_ONLY.h;
        }

        public final boolean d() {
            int i2 = this.h;
            return i2 == DEGRADE_BYERROR.h || i2 == FIX_DEGRADE_BYERROR.h;
        }

        public final boolean e() {
            return this.h == NEVER_GRADE.h;
        }
    }

    public enum c {
        HTTP(0),
        HTTPS(1);

        private int c;

        c(int i) {
            this.c = i;
        }
    }

    private String OooO00o(String str) {
        byte[] entityBytes = getEntityBytes();
        if (entityBytes == null || entityBytes.length == 0) {
            return str;
        }
        Map params = getParams();
        HashMap map = v0.OooO0o0;
        if (map != null) {
            if (params != null) {
                params.putAll(map);
            } else {
                params = map;
            }
        }
        if (params == null) {
            return str;
        }
        String strOooO = z0.OooO(params);
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(str);
        stringBuffer.append("?");
        stringBuffer.append(strOooO);
        return stringBuffer.toString();
    }

    public final String a() {
        return OooO00o(getURL());
    }

    public final String b() {
        return OooO00o(getIPV6URL());
    }

    public int getConntectionTimeout() {
        return this.l;
    }

    public a getDegradeAbility() {
        return this.g;
    }

    public b getDegradeType() {
        return this.h;
    }

    public byte[] getEntityBytes() {
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public java.lang.String getIPDNSName() {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.pa.getIPDNSName():java.lang.String");
    }

    public String getIPV6URL() {
        return getURL();
    }

    public String getNon_degrade_final_Host() {
        return this.d;
    }

    public abstract Map getParams();

    public Proxy getProxy() {
        return this.n;
    }

    public int getReal_max_timeout() {
        return this.b;
    }

    public abstract Map getRequestHead();

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public java.lang.String getSDKName() {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.pa.getSDKName():java.lang.String");
    }

    public int getSoTimeout() {
        return this.m;
    }

    public abstract String getURL();

    public v0$OooO00o getUrlConnectionImpl() {
        return null;
    }

    public boolean isBinary() {
        return this.f8533a;
    }

    public boolean isHostToIP() {
        return this.c;
    }

    public boolean isHttps() {
        return this.f;
    }

    public boolean isIPRequest() {
        return !TextUtils.isEmpty(getIPDNSName());
    }

    public boolean isIPV6Request() {
        return this.e;
    }

    public boolean isIgnoreGZip() {
        return false;
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
    public java.lang.String parseSDKNameFromPlatInfo(java.lang.String r9) {
        /*
            r8 = this;
            java.lang.String r0 = "="
            // decode failed: newPosition < 0: (-672143786 < 0)
            android.text.TextUtils.isEmpty(r9)
            r2 = move-result
            if (r2 != 0) goto L6e
            java.lang.String r2 = "&"
            r9.split(r2)
            r9 = move-result
            int r2 = r9.length
            r3 = 1
            if (r2 <= r3) goto L6e
            int r2 = r9.length
            r4 = 0
            r5 = r1
            if (r4 >= r2) goto L32
            r6 = r9[r4]
            java.lang.String r7 = "sdkversion"
            r6.contains(r7)
            r7 = move-result
            if (r7 == 0) goto L24
            r5 = r6
            java.lang.String r7 = "product"
            r6.contains(r7)
            r7 = move-result
            if (r7 == 0) goto L2d
            goto L33
            int r4 = r4 + 1
            goto L17
            r9 = move-exception
            goto L67
            r6 = r1
            android.text.TextUtils.isEmpty(r6)
            r9 = move-result
            if (r9 != 0) goto L6e
            r6.split(r0)
            r9 = move-result
            int r2 = r9.length
            if (r2 <= r3) goto L6e
            r9 = r9[r3]
            r9.trim()
            r1 = move-result
            android.text.TextUtils.isEmpty(r5)
            r9 = move-result
            if (r9 != 0) goto L6e
            com.amap.api.col.p0003nsl.h.OooO00o(r1)
            r9 = move-result
            android.text.TextUtils.isEmpty(r9)
            r9 = move-result
            if (r9 == 0) goto L6e
            r5.split(r0)
            r9 = move-result
            int r0 = r9.length
            if (r0 <= r3) goto L6e
            r9 = r9[r3]
            r9.trim()
            r9 = move-result
            com.amap.api.col.p0003nsl.h.OooO0O0(r1, r9)
            goto L6e
            java.lang.String r0 = "ht"
            java.lang.String r2 = "pnfp"
            com.amap.api.col.p0003nsl.u.OooO0o0(r9, r0, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.pa.parseSDKNameFromPlatInfo(java.lang.String):java.lang.String");
    }

    public String parseSdkNameFromHeader(Map<String, String> map) {
        if (map == null) {
            return null;
        }
        try {
            if (map.containsKey("platinfo")) {
                return parseSDKNameFromPlatInfo(map.get("platinfo"));
            }
            return null;
        } catch (Throwable th) {
            u.OooO0o0(th, "ht", "pnfh");
            return null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0026: CONST_STRING r0
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
    public java.lang.String parseSdkNameFromRequest() {
        /*
            r4 = this;
            r4.getSDKName()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L2f
            boolean r1 = r4.f8533a
            if (r1 == 0) goto L1c
            r1 = r4
            com.amap.api.col.3nsl.w0 r1 = (com.amap.api.col.p0003nsl.w0) r1
            r1.g()
            r1 = move-result
            r4.parseSDKNameFromPlatInfo(r1)
            r0 = move-result
            goto L2f
            r1 = move-exception
            goto L28
            r4.getRequestHead()
            r1 = move-result
            r4.parseSdkNameFromHeader(r1)
            r0 = move-result
            goto L2f
            r1 = move-exception
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.String r2 = "ht"
            java.lang.String r3 = "pnfr"
            com.amap.api.col.p0003nsl.u.OooO0o0(r1, r2, r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.pa.parseSdkNameFromRequest():java.lang.String");
    }

    public void setBinary(boolean z) {
        this.f8533a = z;
    }

    public final void setConnectionTimeout(int i) {
        this.l = i;
    }

    public void setDegradeAbility(a aVar) {
        this.g = aVar;
    }

    public void setDegradeType(b bVar) {
        this.h = bVar;
    }

    public void setHostToIP(boolean z) {
        this.c = z;
    }

    public void setHttpProtocol(c cVar) {
        this.f = cVar == c.HTTPS;
    }

    public void setIPV6Request(boolean z) {
        this.e = z;
    }

    public void setNon_degrade_final_Host(String str) {
        this.d = str;
    }

    public final void setProxy(Proxy proxy) {
        this.n = proxy;
    }

    public void setReal_max_timeout(int i) {
        this.b = i;
    }

    public final void setSoTimeout(int i) {
        this.m = i;
    }

    public void setUrlConnectionImpl(v0$OooO00o v0_oooo00o) {
    }
}
