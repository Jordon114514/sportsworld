package com.bytedance.msdk.adapter.baidu;

import android.text.TextUtils;
import com.bytedance.msdk.adapter.baidu.base.MediationAdLoaderBaseFunction;
import com.bytedance.msdk.adapter.baidu.base.config.MediationAdSlotValueSet;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public abstract class BaiduBaseLoader extends MediationAdLoaderBaseFunction {
    public Object getMagicStickerParams() {
        Map<String, Object> extraObject;
        MediationAdSlotValueSet mediationAdSlotValueSet = this.mSlotValueSet;
        if (mediationAdSlotValueSet == null || (extraObject = mediationAdSlotValueSet.getExtraObject()) == null) {
            return null;
        }
        return extraObject.get("key_baidu_native_magic_sticker_params");
    }

    public Object getNativeCouponParams() {
        Map<String, Object> extraObject;
        MediationAdSlotValueSet mediationAdSlotValueSet = this.mSlotValueSet;
        if (mediationAdSlotValueSet == null || (extraObject = mediationAdSlotValueSet.getExtraObject()) == null) {
            return null;
        }
        return extraObject.get("key_baidu_native_coupon_params");
    }

    public Object getNativeECommerceParams() {
        Map<String, Object> extraObject;
        MediationAdSlotValueSet mediationAdSlotValueSet = this.mSlotValueSet;
        if (mediationAdSlotValueSet == null || (extraObject = mediationAdSlotValueSet.getExtraObject()) == null) {
            return null;
        }
        return extraObject.get("key_baidu_native_eCommerce_params");
    }

    public Object getNativeFlipPageParams() {
        Map<String, Object> extraObject;
        MediationAdSlotValueSet mediationAdSlotValueSet = this.mSlotValueSet;
        if (mediationAdSlotValueSet == null || (extraObject = mediationAdSlotValueSet.getExtraObject()) == null) {
            return null;
        }
        return extraObject.get("key_baidu_native_flippage_params");
    }

    public Object getSlotExtraObject(String str) {
        MediationAdSlotValueSet mediationAdSlotValueSet;
        Map<String, Object> extraObject;
        if (TextUtils.isEmpty(str) || (mediationAdSlotValueSet = this.mSlotValueSet) == null || (extraObject = mediationAdSlotValueSet.getExtraObject()) == null) {
            return null;
        }
        return extraObject.get(str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0119: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public void setBiddingResult(java.lang.String r10, boolean r11, com.baidu.mobads.sdk.api.RequestParameters r12) {
        /*
            Method dump skipped, instruction units count: 444
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.msdk.adapter.baidu.BaiduBaseLoader.setBiddingResult(java.lang.String, boolean, com.baidu.mobads.sdk.api.RequestParameters):void");
    }
}
