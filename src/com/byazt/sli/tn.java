package com.byazt.sli;

import androidx.camera.core.RetryPolicy;
import com.byazt.ga.c;
import com.google.android.exoplayer2.audio.SilenceSkippingAudioProcessor;
import com.xiaomi.onetrack.util.ac;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1258, 21})
public class tn extends ne {
    public boolean tn;
    public static final long[] ne = {920000};
    public static final long[] v = {920000};
    public static final long[] hu = {10000, 10000, SilenceSkippingAudioProcessor.DEFAULT_PADDING_SILENCE_US, SilenceSkippingAudioProcessor.DEFAULT_PADDING_SILENCE_US, 60000, RetryPolicy.DEFAULT_RETRY_TIMEOUT_IN_MILLIS, 180000, 180000, 540000, 540000};

    public tn(hu huVar) {
        super(huVar);
        this.tn = true;
    }

    @Override // com.byazt.sli.ne
    public String hu() {
        return "r";
    }

    @Override // com.byazt.sli.ne
    public long[] ne() {
        int iSt = this.yb.hu().st();
        if (iSt == 0) {
            return hu;
        }
        if (iSt == 1) {
            return v;
        }
        if (iSt == 2) {
            return ne;
        }
        c.ne((Throwable) null);
        return v;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x008C: CONST_STRING r6 in method: com.byazt.sli.tn.v():boolean, file: D:\schoolrun\_rev\dex_final\classes3.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x008C: CONST_STRING r6
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    @Override // com.byazt.sli.ne
    public boolean v() throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 279
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.sli.tn.v():boolean");
    }

    @Override // com.byazt.sli.ne
    public long yb() {
        return this.yb.hu().ju() + ((long) (this.yb.l().v() ? 21600000 : ac.c));
    }
}
