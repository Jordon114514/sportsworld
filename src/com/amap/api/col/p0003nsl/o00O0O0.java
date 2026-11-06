package com.amap.api.col.p0003nsl;

import android.content.Context;
import com.amap.api.maps.MapsInitializer;
import com.autonavi.base.amap.api.mapcore.IAMapDelegate;
import com.autonavi.base.amap.mapcore.FileUtil;
import java.io.File;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o00O0O0 extends e2 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Context f6920OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public o00O0O00 f6921OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public IAMapDelegate f6922OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String f6923OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public String f6924OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public OooO00o f6925OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public String f6926OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f6927OooOOoo;

    public interface OooO00o {
        void OooO00o(byte[] bArr, int i);

        void a(byte[] bArr, int i);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r0
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
    public o00O0O0(android.content.Context r3, com.amap.api.col.3nsl.o00O0O0.OooO00o r4, int r5, java.lang.String r6) {
        /*
            r2 = this;
            r2.<init>()
            r0 = 0
            r2.f6923OooOOOO = r0
            r2.f6924OooOOOo = r0
            r2.f6926OooOOo0 = r0
            r2.f6920OooOO0o = r3
            r2.f6925OooOOo = r4
            r2.f6927OooOOoo = r5
            com.amap.api.col.3nsl.o00O0O00 r4 = r2.f6921OooOOO
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r4 != 0) goto L22
            com.amap.api.col.3nsl.o00O0O00 r4 = new com.amap.api.col.3nsl.o00O0O00
            if (r5 == 0) goto L1c
            r1 = 1
            goto L1d
            r1 = 0
            r4.<init>(r3, r0, r1)
            r2.f6921OooOOO = r4
            com.amap.api.col.3nsl.o00O0O00 r4 = r2.f6921OooOOO
            r4.b(r6)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r5)
            if (r6 != 0) goto L32
            r6 = r0
            r4.append(r6)
            java.lang.String r5 = ".amapstyle"
            r4.append(r5)
            r4.toString()
            r4 = move-result
            r2.f6923OooOOOO = r4
            r3.getCacheDir()
            r3 = move-result
            r3.getPath()
            r3 = move-result
            r2.f6924OooOOOo = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o00O0O0.<init>(android.content.Context, com.amap.api.col.3nsl.o00O0O0$OooO00o, int, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0017: CONST_STRING r0
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
    public o00O0O0(android.content.Context r2, com.autonavi.base.amap.api.mapcore.IAMapDelegate r3) {
        /*
            r1 = this;
            r1.<init>()
            r0 = 0
            r1.f6923OooOOOO = r0
            r1.f6924OooOOOo = r0
            r1.f6926OooOOo0 = r0
            r0 = 0
            r1.f6927OooOOoo = r0
            r1.f6920OooOO0o = r2
            r1.f6922OooOOO0 = r3
            com.amap.api.col.3nsl.o00O0O00 r3 = r1.f6921OooOOO
            if (r3 != 0) goto L1e
            com.amap.api.col.3nsl.o00O0O00 r3 = new com.amap.api.col.3nsl.o00O0O00
            // decode failed: newPosition < 0: (-672143786 < 0)
            r3.<init>(r2, r0)
            r1.f6921OooOOO = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o00O0O0.<init>(android.content.Context, com.autonavi.base.amap.api.mapcore.IAMapDelegate):void");
    }

    public final void OooO00o(String str) {
        o00O0O00 o00o0o01 = this.f6921OooOOO;
        if (o00o0o01 != null) {
            o00o0o01.c(str);
        }
        this.f6926OooOOo0 = str;
    }

    public final void OooO0O0(String str, String str2) {
        if (str == null || str2 == null) {
            return;
        }
        o0.OooO00o(this.f6920OooOO0o, "amap_style_config", "lastModified".concat(str), str2);
    }

    public final void OooO0OO(String str, byte[] bArr) {
        if (str == null || bArr == null || this.f6924OooOOOo == null) {
            return;
        }
        FileUtil.saveFileContents(this.f6924OooOOOo + File.separator + str, bArr);
    }

    public final byte[] OooO0Oo(String str) {
        if (str == null || this.f6924OooOOOo == null) {
            return null;
        }
        return FileUtil.readFileContents(this.f6924OooOOOo + File.separator + str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r3
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
    public final java.lang.String OooO0o0(java.lang.String r5) {
        /*
            r4 = this;
            r0 = 0
            if (r5 != 0) goto L4
            return r0
            android.content.Context r1 = r4.f6920OooOO0o
            java.lang.String r2 = "lastModified"
            r2.concat(r5)
            r5 = move-result
            java.lang.String r2 = "amap_style_config"
            // decode failed: newPosition < 0: (-672143786 < 0)
            com.amap.api.col.p0003nsl.o0.OooO0O0(r1, r2, r5, r3)
            r5 = move-result
            boolean r1 = r5 instanceof java.lang.String
            if (r1 == 0) goto L1d
            if (r5 == r3) goto L1d
            java.lang.String r5 = (java.lang.String) r5
            return r5
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o00O0O0.OooO0o0(java.lang.String):java.lang.String");
    }

    public final void a() {
        this.f6920OooOO0o = null;
        if (this.f6921OooOOO != null) {
            this.f6921OooOOO = null;
        }
    }

    public final void b() {
        o0O0000O.OooO00o().OooO0O0(this);
    }

    @Override // com.amap.api.col.p0003nsl.e2
    public final void runTask() {
        byte[] bArr;
        JSONObject jSONObject;
        try {
            if (MapsInitializer.getNetWorkEnable()) {
                if (this.f6921OooOOO != null) {
                    String str = this.f6926OooOOo0 + this.f6923OooOOOO;
                    String strOooO0o0 = OooO0o0(str);
                    if (strOooO0o0 != null) {
                        this.f6921OooOOO.d(strOooO0o0);
                    }
                    byte[] bArrOooO0Oo = OooO0Oo(str);
                    OooO00o oooO00o = this.f6925OooOOo;
                    if (oooO00o != null && bArrOooO0Oo != null) {
                        oooO00o.a(bArrOooO0Oo, this.f6927OooOOoo);
                    }
                    o00O0O00.OooO00o oooO00o2 = (o00O0O00.OooO00o) this.f6921OooOOO.OooO0oo();
                    if (oooO00o2 != null && (bArr = oooO00o2.f6934OooO00o) != null) {
                        try {
                            jSONObject = new JSONObject(new String(bArr));
                        } catch (JSONException unused) {
                            jSONObject = null;
                        }
                        if (jSONObject == null) {
                            if (this.f6925OooOOo == null) {
                                IAMapDelegate iAMapDelegate = this.f6922OooOOO0;
                                if (iAMapDelegate != null) {
                                    iAMapDelegate.setCustomMapStyle(iAMapDelegate.getMapConfig().isCustomStyleEnable(), oooO00o2.f6934OooO00o);
                                }
                            } else if (!Arrays.equals(oooO00o2.f6934OooO00o, bArrOooO0Oo)) {
                                this.f6925OooOOo.OooO00o(oooO00o2.f6934OooO00o, this.f6927OooOOoo);
                            }
                            OooO0OO(str, oooO00o2.f6934OooO00o);
                            OooO0O0(str, oooO00o2.f6936OooO0OO);
                        }
                    }
                }
                x.OooO0oO(this.f6920OooOO0o, o0O000O.OooOOoo());
                IAMapDelegate iAMapDelegate2 = this.f6922OooOOO0;
                if (iAMapDelegate2 != null) {
                    iAMapDelegate2.setRunLowFrame(false);
                }
            }
        } catch (Throwable th) {
            x.OooOOo(th, "CustomStyleTask", "download customStyle");
            th.printStackTrace();
        }
    }
}
