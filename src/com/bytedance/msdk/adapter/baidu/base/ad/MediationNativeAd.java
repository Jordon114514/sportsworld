package com.bytedance.msdk.adapter.baidu.base.ad;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.camera.video.AudioStats;
import com.bytedance.msdk.adapter.baidu.base.MediationAdLoaderBaseFunction;
import com.bytedance.msdk.adapter.baidu.base.proto.AdnAdapterBaseFunction;
import com.umeng.analytics.pro.q;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public abstract class MediationNativeAd extends AdnAdapterBaseFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private MediationAdLoaderBaseFunction f10597a;
    public Function<SparseArray<Object>, Object> mGMAd;

    public MediationNativeAd(MediationAdLoaderBaseFunction mediationAdLoaderBaseFunction, Function<SparseArray<Object>, Object> function) {
        this.f10597a = mediationAdLoaderBaseFunction;
        this.mGMAd = function;
        a();
    }

    private void a() {
        SparseArray<Object> sparseArray = new SparseArray<>();
        sparseArray.put(-99999987, 8128);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(8035, this);
        this.mGMAd.apply(sparseArray);
    }

    @Override // com.bytedance.msdk.adapter.baidu.base.proto.AdnAdapterBaseFunction
    public SparseArray<Object> get() {
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
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
    public java.lang.String getAdm() {
        /*
            r1 = this;
            com.bytedance.msdk.adapter.baidu.base.MediationAdLoaderBaseFunction r0 = r1.f10597a
            if (r0 == 0) goto L9
            r0.getAdm()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.msdk.adapter.baidu.base.ad.MediationNativeAd.getAdm():java.lang.String");
    }

    public double getCpm() {
        if (this.mGMAd == null) {
            return AudioStats.AUDIO_AMPLITUDE_NONE;
        }
        SparseArray<Object> sparseArray = new SparseArray<>();
        sparseArray.put(-99999987, 8143);
        sparseArray.put(-99999985, Double.class);
        Double d = (Double) this.mGMAd.apply(sparseArray);
        return d != null ? d.doubleValue() : AudioStats.AUDIO_AMPLITUDE_NONE;
    }

    public int getImageMode() {
        if (this.mGMAd == null) {
            return 0;
        }
        SparseArray<Object> sparseArray = new SparseArray<>();
        sparseArray.put(-99999987, 6069);
        sparseArray.put(-99999985, Integer.class);
        Integer num = (Integer) this.mGMAd.apply(sparseArray);
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public boolean isClientBidding() {
        return this.f10597a.isClientBidding();
    }

    public boolean isExpress() {
        if (this.mGMAd == null) {
            return false;
        }
        SparseArray<Object> sparseArray = new SparseArray<>();
        sparseArray.put(-99999987, Integer.valueOf(q.a.u));
        sparseArray.put(-99999985, Boolean.class);
        Boolean bool = (Boolean) this.mGMAd.apply(sparseArray);
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public boolean isMultiBidding() {
        return this.f10597a.isMultiBidding();
    }

    public boolean isServerBidding() {
        return this.f10597a.isServerBidding();
    }

    public boolean isUseCustomVideo() {
        if (this.mGMAd == null) {
            return false;
        }
        SparseArray<Object> sparseArray = new SparseArray<>();
        sparseArray.put(-99999987, 8160);
        sparseArray.put(-99999985, Boolean.class);
        Boolean bool = (Boolean) this.mGMAd.apply(sparseArray);
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public void notifyDislikeClick(String str, Map map) {
        if (this.mGMAd != null) {
            SparseArray<Object> sparseArray = new SparseArray<>();
            sparseArray.put(-99999987, 8131);
            sparseArray.put(-99999985, Void.class);
            sparseArray.put(8036, str);
            sparseArray.put(8037, map);
            this.mGMAd.apply(sparseArray);
        }
    }

    public void notifyDislikeOnCancel() {
        if (this.mGMAd != null) {
            SparseArray<Object> sparseArray = new SparseArray<>();
            sparseArray.put(-99999987, 8184);
            sparseArray.put(-99999985, Void.class);
            this.mGMAd.apply(sparseArray);
        }
    }

    public void notifyDislikeOnShow() {
        if (this.mGMAd != null) {
            SparseArray<Object> sparseArray = new SparseArray<>();
            sparseArray.put(-99999987, 8185);
            sparseArray.put(-99999985, Void.class);
            this.mGMAd.apply(sparseArray);
        }
    }

    public void notifyDislikeSelect(int i, String str) {
        if (this.mGMAd != null) {
            SparseArray<Object> sparseArray = new SparseArray<>();
            sparseArray.put(-99999987, 8132);
            sparseArray.put(-99999985, Void.class);
            sparseArray.put(8038, Integer.valueOf(i));
            sparseArray.put(8039, str);
            this.mGMAd.apply(sparseArray);
        }
    }

    public void notifyNativeValue(SparseArray<Object> sparseArray) {
        if (this.mGMAd != null) {
            if (sparseArray == null) {
                sparseArray = new SparseArray<>();
            }
            sparseArray.put(-99999987, 8140);
            sparseArray.put(-99999985, Void.class);
            this.mGMAd.apply(sparseArray);
        }
    }

    public void notifyOnClickAd() {
        if (this.mGMAd != null) {
            SparseArray<Object> sparseArray = new SparseArray<>();
            sparseArray.put(-99999987, 8130);
            sparseArray.put(-99999985, Void.class);
            this.mGMAd.apply(sparseArray);
        }
    }

    public void notifyOnDownloadFailed(long j, long j2, String str, String str2) {
        if (this.mGMAd != null) {
            SparseArray<Object> sparseArray = new SparseArray<>();
            sparseArray.put(-99999987, 8157);
            sparseArray.put(-99999985, Void.class);
            sparseArray.put(8062, Long.valueOf(j));
            sparseArray.put(8063, Long.valueOf(j2));
            sparseArray.put(8066, str);
            sparseArray.put(8056, str2);
            this.mGMAd.apply(sparseArray);
        }
    }

    public void notifyOnDownloadFinished(long j, String str, String str2) {
        if (this.mGMAd != null) {
            SparseArray<Object> sparseArray = new SparseArray<>();
            sparseArray.put(-99999987, 8155);
            sparseArray.put(-99999985, Void.class);
            sparseArray.put(8062, Long.valueOf(j));
            sparseArray.put(8066, str);
            sparseArray.put(8056, str2);
            this.mGMAd.apply(sparseArray);
        }
    }

    public void notifyOnDownloadPause(long j, long j2, String str, String str2) {
        if (this.mGMAd != null) {
            SparseArray<Object> sparseArray = new SparseArray<>();
            sparseArray.put(-99999987, 8158);
            sparseArray.put(-99999985, Void.class);
            sparseArray.put(8062, Long.valueOf(j));
            sparseArray.put(8063, Long.valueOf(j2));
            sparseArray.put(8066, str);
            sparseArray.put(8056, str2);
            this.mGMAd.apply(sparseArray);
        }
    }

    public void notifyOnDownloadStarted() {
        if (this.mGMAd != null) {
            SparseArray<Object> sparseArray = new SparseArray<>();
            sparseArray.put(-99999987, 8153);
            sparseArray.put(-99999985, Void.class);
            this.mGMAd.apply(sparseArray);
        }
    }

    public void notifyOnIdel() {
        if (this.mGMAd != null) {
            SparseArray<Object> sparseArray = new SparseArray<>();
            sparseArray.put(-99999987, 8152);
            sparseArray.put(-99999985, Void.class);
            this.mGMAd.apply(sparseArray);
        }
    }

    public void notifyOnInstalled(String str, String str2) {
        if (this.mGMAd != null) {
            SparseArray<Object> sparseArray = new SparseArray<>();
            sparseArray.put(-99999987, 8156);
            sparseArray.put(-99999985, Void.class);
            sparseArray.put(8066, str);
            sparseArray.put(8056, str2);
            this.mGMAd.apply(sparseArray);
        }
    }

    public void notifyOnProgressUpdate(long j, long j2, int i, int i2) {
        if (this.mGMAd != null) {
            SparseArray<Object> sparseArray = new SparseArray<>();
            sparseArray.put(-99999987, 8187);
            sparseArray.put(-99999985, Void.class);
            sparseArray.put(8062, Long.valueOf(j));
            sparseArray.put(8063, Long.valueOf(j2));
            sparseArray.put(8064, Integer.valueOf(i));
            sparseArray.put(8065, Integer.valueOf(i2));
            this.mGMAd.apply(sparseArray);
        }
    }

    public void notifyOnShowAd() {
        if (this.mGMAd != null) {
            SparseArray<Object> sparseArray = new SparseArray<>();
            sparseArray.put(-99999987, 8113);
            sparseArray.put(-99999985, Void.class);
            this.mGMAd.apply(sparseArray);
        }
    }

    public void notifyOnVideoComplete() {
        if (this.mGMAd != null) {
            SparseArray<Object> sparseArray = new SparseArray<>();
            sparseArray.put(-99999987, 8118);
            sparseArray.put(-99999985, Void.class);
            this.mGMAd.apply(sparseArray);
        }
    }

    public void notifyOnVideoError(int i, String str) {
        if (this.mGMAd != null) {
            SparseArray<Object> sparseArray = new SparseArray<>();
            sparseArray.put(-99999987, 8117);
            sparseArray.put(-99999985, Void.class);
            sparseArray.put(8014, Integer.valueOf(i));
            sparseArray.put(8015, str);
            this.mGMAd.apply(sparseArray);
        }
    }

    public void notifyOnVideoPause() {
        if (this.mGMAd != null) {
            SparseArray<Object> sparseArray = new SparseArray<>();
            sparseArray.put(-99999987, 8146);
            sparseArray.put(-99999985, Void.class);
            this.mGMAd.apply(sparseArray);
        }
    }

    public void notifyOnVideoResume() {
        if (this.mGMAd != null) {
            SparseArray<Object> sparseArray = new SparseArray<>();
            sparseArray.put(-99999987, 8150);
            sparseArray.put(-99999985, Void.class);
            this.mGMAd.apply(sparseArray);
        }
    }

    public void notifyOnVideoStart() {
        if (this.mGMAd != null) {
            SparseArray<Object> sparseArray = new SparseArray<>();
            sparseArray.put(-99999987, 8145);
            sparseArray.put(-99999985, Void.class);
            this.mGMAd.apply(sparseArray);
        }
    }

    public void notifyRenderFail(View view, int i, String str) {
        if (this.mGMAd != null) {
            SparseArray<Object> sparseArray = new SparseArray<>();
            sparseArray.put(-99999987, 8134);
            sparseArray.put(-99999985, Void.class);
            sparseArray.put(8042, view);
            sparseArray.put(8014, Integer.valueOf(i));
            sparseArray.put(8015, str);
            this.mGMAd.apply(sparseArray);
        }
    }

    public void notifyRenderSuccess(float f, float f2) {
        if (this.mGMAd != null) {
            SparseArray<Object> sparseArray = new SparseArray<>();
            sparseArray.put(-99999987, 8133);
            sparseArray.put(-99999985, Void.class);
            sparseArray.put(8040, Float.valueOf(f));
            sparseArray.put(8041, Float.valueOf(f2));
            this.mGMAd.apply(sparseArray);
        }
    }

    public void removeSelfFromParent(View view) {
        if (view != null) {
            try {
                ViewParent parent = view.getParent();
                if (parent == null || !(parent instanceof ViewGroup)) {
                    return;
                }
                ((ViewGroup) parent).removeView(view);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public void shakeViewDismissed() {
        if (this.mGMAd != null) {
            SparseArray<Object> sparseArray = new SparseArray<>();
            sparseArray.put(-99999987, 8197);
            sparseArray.put(-99999985, Void.class);
            this.mGMAd.apply(sparseArray);
        }
    }
}
