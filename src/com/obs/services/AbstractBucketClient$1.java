package com.obs.services;

import com.obs.services.internal.ServiceException;
import com.obs.services.model.AuthTypeEnum;
import com.obs.services.model.CreateBucketRequest;
import com.obs.services.model.ObsBucket;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AbstractBucketClient$1 extends AbstractClient.ActionCallbackWithResult<ObsBucket> {
    final /* synthetic */ AbstractBucketClient this$0;
    final /* synthetic */ CreateBucketRequest val$request;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractBucketClient$1(AbstractBucketClient abstractBucketClient, CreateBucketRequest createBucketRequest) {
        super(abstractBucketClient);
        this.this$0 = abstractBucketClient;
        this.val$request = createBucketRequest;
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
            com.obs.services.AbstractBucketClient.access$600(r0)
            r0 = move-result
            r0.getLocalAuthType()
            r0 = move-result
            r0.get(r3)
            r0 = move-result
            com.obs.services.model.AuthTypeEnum r0 = (com.obs.services.model.AuthTypeEnum) r0
            if (r0 != 0) goto L23
            com.obs.services.AbstractBucketClient r0 = r2.this$0
            // decode failed: newPosition < 0: (-673980136 < 0)
            com.obs.services.AbstractBucketClient.access$700(r0, r1)
            r0 = move-result
            com.obs.services.AbstractBucketClient r1 = r2.this$0
            com.obs.services.AbstractBucketClient.access$800(r1)
            r1 = move-result
            r1.setLocalAuthType(r3, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.AbstractBucketClient$1.authTypeNegotiate(java.lang.String):void");
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.internal.ServiceException */
    /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
    public ObsBucket m231action() throws ServiceException {
        if (AbstractBucketClient.access$000(this.this$0)) {
            throw new ServiceException("createBucket is not allowed in customdomain mode");
        }
        try {
            return AbstractBucketClient.access$100(this.this$0, this.val$request);
        } catch (ServiceException e) {
            if (!AbstractBucketClient.access$200(this.this$0) || e.getResponseCode() != 400 || !"Unsupported Authorization Type".equals(e.getErrorMessage()) || AbstractBucketClient.access$300(this.this$0).getLocalAuthType(this.val$request.getBucketName()) != AuthTypeEnum.OBS) {
                throw e;
            }
            AbstractBucketClient.access$400(this.this$0).setLocalAuthType(this.val$request.getBucketName(), AuthTypeEnum.V2);
            return AbstractBucketClient.access$500(this.this$0, this.val$request);
        }
    }
}
