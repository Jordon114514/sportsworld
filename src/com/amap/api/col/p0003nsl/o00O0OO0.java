package com.amap.api.col.p0003nsl;

import android.content.Context;
import com.amap.api.maps.MapsInitializer;
import com.autonavi.base.amap.mapcore.FileUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o00O0OO0 extends e2 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Context f6944OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public o00OO000 f6945OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public o00O0O0O f6946OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public OooO00o f6947OooOOOO;

    public interface OooO00o {
        void OooO00o(String str, o00OO000 o00oo001);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r1
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
    public o00O0OO0(android.content.Context r3) {
        /*
            r2 = this;
            r2.<init>()
            r2.f6944OooOO0o = r3
            com.amap.api.col.3nsl.o00O0O0O r0 = r2.f6946OooOOO0
            if (r0 != 0) goto L12
            com.amap.api.col.3nsl.o00O0O0O r0 = new com.amap.api.col.3nsl.o00O0O0O
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.<init>(r3, r1)
            r2.f6946OooOOO0 = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o00O0OO0.<init>(android.content.Context):void");
    }

    public static String OooO00o(Context context) {
        return FileUtil.getMapBaseStorage(context);
    }

    private static void OooO0o0(String str, byte[] bArr) throws Throwable {
        FileUtil.writeDatasToFile(str, bArr);
    }

    public final void OooO0O0(OooO00o oooO00o) {
        this.f6947OooOOOO = oooO00o;
    }

    public final void OooO0OO(o00OO000 o00oo001) {
        this.f6945OooOOO = o00oo001;
    }

    public final void OooO0Oo(String str) {
        o00O0O0O o00o0o0o2 = this.f6946OooOOO0;
        if (o00o0o0o2 != null) {
            o00o0o0o2.b(str);
        }
    }

    public final void a() {
        this.f6944OooOO0o = null;
        if (this.f6946OooOOO0 != null) {
            this.f6946OooOOO0 = null;
        }
    }

    public final void b() {
        o0O0000O.OooO00o().OooO0O0(this);
    }

    @Override // com.amap.api.col.p0003nsl.e2
    public final void runTask() {
        String str;
        try {
            if (MapsInitializer.getNetWorkEnable()) {
                o00O0O0O o00o0o0o2 = this.f6946OooOOO0;
                if (o00o0o0o2 != null) {
                    o00O0O0O.OooO00o oooO00o = (o00O0O0O.OooO00o) o00o0o0o2.OooO0oo();
                    if (oooO00o == null || oooO00o.f6938OooO00o == null) {
                        str = null;
                    } else {
                        str = OooO00o(this.f6944OooOO0o) + "/custom_texture_data";
                        OooO0o0(str, oooO00o.f6938OooO00o);
                    }
                    OooO00o oooO00o2 = this.f6947OooOOOO;
                    if (oooO00o2 != null) {
                        oooO00o2.OooO00o(str, this.f6945OooOOO);
                    }
                }
                x.OooO0oO(this.f6944OooOO0o, o0O000O.OooOOoo());
            }
        } catch (Throwable th) {
            x.OooOOo(th, "CustomStyleTask", "download customStyle");
            th.printStackTrace();
        }
    }
}
