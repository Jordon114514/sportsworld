package com.vivo.push.util;

import com.alibaba.idst.nui.DateUtil;
import java.text.SimpleDateFormat;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ai {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final SimpleDateFormat f20741a = new SimpleDateFormat(DateUtil.DEFAULT_FORMAT_DATE);
    private static final SimpleDateFormat b = new SimpleDateFormat("yyyy-MM-dd HH:mm");
    private static volatile ai c;
    private CopyOnWriteArrayList<a> d = new CopyOnWriteArrayList<>();
    private String e;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private long f20742a;
        private long b;

        public a(long j, long j2) {
            this.f20742a = j;
            this.b = j2;
        }

        public final long a() {
            return this.f20742a;
        }

        public final long b() {
            return this.b;
        }
    }

    private ai() {
    }

    public static synchronized ai a() {
        try {
            if (c == null) {
                c = new ai();
            }
        } catch (Throwable th) {
            throw th;
        }
        return c;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1547456227 < 0)
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
    public final boolean a(java.lang.String r23) {
        /*
            Method dump skipped, instruction units count: 322
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.util.ai.a(java.lang.String):boolean");
    }
}
