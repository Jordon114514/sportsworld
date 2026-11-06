package io.microshow.rxffmpeg;

import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class RxFFmpegCommandList extends ArrayList<String> {
    public RxFFmpegCommandList() {
        add("ffmpeg");
        add("-y");
    }

    public RxFFmpegCommandList append(String str) {
        add(str);
        return this;
    }

    public String[] build() {
        String[] strArr = new String[size()];
        for (int i = 0; i < size(); i++) {
            strArr[i] = get(i);
        }
        return strArr;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1549309756 < 0)
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
    public java.lang.String[] build(boolean r4) {
        /*
            r3 = this;
            r3.build()
            r0 = move-result
            if (r4 == 0) goto L3b
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r1 = 0
            int r2 = r0.length
            if (r1 >= r2) goto L21
            r2 = r0[r1]
            r4.append(r2)
            int r2 = r0.length
            int r2 = r2 + (-1)
            if (r1 >= r2) goto L1e
            // decode failed: newPosition < 0: (-1549309756 < 0)
            r4.append(r2)
            int r1 = r1 + 1
            goto Lc
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "cmd: "
            r1.append(r2)
            r4.toString()
            r4 = move-result
            r1.append(r4)
            r1.toString()
            r4 = move-result
            java.lang.String r1 = "TAG_FFMPEG"
            android.util.Log.e(r1, r4)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: io.microshow.rxffmpeg.RxFFmpegCommandList.build(boolean):java.lang.String[]");
    }

    public RxFFmpegCommandList clearCommands() {
        clear();
        return this;
    }
}
