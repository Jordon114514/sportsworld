package com.kwad.sdk.api.loader;

import androidx.annotation.WorkerThread;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ProducerFactory$UpgradeProducer$1 implements ProducerFactory$Consumer<Api.Data> {
    final /* synthetic */ ProducerFactory.UpgradeProducer this$0;
    final /* synthetic */ ProducerFactory$Consumer val$consumer;
    final /* synthetic */ UpdaterProvider val$provider;

    public ProducerFactory$UpgradeProducer$1(ProducerFactory.UpgradeProducer upgradeProducer, UpdaterProvider updaterProvider, ProducerFactory$Consumer producerFactory$Consumer) {
        this.this$0 = upgradeProducer;
        this.val$provider = updaterProvider;
        this.val$consumer = producerFactory$Consumer;
    }

    @Override // com.kwad.sdk.api.loader.ProducerFactory$Consumer
    @WorkerThread
    public void onFailure(Throwable th) {
        this.val$consumer.onFailure(th);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00AE: CONST_STRING r0 in method: com.kwad.sdk.api.loader.ProducerFactory$UpgradeProducer$1.onNewResult(com.kwad.sdk.api.loader.Api$Data):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00AE: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1335130119 > 9560368)
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
    @Override // com.kwad.sdk.api.loader.ProducerFactory$Consumer
    public void onNewResult(com.kwad.sdk.api.loader.Api.Data r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00AE: CONST_STRING r0 in method: com.kwad.sdk.api.loader.ProducerFactory$UpgradeProducer$1.onNewResult(com.kwad.sdk.api.loader.Api$Data):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.api.loader.ProducerFactory$UpgradeProducer$1.onNewResult(com.kwad.sdk.api.loader.Api$Data):void");
    }
}
