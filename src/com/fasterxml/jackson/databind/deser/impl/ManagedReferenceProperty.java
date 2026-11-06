package com.fasterxml.jackson.databind.deser.impl;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.databind.DeserializationConfig;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.deser.SettableBeanProperty;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class ManagedReferenceProperty extends SettableBeanProperty.Delegating {
    private static final long serialVersionUID = 1;
    protected final SettableBeanProperty _backProperty;
    protected final boolean _isContainer;
    protected final String _referenceName;

    public ManagedReferenceProperty(SettableBeanProperty settableBeanProperty, String str, SettableBeanProperty settableBeanProperty2, boolean z) {
        super(settableBeanProperty);
        this._referenceName = str;
        this._backProperty = settableBeanProperty2;
        this._isContainer = z;
    }

    public void deserializeAndSet(JsonParser jsonParser, DeserializationContext deserializationContext, Object obj) throws IOException {
        set(obj, ((SettableBeanProperty.Delegating) this).delegate.deserialize(jsonParser, deserializationContext));
    }

    public Object deserializeSetAndReturn(JsonParser jsonParser, DeserializationContext deserializationContext, Object obj) throws IOException {
        return setAndReturn(obj, deserialize(jsonParser, deserializationContext));
    }

    public void fixAccess(DeserializationConfig deserializationConfig) {
        ((SettableBeanProperty.Delegating) this).delegate.fixAccess(deserializationConfig);
        this._backProperty.fixAccess(deserializationConfig);
    }

    public final void set(Object obj, Object obj2) throws IOException {
        setAndReturn(obj, obj2);
    }

    /*  JADX ERROR: Failed to decode insn: 0x007C: CONST_STRING r7
        java.lang.IllegalArgumentException: newPosition < 0: (-1902931832 < 0)
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
    public java.lang.Object setAndReturn(java.lang.Object r6, java.lang.Object r7) throws java.io.IOException {
        /*
            r5 = this;
            if (r7 == 0) goto L8e
            boolean r0 = r5._isContainer
            if (r0 == 0) goto L89
            boolean r0 = r7 instanceof java.lang.Object[]
            if (r0 == 0) goto L1d
            r0 = r7
            java.lang.Object[] r0 = (java.lang.Object[]) r0
            int r1 = r0.length
            r2 = 0
            if (r2 >= r1) goto L8e
            r3 = r0[r2]
            if (r3 == 0) goto L1a
            com.fasterxml.jackson.databind.deser.SettableBeanProperty r4 = r5._backProperty
            r4.set(r3, r6)
            int r2 = r2 + 1
            goto Lf
            boolean r0 = r7 instanceof java.util.Collection
            if (r0 == 0) goto L3a
            r0 = r7
            java.util.Collection r0 = (java.util.Collection) r0
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r1 = move-result
            if (r1 == 0) goto L8e
            r0.next()
            r1 = move-result
            if (r1 == 0) goto L28
            com.fasterxml.jackson.databind.deser.SettableBeanProperty r2 = r5._backProperty
            r2.set(r1, r6)
            goto L28
            boolean r0 = r7 instanceof java.util.Map
            if (r0 == 0) goto L5b
            r0 = r7
            java.util.Map r0 = (java.util.Map) r0
            r0.values()
            r0 = move-result
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r1 = move-result
            if (r1 == 0) goto L8e
            r0.next()
            r1 = move-result
            if (r1 == 0) goto L49
            com.fasterxml.jackson.databind.deser.SettableBeanProperty r2 = r5._backProperty
            r2.set(r1, r6)
            goto L49
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Unsupported container type ("
            r0.append(r1)
            r7.getClass()
            r7 = move-result
            r7.getName()
            r7 = move-result
            r0.append(r7)
            java.lang.String r7 = ") when resolving reference '"
            r0.append(r7)
            java.lang.String r7 = r5._referenceName
            r0.append(r7)
            // decode failed: newPosition < 0: (-1902931832 < 0)
            r0.append(r7)
            r0.toString()
            r7 = move-result
            r6.<init>(r7)
            throw r6
            com.fasterxml.jackson.databind.deser.SettableBeanProperty r0 = r5._backProperty
            r0.set(r7, r6)
            com.fasterxml.jackson.databind.deser.SettableBeanProperty r0 = r5.delegate
            r0.setAndReturn(r6, r7)
            r6 = move-result
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.databind.deser.impl.ManagedReferenceProperty.setAndReturn(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    public SettableBeanProperty withDelegate(SettableBeanProperty settableBeanProperty) {
        throw new IllegalStateException("Should never try to reset delegate");
    }
}
