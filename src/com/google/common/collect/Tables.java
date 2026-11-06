package com.google.common.collect;

import java.util.Collections;
import java.util.Map;
import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class Tables {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final com.google.common.base.OooOO0O f15172OooO00o = new OooO00o();

    public class OooO00o implements com.google.common.base.OooOO0O {
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public Map apply(Map map) {
            return Collections.unmodifiableMap(map);
        }
    }

    public static abstract class OooO0O0 implements o000O.OooO00o {
        public boolean equals(@CheckForNull Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof o000O.OooO00o)) {
                return false;
            }
            o000O.OooO00o oooO00o = (o000O.OooO00o) obj;
            return com.google.common.base.OooOo.OooO00o(getRowKey(), oooO00o.getRowKey()) && com.google.common.base.OooOo.OooO00o(getColumnKey(), oooO00o.getColumnKey()) && com.google.common.base.OooOo.OooO00o(getValue(), oooO00o.getValue());
        }

        public int hashCode() {
            return com.google.common.base.OooOo.OooO0O0(getRowKey(), getColumnKey(), getValue());
        }

        /*  JADX ERROR: Failed to decode insn: 0x002D: CONST_STRING r3
            java.lang.IllegalArgumentException: newPosition < 0: (-258227213 < 0)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public java.lang.String toString() {
            /*
                r5 = this;
                r5.getRowKey()
                r0 = move-result
                java.lang.String.valueOf(r0)
                r0 = move-result
                r5.getColumnKey()
                r1 = move-result
                java.lang.String.valueOf(r1)
                r1 = move-result
                r5.getValue()
                r2 = move-result
                java.lang.String.valueOf(r2)
                r2 = move-result
                r0.length()
                r3 = move-result
                int r3 = r3 + 4
                r1.length()
                r4 = move-result
                int r3 = r3 + r4
                r2.length()
                r4 = move-result
                int r3 = r3 + r4
                java.lang.StringBuilder r4 = new java.lang.StringBuilder
                r4.<init>(r3)
                // decode failed: newPosition < 0: (-258227213 < 0)
                r4.append(r3)
                r4.append(r0)
                java.lang.String r0 = ","
                r4.append(r0)
                r4.append(r1)
                java.lang.String r0 = ")="
                r4.append(r0)
                r4.append(r2)
                r4.toString()
                r0 = move-result
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.common.collect.Tables.OooO0O0.toString():java.lang.String");
        }
    }

    public static boolean OooO0O0(o000O o000o, Object obj) {
        if (obj == o000o) {
            return true;
        }
        if (obj instanceof o000O) {
            return o000o.cellSet().equals(((o000O) obj).cellSet());
        }
        return false;
    }

    public static o000O.OooO00o OooO0OO(Object obj, Object obj2, Object obj3) {
        return new ImmutableCell(obj, obj2, obj3);
    }

    public static com.google.common.base.OooOO0O OooO0Oo() {
        return f15172OooO00o;
    }
}
