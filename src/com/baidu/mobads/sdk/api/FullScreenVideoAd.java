package com.baidu.mobads.sdk.api;

import android.content.Context;
import com.baidu.mobads.sdk.internal.ck;
import com.baidu.mobads.sdk.internal.cm;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class FullScreenVideoAd {
    private static final String TAG = "FullScreenVideoAd";
    private cm mAdProd;
    private final Context mContext;
    private RequestParameters mRequestParameters;

    public interface FullScreenVideoAdListener extends ScreenVideoAdListener {
        @Override // com.baidu.mobads.sdk.api.ScreenVideoAdListener
        void onAdClick();

        @Override // com.baidu.mobads.sdk.api.ScreenVideoAdListener
        void onAdClose(float f);

        @Override // com.baidu.mobads.sdk.api.ScreenVideoAdListener
        void onAdFailed(String str);

        @Override // com.baidu.mobads.sdk.api.ScreenVideoAdListener
        void onAdShow();

        @Override // com.baidu.mobads.sdk.api.ScreenVideoAdListener
        void onAdSkip(float f);

        @Override // com.baidu.mobads.sdk.api.ScreenVideoAdListener
        void onVideoDownloadFailed();

        @Override // com.baidu.mobads.sdk.api.ScreenVideoAdListener
        void onVideoDownloadSuccess();

        @Override // com.baidu.mobads.sdk.api.ScreenVideoAdListener
        void playCompletion();
    }

    public FullScreenVideoAd(Context context, String str, FullScreenVideoAdListener fullScreenVideoAdListener) {
        this(context, str, fullScreenVideoAdListener, false);
    }

    public void biddingFail(LinkedHashMap<String, Object> linkedHashMap, BiddingListener biddingListener) {
        cm cmVar = this.mAdProd;
        if (cmVar != null) {
            cmVar.a(false, linkedHashMap, biddingListener);
        }
    }

    public void biddingSuccess(LinkedHashMap<String, Object> linkedHashMap, BiddingListener biddingListener) {
        cm cmVar = this.mAdProd;
        if (cmVar != null) {
            cmVar.a(true, linkedHashMap, biddingListener);
        }
    }

    public String getBiddingToken() {
        cm cmVar = this.mAdProd;
        if (cmVar != null) {
            return cmVar.f();
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public java.lang.String getECPMLevel() {
        /*
            r1 = this;
            com.baidu.mobads.sdk.internal.cm r0 = r1.mAdProd
            if (r0 == 0) goto L9
            r0.w()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.api.FullScreenVideoAd.getECPMLevel():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public java.lang.String getPECPM() {
        /*
            r1 = this;
            com.baidu.mobads.sdk.internal.cm r0 = r1.mAdProd
            if (r0 == 0) goto L9
            r0.x()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.api.FullScreenVideoAd.getPECPM():java.lang.String");
    }

    public boolean isReady() {
        cm cmVar = this.mAdProd;
        if (cmVar != null) {
            return cmVar.v();
        }
        return false;
    }

    public synchronized void load() {
        cm cmVar = this.mAdProd;
        if (cmVar != null) {
            cmVar.c();
        }
    }

    public void loadBiddingAd(String str) {
        cm cmVar = this.mAdProd;
        if (cmVar != null) {
            cmVar.b(str);
        }
    }

    public void setAppSid(String str) {
        cm cmVar = this.mAdProd;
        if (cmVar != null) {
            cmVar.g(str);
        }
    }

    public void setBidFloor(int i) {
        cm cmVar = this.mAdProd;
        if (cmVar != null) {
            cmVar.q = i;
        }
    }

    @Deprecated
    public void setBiddingData(String str) {
        cm cmVar = this.mAdProd;
        if (cmVar != null) {
            cmVar.a(str);
        }
    }

    public void setRequestParameters(RequestParameters requestParameters) {
        cm cmVar;
        this.mRequestParameters = requestParameters;
        if (requestParameters == null || (cmVar = this.mAdProd) == null) {
            return;
        }
        cmVar.a(requestParameters);
    }

    public synchronized void show() {
        cm cmVar = this.mAdProd;
        if (cmVar != null) {
            cmVar.u();
        }
    }

    public FullScreenVideoAd(Context context, String str, FullScreenVideoAdListener fullScreenVideoAdListener, boolean z) {
        this.mContext = context;
        ck ckVar = new ck(context, str, z);
        this.mAdProd = ckVar;
        ckVar.a(fullScreenVideoAdListener);
    }

    public synchronized void show(Context context) {
        cm cmVar = this.mAdProd;
        if (cmVar != null) {
            cmVar.a(context);
        }
    }
}
