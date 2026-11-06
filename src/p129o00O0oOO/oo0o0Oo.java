package p129o00O0oOO;

import android.content.Context;
import android.net.Uri;
import android.provider.MediaStore;
import p123o00O0o.OooOOOO;
import p123o00O0o.OooOo;
import p125o00O0o00.OooOo00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class oo0o0Oo {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final Uri f32326OooO0OO = MediaStore.Files.getContentUri("external");

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final String[] f32327OooO0Oo = {"_id", "_data", "mime_type", "width", "height", "duration", "_size", "bucket_display_name", "_display_name", "bucket_id", "date_added", "orientation"};

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final String[] f32328OooO0o0 = {"_id", "_data", "mime_type", "width", "height", "duration", "_size", "bucket_display_name", "_display_name", "bucket_id", "date_added", "orientation", "COUNT(*) AS count"};

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f32329OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooOo00 f32330OooO0O0;

    public oo0o0Oo(Context context, OooOo00 oooOo00) {
        this.f32329OooO00o = context;
        this.f32330OooO0O0 = oooOo00;
    }

    public OooOo00 OooO00o() {
        return this.f32330OooO0O0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0032: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-338874846 < 0)
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
    public java.lang.String OooO0O0() {
        /*
            r7 = this;
            r7.OooO00o()
            r0 = move-result
            int r0 = r0.f32223OooOOo0
            if (r0 != 0) goto Le
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            goto L15
            r7.OooO00o()
            r0 = move-result
            int r0 = r0.f32223OooOOo0
            long r0 = (long) r0
            java.util.Locale r2 = java.util.Locale.CHINA
            r7.OooO00o()
            r3 = move-result
            int r3 = r3.f32222OooOOo
            long r3 = (long) r3
            r5 = 0
            java.lang.Math.max(r5, r3)
            r3 = move-result
            java.lang.Long.valueOf(r3)
            r3 = move-result
            java.lang.Long.valueOf(r0)
            r0 = move-result
            java.lang.String r1 = "="
            new java.lang.Object[]{r3, r1, r0}
            r0 = move-result
            // decode failed: newPosition < 0: (-338874846 < 0)
            java.lang.String.format(r2, r1, r0)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p129o00O0oOO.oo0o0Oo.OooO0O0():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0032: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1280310725 < 0)
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
    public java.lang.String OooO0OO() {
        /*
            r7 = this;
            r7.OooO00o()
            r0 = move-result
            long r0 = r0.f32225OooOo
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L12
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            goto L18
            r7.OooO00o()
            r0 = move-result
            long r0 = r0.f32225OooOo
            java.util.Locale r4 = java.util.Locale.CHINA
            r7.OooO00o()
            r5 = move-result
            long r5 = r5.f32231OooOoO0
            java.lang.Math.max(r2, r5)
            r2 = move-result
            java.lang.Long.valueOf(r2)
            r2 = move-result
            java.lang.Long.valueOf(r0)
            r0 = move-result
            java.lang.String r1 = "="
            new java.lang.Object[]{r2, r1, r0}
            r0 = move-result
            // decode failed: newPosition < 0: (-1280310725 < 0)
            java.lang.String.format(r4, r1, r0)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p129o00O0oOO.oo0o0Oo.OooO0OO():java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0081: CONST_STRING r5 in method: o00O0oOO.oo0o0Oo.OooO0Oo():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0081: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (52155792 > 9560368)
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
    public java.lang.String OooO0Oo() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0081: CONST_STRING r5 in method: o00O0oOO.oo0o0Oo.OooO0Oo():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: p129o00O0oOO.oo0o0Oo.OooO0Oo():java.lang.String");
    }

    public abstract void OooO0o(OooOOOO oooOOOO);

    public abstract void OooO0o0(p123o00O0o.OooOo00 oooOo00);

    public abstract void OooO0oO(long j, int i, int i2, OooOo oooOo);

    public Context getContext() {
        return this.f32329OooO00o;
    }
}
