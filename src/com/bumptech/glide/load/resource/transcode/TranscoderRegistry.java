package com.bumptech.glide.load.resource.transcode;

import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class TranscoderRegistry {
    private final List<Entry<?, ?>> transcoders = new ArrayList();

    public static final class Entry<Z, R> {
        final Class<Z> fromClass;
        final Class<R> toClass;
        final ResourceTranscoder<Z, R> transcoder;

        public Entry(@NonNull Class<Z> cls, @NonNull Class<R> cls2, @NonNull ResourceTranscoder<Z, R> resourceTranscoder) {
            this.fromClass = cls;
            this.toClass = cls2;
            this.transcoder = resourceTranscoder;
        }

        public boolean handles(@NonNull Class<?> cls, @NonNull Class<?> cls2) {
            return this.fromClass.isAssignableFrom(cls) && cls2.isAssignableFrom(this.toClass);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x003A: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition > limit: (743285631 > 9486952)
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
    @androidx.annotation.NonNull
    public synchronized <Z, R> com.bumptech.glide.load.resource.transcode.ResourceTranscoder<Z, R> get(@androidx.annotation.NonNull java.lang.Class<Z> r4, @androidx.annotation.NonNull java.lang.Class<R> r5) {
        /*
            r3 = this;
            monitor-enter(r3)
            r5.isAssignableFrom(r4)
            r0 = move-result
            if (r0 == 0) goto Lf
            com.bumptech.glide.load.resource.transcode.UnitTranscoder.get()
            r4 = move-result
            monitor-exit(r3)
            return r4
            r4 = move-exception
            goto L4a
            java.util.List<com.bumptech.glide.load.resource.transcode.TranscoderRegistry$Entry<?, ?>> r0 = r3.transcoders
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r1 = move-result
            if (r1 == 0) goto L2b
            r0.next()
            r1 = move-result
            com.bumptech.glide.load.resource.transcode.TranscoderRegistry$Entry r1 = (com.bumptech.glide.load.resource.transcode.TranscoderRegistry.Entry) r1
            r1.handles(r4, r5)
            r2 = move-result
            if (r2 == 0) goto L15
            com.bumptech.glide.load.resource.transcode.ResourceTranscoder<Z, R> r4 = r1.transcoder
            monitor-exit(r3)
            return r4
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "No transcoder registered to transcode from "
            r1.append(r2)
            r1.append(r4)
            // decode failed: newPosition > limit: (743285631 > 9486952)
            r1.append(r4)
            r1.append(r5)
            r1.toString()
            r4 = move-result
            r0.<init>(r4)
            throw r0
            monitor-exit(r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bumptech.glide.load.resource.transcode.TranscoderRegistry.get(java.lang.Class, java.lang.Class):com.bumptech.glide.load.resource.transcode.ResourceTranscoder");
    }

    @NonNull
    public synchronized <Z, R> List<Class<R>> getTranscodeClasses(@NonNull Class<Z> cls, @NonNull Class<R> cls2) {
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        for (Entry<?, ?> entry : this.transcoders) {
            if (entry.handles(cls, cls2) && !arrayList.contains(entry.toClass)) {
                arrayList.add(entry.toClass);
            }
        }
        return arrayList;
    }

    public synchronized <Z, R> void register(@NonNull Class<Z> cls, @NonNull Class<R> cls2, @NonNull ResourceTranscoder<Z, R> resourceTranscoder) {
        this.transcoders.add(new Entry<>(cls, cls2, resourceTranscoder));
    }
}
