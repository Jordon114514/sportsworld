package com.google.common.collect;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class ImmutableRangeMap$OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final List f14937OooO00o = Lists.OooOO0();

    /*  JADX ERROR: Failed to decode insn: 0x007F: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1779397694 < 0)
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
    public com.google.common.collect.ImmutableRangeMap OooO00o() {
        /*
            r6 = this;
            java.util.List r0 = r6.f14937OooO00o
            com.google.common.collect.Range.rangeLexOrdering()
            r1 = move-result
            r1.onKeys()
            r1 = move-result
            java.util.Collections.sort(r0, r1)
            com.google.common.collect.ImmutableList$OooO00o r0 = new com.google.common.collect.ImmutableList$OooO00o
            java.util.List r1 = r6.f14937OooO00o
            r1.size()
            r1 = move-result
            r0.<init>(r1)
            com.google.common.collect.ImmutableList$OooO00o r1 = new com.google.common.collect.ImmutableList$OooO00o
            java.util.List r2 = r6.f14937OooO00o
            r2.size()
            r2 = move-result
            r1.<init>(r2)
            r2 = 0
            java.util.List r3 = r6.f14937OooO00o
            r3.size()
            r3 = move-result
            if (r2 >= r3) goto La4
            java.util.List r3 = r6.f14937OooO00o
            r3.get(r2)
            r3 = move-result
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            r3.getKey()
            r3 = move-result
            com.google.common.collect.Range r3 = (com.google.common.collect.Range) r3
            if (r2 <= 0) goto L8f
            java.util.List r4 = r6.f14937OooO00o
            int r5 = r2 + (-1)
            r4.get(r5)
            r4 = move-result
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4
            r4.getKey()
            r4 = move-result
            com.google.common.collect.Range r4 = (com.google.common.collect.Range) r4
            r3.isConnected(r4)
            r5 = move-result
            if (r5 == 0) goto L8f
            r3.intersection(r4)
            r5 = move-result
            r5.isEmpty()
            r5 = move-result
            if (r5 == 0) goto L5d
            goto L8f
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String.valueOf(r4)
            r1 = move-result
            java.lang.String.valueOf(r3)
            r2 = move-result
            r1.length()
            r3 = move-result
            int r3 = r3 + 47
            r2.length()
            r4 = move-result
            int r3 = r3 + r4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>(r3)
            java.lang.String r3 = "Overlapping ranges: range "
            r4.append(r3)
            r4.append(r1)
            // decode failed: newPosition < 0: (-1779397694 < 0)
            r4.append(r1)
            r4.append(r2)
            r4.toString()
            r1 = move-result
            r0.<init>(r1)
            throw r0
            r0.OooO00o(r3)
            java.util.List r3 = r6.f14937OooO00o
            r3.get(r2)
            r3 = move-result
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            r3.getValue()
            r3 = move-result
            r1.OooO00o(r3)
            int r2 = r2 + 1
            goto L24
            com.google.common.collect.ImmutableRangeMap r2 = new com.google.common.collect.ImmutableRangeMap
            r0.OooOO0o()
            r0 = move-result
            r1.OooOO0o()
            r1 = move-result
            r2.<init>(r0, r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.collect.ImmutableRangeMap$OooO00o.OooO00o():com.google.common.collect.ImmutableRangeMap");
    }

    public ImmutableRangeMap$OooO00o OooO0O0(Range range, Object obj) {
        com.google.common.base.o000oOoO.OooOOOo(range);
        com.google.common.base.o000oOoO.OooOOOo(obj);
        com.google.common.base.o000oOoO.OooOO0O(!range.isEmpty(), "Range must not be empty, but was %s", range);
        this.f14937OooO00o.add(Maps.OooOO0(range, obj));
        return this;
    }
}
