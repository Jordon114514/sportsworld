package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.os.Build;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class y {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static oOOo0O00 f8668OooO = null;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static WeakReference f8669OooO00o = null;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static boolean f8670OooO0O0 = true;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static WeakReference f8671OooO0OO = null;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static WeakReference f8672OooO0Oo = null;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static int f8673OooO0o = 0;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static String[] f8674OooO0o0 = new String[10];

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static boolean f8675OooO0oO = false;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static int f8676OooO0oo;

    public class OooO00o extends e2 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Context f8677OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ String f8678OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ oOOo0O00 f8679OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final /* synthetic */ String f8680OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public final /* synthetic */ f1 f8681OooOOOo;

        public OooO00o(Context context, oOOo0O00 oooo0o00, String str, String str2, f1 f1Var) {
            this.f8677OooOO0o = context;
            this.f8679OooOOO0 = oooo0o00;
            this.f8678OooOOO = str;
            this.f8680OooOOOO = str2;
            this.f8681OooOOOo = f1Var;
        }

        @Override // com.amap.api.col.p0003nsl.e2
        public final void runTask() {
            String strOooO0O0 = y.OooO0O0(this.f8677OooOO0o, this.f8679OooOOO0, this.f8678OooOOO, this.f8680OooOOOO);
            f1 f1Var = this.f8681OooOOOo;
            if (f1Var.f6488OooO0o0 == null) {
                f1Var.f6488OooO0o0 = new l0(new m0(new p0(new q0())));
            }
            try {
                g1.OooO0OO(oOOOoo00.OooO0o0(strOooO0O0), oOo0o00.OooOOO(strOooO0O0), this.f8681OooOOOo);
            } catch (Throwable unused) {
            }
        }
    }

    public class OooO0O0 extends e2 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Context f8682OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ z1 f8683OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ String f8684OooOOO0;

        public OooO0O0(Context context, String str, z1 z1Var) {
            this.f8682OooOO0o = context;
            this.f8684OooOOO0 = str;
            this.f8683OooOOO = z1Var;
        }

        @Override // com.amap.api.col.p0003nsl.e2
        public final void runTask() {
            try {
                synchronized (y.class) {
                    try {
                        f1 f1VarOooO00o = m1.OooO00o(y.f8669OooO00o);
                        m1.OooO0o(this.f8682OooOO0o, f1VarOooO00o, this.f8684OooOOO0, 1000, 4096000, "1");
                        f1VarOooO00o.f6487OooO0o = this.f8683OooOOO;
                        if (f1VarOooO00o.f6489OooO0oO == null) {
                            f1VarOooO00o.f6489OooO0oO = new q1(new p1(this.f8682OooOO0o, new u1(), new m0(new p0(new q0())), "QImtleSI6IiVzIiwicGxhdGZvcm0iOiJhbmRyb2lkIiwiZGl1IjoiJXMiLCJhZGl1IjoiJXMiLCJwa2ciOiIlcyIsIm1vZGVsIjoiJXMiLCJhcHBuYW1lIjoiJXMiLCJhcHB2ZXJzaW9uIjoiJXMiLCJzeXN2ZXJzaW9uIjoiJXMi", oOOO000o.OooOO0(this.f8682OooOO0o), oOOO00o0.Oooo(), oOOO00o0.OoooOo0(this.f8682OooOO0o), oOOO000o.OooO0o(this.f8682OooOO0o), Build.MODEL, oOOO000o.OooO0o0(this.f8682OooOO0o), oOOO000o.OooO0oo(this.f8682OooOO0o), Build.VERSION.RELEASE));
                        }
                        f1VarOooO00o.f6490OooO0oo = 3600000;
                        g1.OooO00o(f1VarOooO00o);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                x.OooOOo(th2, "lg", "pul");
            }
        }
    }

    public class OooO0OO extends e2 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ f1 f8685OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ OooO0o f8686OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ Context f8687OooOOO0;

        public OooO0OO(f1 f1Var, Context context, OooO0o oooO0o) {
            this.f8685OooOO0o = f1Var;
            this.f8687OooOOO0 = context;
            this.f8686OooOOO = oooO0o;
        }

        @Override // com.amap.api.col.p0003nsl.e2
        public final void runTask() {
            try {
                synchronized (y.class) {
                    try {
                        f1 f1Var = this.f8685OooOO0o;
                        if (f1Var.f6489OooO0oO == null) {
                            f1Var.f6489OooO0oO = new q1(new p1(this.f8687OooOOO0, new u1(), new m0(new p0(new q0())), "QImtleSI6IiVzIiwicGxhdGZvcm0iOiJhbmRyb2lkIiwiZGl1IjoiJXMiLCJhZGl1IjoiJXMiLCJwa2ciOiIlcyIsIm1vZGVsIjoiJXMiLCJhcHBuYW1lIjoiJXMiLCJhcHB2ZXJzaW9uIjoiJXMiLCJzeXN2ZXJzaW9uIjoiJXMi", oOOO000o.OooOO0(this.f8687OooOOO0), oOOO00o0.Oooo(), oOOO00o0.OoooOo0(this.f8687OooOOO0), oOOO000o.OooO0o(this.f8687OooOOO0), Build.MODEL, oOOO000o.OooO0o0(this.f8687OooOOO0), oOOO000o.OooO0oo(this.f8687OooOOO0), Build.VERSION.RELEASE));
                        }
                        int iOooO00o = g1.OooO00o(this.f8685OooOO0o);
                        OooO0o oooO0o = this.f8686OooOOO;
                        if (oooO0o != null) {
                            oooO0o.a(iOooO00o);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                x.OooOOo(th2, "lg", "pul");
            }
        }
    }

    public interface OooO0o {
        void a(int i);
    }

    public static void OooO(Context context, f1 f1Var, OooO0o oooO0o) {
        try {
            d2.OooO0oo().OooO0o0(new OooO0OO(f1Var, context, oooO0o));
        } catch (Throwable unused) {
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r2
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
    public static com.amap.api.col.p0003nsl.oOOo0O00 OooO00o(java.lang.String r4) {
        /*
            com.amap.api.col.p0003nsl.v.OooO0O0()
            r0 = move-result
            if (r0 != 0) goto Lb
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 0
            if (r4 == 0) goto L68
            // decode failed: newPosition < 0: (-672143786 < 0)
            r2.equals(r4)
            r2 = move-result
            if (r2 == 0) goto L17
            goto L68
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r2 = move-result
            if (r2 == 0) goto L32
            r0.next()
            r2 = move-result
            com.amap.api.col.3nsl.oOOo0O00 r2 = (com.amap.api.col.p0003nsl.oOOo0O00) r2
            r2.OooO()
            r3 = move-result
            com.amap.api.col.p0003nsl.v.OooO0o(r3, r4)
            r3 = move-result
            if (r3 == 0) goto L1b
            return r2
            java.lang.String r0 = "com.amap.api.col"
            r4.contains(r0)
            r0 = move-result
            if (r0 == 0) goto L43
            com.amap.api.col.p0003nsl.oOo0o00.OooO00o()
            r4 = move-result
            return r4
            r0 = move-exception
            r0.printStackTrace()
            java.lang.String r0 = "com.amap.co"
            r4.contains(r0)
            r0 = move-result
            if (r0 != 0) goto L5b
            java.lang.String r0 = "com.amap.opensdk.co"
            r4.contains(r0)
            r0 = move-result
            if (r0 != 0) goto L5b
            java.lang.String r0 = "com.amap.location"
            r4.contains(r0)
            r4 = move-result
            if (r4 == 0) goto L68
            com.amap.api.col.p0003nsl.oOo0o00.OooOOOO()
            r4 = move-result
            r0 = 1
            r4.OooO0OO(r0)
            return r4
            r4 = move-exception
            r4.printStackTrace()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.y.OooO00o(java.lang.String):com.amap.api.col.3nsl.oOOo0O00");
    }

    public static /* synthetic */ String OooO0O0(Context context, oOOo0O00 oooo0o00, String str, String str2) {
        String strOooO0O0 = m1.OooO0O0();
        String strOooO0OO = m1.OooO0OO(context, oooo0o00);
        oOOO000o.OooO00o(context);
        return m1.OooO0o0(strOooO0OO, strOooO0O0, str, str2);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0055: CONST_STRING r8 in method: com.amap.api.col.3nsl.y.OooO0OO(java.util.List):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0055: CONST_STRING r8
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
    public static java.lang.String OooO0OO(java.util.List r0) {
        /*
            Method dump skipped, instruction units count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.y.OooO0OO(java.util.List):java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x005C: CONST_STRING r6 in method: com.amap.api.col.3nsl.y.OooO0o(android.content.Context, com.amap.api.col.3nsl.oOOo0O00, int, java.lang.String, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x005C: CONST_STRING r6
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (720707960 > 9486952)
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
    public static void OooO0o(android.content.Context r0, com.amap.api.col.p0003nsl.oOOo0O00 r1, int r2, java.lang.String r3, java.lang.String r4) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x005C: CONST_STRING r6 in method: com.amap.api.col.3nsl.y.OooO0o(android.content.Context, com.amap.api.col.3nsl.oOOo0O00, int, java.lang.String, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.y.OooO0o(android.content.Context, com.amap.api.col.3nsl.oOOo0O00, int, java.lang.String, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r1
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
    public static void OooO0o0(android.content.Context r4) {
        /*
            com.amap.api.col.p0003nsl.v.OooO0O0()
            r0 = move-result
            if (r0 == 0) goto L26
            r0.size()
            r1 = move-result
            if (r1 != 0) goto Ld
            goto L26
            OooO0OO(r0)
            r0 = move-result
            if (r0 == 0) goto L26
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.equals(r0)
            r1 = move-result
            if (r1 != 0) goto L26
            com.amap.api.col.3nsl.oOOo0O00 r1 = com.amap.api.col.p0003nsl.y.f8668OooO
            if (r1 != 0) goto L20
            goto L26
            java.lang.String r2 = "ANR"
            r3 = 2
            OooO0o(r4, r1, r3, r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.y.OooO0o0(android.content.Context):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001A: CONST_STRING r1 in method: com.amap.api.col.3nsl.y.OooO0oO(android.content.Context, com.amap.api.col.3nsl.oOOo0O00, java.lang.String, int, java.lang.String, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x001A: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-2086219827 < 0)
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
    public static void OooO0oO(android.content.Context r0, com.amap.api.col.p0003nsl.oOOo0O00 r1, java.lang.String r2, int r3, java.lang.String r4, java.lang.String r5) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001A: CONST_STRING r1 in method: com.amap.api.col.3nsl.y.OooO0oO(android.content.Context, com.amap.api.col.3nsl.oOOo0O00, java.lang.String, int, java.lang.String, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.y.OooO0oO(android.content.Context, com.amap.api.col.3nsl.oOOo0O00, java.lang.String, int, java.lang.String, java.lang.String):void");
    }

    public static void OooO0oo(Context context, oOOo0O00 oooo0o00, String str, f1 f1Var, String str2) {
        try {
            d2.OooO0oo().OooO0o0(new OooO00o(context, oooo0o00, str, str2, f1Var));
        } catch (Throwable unused) {
        }
    }

    public static void OooOO0(Context context, z1 z1Var, String str) {
        d2.OooO0oo().OooO0o0(new OooO0O0(context, str, z1Var));
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001D: CONST_STRING r2 in method: com.amap.api.col.3nsl.y.OooOO0O(android.content.Context, java.lang.Throwable, int, java.lang.String, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x001D: CONST_STRING r2
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
    public static void OooOO0O(android.content.Context r0, java.lang.Throwable r1, int r2, java.lang.String r3, java.lang.String r4) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001D: CONST_STRING r2 in method: com.amap.api.col.3nsl.y.OooOO0O(android.content.Context, java.lang.Throwable, int, java.lang.String, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.y.OooOO0O(android.content.Context, java.lang.Throwable, int, java.lang.String, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
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
    public static void OooOO0o(com.amap.api.col.p0003nsl.oOOo0O00 r1, android.content.Context r2, java.lang.String r3, java.lang.String r4) {
        /*
            OooOOO0(r1)
            r0 = move-result
            if (r0 != 0) goto L7
            return
            if (r3 == 0) goto L16
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.equals(r3)
            r0 = move-result
            if (r0 == 0) goto L12
            goto L16
            r0 = 1
            OooO0o(r2, r1, r0, r3, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.y.OooOO0o(com.amap.api.col.3nsl.oOOo0O00, android.content.Context, java.lang.String, java.lang.String):void");
    }

    public static String OooOOO() {
        StringBuilder sb = new StringBuilder();
        try {
            for (int i = f8673OooO0o; i < 10 && i <= 9; i++) {
                sb.append(f8674OooO0o0[i]);
            }
            for (int i2 = 0; i2 < f8673OooO0o; i2++) {
                sb.append(f8674OooO0o0[i2]);
            }
        } catch (Throwable th) {
            x.OooOOo(th, "alg", "gLI");
        }
        return sb.toString();
    }

    public static boolean OooOOO0(oOOo0O00 oooo0o00) {
        return oooo0o00 != null && oooo0o00.OooO0oo();
    }

    public static void OooOOOO(Context context) {
        x1 x1Var = new x1(f8670OooO0O0);
        f8670OooO0O0 = false;
        OooOO0(context, x1Var, v.f8613OooO0OO);
    }

    public static void OooOOOo(Context context) {
        WeakReference weakReference = f8671OooO0OO;
        if (weakReference == null || weakReference.get() == null) {
            f8671OooO0OO = new WeakReference(new y1(context, 3600000, "hKey", new a2(context, false)));
        }
        OooOO0(context, (z1) f8671OooO0OO.get(), v.f8614OooO0Oo);
    }

    public static void OooOOo0(Context context) {
        WeakReference weakReference = f8672OooO0Oo;
        if (weakReference == null || weakReference.get() == null) {
            f8672OooO0Oo = new WeakReference(new y1(context, 3600000, "gKey", new a2(context, false)));
        }
        OooOO0(context, (z1) f8672OooO0Oo.get(), v.f8612OooO0O0);
    }
}
