package com.obs.services;

import com.obs.services.internal.ServiceException;
import com.obs.services.model.ListBucketsRequest;
import com.obs.services.model.ListBucketsResult;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AbstractBucketClient$2 extends AbstractClient.ActionCallbackWithResult<ListBucketsResult> {
    final /* synthetic */ AbstractBucketClient this$0;
    final /* synthetic */ ListBucketsRequest val$request;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractBucketClient$2(AbstractBucketClient abstractBucketClient, ListBucketsRequest listBucketsRequest) {
        super(abstractBucketClient);
        this.this$0 = abstractBucketClient;
        this.val$request = listBucketsRequest;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public void authTypeNegotiate(java.lang.String r3) throws com.obs.services.internal.ServiceException {
        /*
            r2 = this;
            com.obs.services.AbstractBucketClient r0 = r2.this$0
            com.obs.services.AbstractBucketClient.access$1100(r0)
            r0 = move-result
            r0.getLocalAuthType()
            r0 = move-result
            r0.get(r3)
            r0 = move-result
            com.obs.services.model.AuthTypeEnum r0 = (com.obs.services.model.AuthTypeEnum) r0
            if (r0 != 0) goto L23
            com.obs.services.AbstractBucketClient r0 = r2.this$0
            // decode failed: newPosition < 0: (-673980136 < 0)
            com.obs.services.AbstractBucketClient.access$1200(r0, r1)
            r0 = move-result
            com.obs.services.AbstractBucketClient r1 = r2.this$0
            com.obs.services.AbstractBucketClient.access$1300(r1)
            r1 = move-result
            r1.setLocalAuthType(r3, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.AbstractBucketClient$2.authTypeNegotiate(java.lang.String):void");
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.internal.ServiceException */
    /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
    public ListBucketsResult m242action() throws ServiceException {
        if (AbstractBucketClient.access$900(this.this$0)) {
            throw new ServiceException("listBuckets is not allowed in customdomain mode");
        }
        return AbstractBucketClient.access$1000(this.this$0, this.val$request);
    }
}
