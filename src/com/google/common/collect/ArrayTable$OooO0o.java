package com.google.common.collect;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class ArrayTable$OooO0o extends Maps.OooOo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final ImmutableMap f14846OooOO0o;

    public class OooO00o extends com.google.common.collect.OooO0O0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ int f14847OooOO0o;

        public OooO00o(int i) {
            this.f14847OooOO0o = i;
        }

        @Override // com.google.common.collect.OooO0O0, java.util.Map.Entry
        public Object getKey() {
            return ArrayTable$OooO0o.this.OooO0Oo(this.f14847OooOO0o);
        }

        @Override // com.google.common.collect.OooO0O0, java.util.Map.Entry
        public Object getValue() {
            return ArrayTable$OooO0o.this.OooO0o(this.f14847OooOO0o);
        }

        @Override // com.google.common.collect.OooO0O0, java.util.Map.Entry
        public Object setValue(Object obj) {
            return ArrayTable$OooO0o.this.OooO0oO(this.f14847OooOO0o, obj);
        }
    }

    public class OooO0O0 extends com.google.common.collect.OooO00o {
        public OooO0O0(int i) {
            super(i);
        }

        @Override // com.google.common.collect.OooO00o
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public Map.Entry OooO00o(int i) {
            return ArrayTable$OooO0o.this.OooO0OO(i);
        }
    }

    public /* synthetic */ ArrayTable$OooO0o(ImmutableMap immutableMap, ArrayTable$OooO00o arrayTable$OooO00o) {
        this(immutableMap);
    }

    @Override // com.google.common.collect.Maps.OooOo
    public Iterator OooO00o() {
        return new OooO0O0(size());
    }

    public Map.Entry OooO0OO(int i) {
        com.google.common.base.o000oOoO.OooOOO(i, size());
        return new OooO00o(i);
    }

    public Object OooO0Oo(int i) {
        return this.f14846OooOO0o.keySet().asList().get(i);
    }

    public abstract Object OooO0o(int i);

    public abstract String OooO0o0();

    public abstract Object OooO0oO(int i, Object obj);

    @Override // com.google.common.collect.Maps.OooOo, java.util.AbstractMap, java.util.Map
    public void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.f14846OooOO0o.containsKey(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        Integer num = (Integer) this.f14846OooOO0o.get(obj);
        if (num == null) {
            return null;
        }
        return OooO0o(num.intValue());
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        return this.f14846OooOO0o.isEmpty();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        return this.f14846OooOO0o.keySet();
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x004B: CONST_STRING r5 in method: com.google.common.collect.ArrayTable$OooO0o.put(java.lang.Object, java.lang.Object):java.lang.Object, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x004B: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-198625697 < 0)
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
    @Override // java.util.AbstractMap, java.util.Map
    public java.lang.Object put(java.lang.Object r1, java.lang.Object r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x004B: CONST_STRING r5 in method: com.google.common.collect.ArrayTable$OooO0o.put(java.lang.Object, java.lang.Object):java.lang.Object, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.collect.ArrayTable$OooO0o.put(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f14846OooOO0o.size();
    }

    public ArrayTable$OooO0o(ImmutableMap immutableMap) {
        this.f14846OooOO0o = immutableMap;
    }
}
