package com.getui.gtc.h;

import com.getui.gtc.base.util.ScheduleQueue;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class c {

    public interface a {
        void a(String str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0114: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition > limit: (1434302071 > 8817496)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String a(java.lang.String r10) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 427
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gtc.h.c.a(java.lang.String):java.lang.String");
    }

    public static void a(final String str, final a aVar) {
        ScheduleQueue.getInstance().addSchedule(new Runnable() { // from class: com.getui.gtc.h.c.1
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    String strA = c.a(str);
                    a aVar2 = aVar;
                    if (aVar2 != null) {
                        aVar2.a(strA);
                    }
                } catch (Throwable th) {
                    com.getui.gtc.i.c.a.c("register gtcId failed: " + th.getMessage());
                }
            }
        });
    }
}
