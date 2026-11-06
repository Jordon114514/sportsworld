package com.byazt.qfy;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_FIND_STREAM_INFO_PROBE_DURATION, 57})
public class ne {
    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-2360349 < 0)
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
    public static java.lang.String yb(android.app.ActivityManager.ProcessErrorStateInfo r4) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "|------------- processErrorStateInfo--------------|\n"
            r0.append(r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "condition: "
            r1.<init>(r2)
            int r2 = r4.condition
            r1.append(r2)
            // decode failed: newPosition < 0: (-2360349 < 0)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r0.append(r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r3 = "processName: "
            r1.<init>(r3)
            java.lang.String r3 = r4.processName
            r1.append(r3)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r0.append(r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r3 = "pid: "
            r1.<init>(r3)
            int r3 = r4.pid
            r1.append(r3)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r0.append(r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r3 = "uid: "
            r1.<init>(r3)
            int r3 = r4.uid
            r1.append(r3)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r0.append(r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r3 = "tag: "
            r1.<init>(r3)
            java.lang.String r3 = r4.tag
            r1.append(r3)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r0.append(r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r3 = "shortMsg : "
            r1.<init>(r3)
            java.lang.String r3 = r4.shortMsg
            r1.append(r3)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r0.append(r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r3 = "longMsg : "
            r1.<init>(r3)
            java.lang.String r4 = r4.longMsg
            r1.append(r4)
            r1.append(r2)
            r1.toString()
            r4 = move-result
            r0.append(r4)
            java.lang.String r4 = "-----------------------end----------------------------"
            r0.append(r4)
            r0.toString()
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.qfy.ne.yb(android.app.ActivityManager$ProcessErrorStateInfo):java.lang.String");
    }
}
