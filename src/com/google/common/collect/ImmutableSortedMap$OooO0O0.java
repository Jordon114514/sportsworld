package com.google.common.collect;

import java.util.Arrays;
import java.util.Comparator;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class ImmutableSortedMap$OooO0O0 extends ImmutableMap$OooO0O0 {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public transient Object[] f14949OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public transient Object[] f14950OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final Comparator f14951OooO0oO;

    public ImmutableSortedMap$OooO0O0(Comparator comparator) {
        this(comparator, 4);
    }

    @Override // com.google.common.collect.ImmutableMap$OooO0O0
    /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedMap OooO00o() {
        return OooO0O0();
    }

    public final void OooO0OO(int i) {
        Object[] objArr = this.f14950OooO0o0;
        if (i > objArr.length) {
            int iOooO0o0 = ImmutableCollection$OooO0O0.OooO0o0(objArr.length, i);
            this.f14950OooO0o0 = Arrays.copyOf(this.f14950OooO0o0, iOooO0o0);
            this.f14949OooO0o = Arrays.copyOf(this.f14949OooO0o, iOooO0o0);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0052: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1152892952 > 8817496)
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
    @Override // com.google.common.collect.ImmutableMap$OooO0O0
    /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
    public com.google.common.collect.ImmutableSortedMap OooO0O0() {
        /*
            r7 = this;
            int r0 = r7.f14915OooO0OO
            if (r0 == 0) goto La5
            r1 = 0
            r2 = 1
            if (r0 == r2) goto L90
            java.lang.Object[] r2 = r7.f14950OooO0o0
            java.util.Arrays.copyOf(r2, r0)
            r0 = move-result
            java.util.Comparator r2 = r7.f14951OooO0oO
            java.util.Arrays.sort(r0, r2)
            int r2 = r7.f14915OooO0OO
            java.lang.Object[] r2 = new java.lang.Object[r2]
            int r3 = r7.f14915OooO0OO
            if (r1 >= r3) goto L7b
            if (r1 <= 0) goto L62
            java.util.Comparator r3 = r7.f14951OooO0oO
            int r4 = r1 + (-1)
            r5 = r0[r4]
            r6 = r0[r1]
            r3.compare(r5, r6)
            r3 = move-result
            if (r3 == 0) goto L2c
            goto L62
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r3 = r0[r4]
            java.lang.String.valueOf(r3)
            r3 = move-result
            r0 = r0[r1]
            java.lang.String.valueOf(r0)
            r0 = move-result
            r3.length()
            r1 = move-result
            int r1 = r1 + 57
            r0.length()
            r4 = move-result
            int r1 = r1 + r4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>(r1)
            java.lang.String r1 = "keys required to be distinct but compared as equal: "
            r4.append(r1)
            r4.append(r3)
            // decode failed: newPosition > limit: (1152892952 > 8817496)
            r4.append(r1)
            r4.append(r0)
            r4.toString()
            r0 = move-result
            r2.<init>(r0)
            throw r2
            java.lang.Object[] r3 = r7.f14950OooO0o0
            r3 = r3[r1]
            java.util.Objects.requireNonNull(r3)
            java.util.Comparator r4 = r7.f14951OooO0oO
            java.util.Arrays.binarySearch(r0, r3, r4)
            r3 = move-result
            java.lang.Object[] r4 = r7.f14949OooO0o
            r4 = r4[r1]
            java.util.Objects.requireNonNull(r4)
            r2[r3] = r4
            int r1 = r1 + 1
            goto L17
            com.google.common.collect.ImmutableSortedMap r1 = new com.google.common.collect.ImmutableSortedMap
            com.google.common.collect.RegularImmutableSortedSet r3 = new com.google.common.collect.RegularImmutableSortedSet
            com.google.common.collect.ImmutableList.asImmutableList(r0)
            r0 = move-result
            java.util.Comparator r4 = r7.f14951OooO0oO
            r3.<init>(r0, r4)
            com.google.common.collect.ImmutableList.asImmutableList(r2)
            r0 = move-result
            r1.<init>(r3, r0)
            return r1
            java.util.Comparator r0 = r7.f14951OooO0oO
            java.lang.Object[] r2 = r7.f14950OooO0o0
            r2 = r2[r1]
            java.util.Objects.requireNonNull(r2)
            java.lang.Object[] r3 = r7.f14949OooO0o
            r1 = r3[r1]
            java.util.Objects.requireNonNull(r1)
            com.google.common.collect.ImmutableSortedMap.access$000(r0, r2, r1)
            r0 = move-result
            return r0
            java.util.Comparator r0 = r7.f14951OooO0oO
            com.google.common.collect.ImmutableSortedMap.emptyMap(r0)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.collect.ImmutableSortedMap$OooO0O0.OooO0O0():com.google.common.collect.ImmutableSortedMap");
    }

    @Override // com.google.common.collect.ImmutableMap$OooO0O0
    /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedMap$OooO0O0 OooO0Oo(Object obj, Object obj2) {
        OooO0OO(this.f14915OooO0OO + 1);
        Oooo000.OooO00o(obj, obj2);
        Object[] objArr = this.f14950OooO0o0;
        int i = this.f14915OooO0OO;
        objArr[i] = obj;
        this.f14949OooO0o[i] = obj2;
        this.f14915OooO0OO = i + 1;
        return this;
    }

    @Override // com.google.common.collect.ImmutableMap$OooO0O0
    /* JADX INFO: renamed from: OooOO0o, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedMap$OooO0O0 OooO0o0(Map.Entry entry) {
        super.OooO0o0(entry);
        return this;
    }

    @Override // com.google.common.collect.ImmutableMap$OooO0O0
    /* JADX INFO: renamed from: OooOOO, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedMap$OooO0O0 OooO0oO(Map map) {
        super.OooO0oO(map);
        return this;
    }

    @Override // com.google.common.collect.ImmutableMap$OooO0O0
    /* JADX INFO: renamed from: OooOOO0, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedMap$OooO0O0 OooO0o(Iterable iterable) {
        super.OooO0o(iterable);
        return this;
    }

    public ImmutableSortedMap$OooO0O0(Comparator comparator, int i) {
        this.f14951OooO0oO = (Comparator) com.google.common.base.o000oOoO.OooOOOo(comparator);
        this.f14950OooO0o0 = new Object[i];
        this.f14949OooO0o = new Object[i];
    }
}
