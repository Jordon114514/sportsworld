package com.byazt.qt;

import android.app.Activity;
import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.TTAdInteractionListener;
import com.bytedance.sdk.openadsdk.TTAppDownloadListener;
import com.bytedance.sdk.openadsdk.TTFullScreenVideoAd;
import com.bytedance.sdk.openadsdk.TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;
import com.bytedance.sdk.openadsdk.mediation.IMediationInterstitialFullAdListener;
import com.bytedance.sdk.openadsdk.mediation.manager.MediationFullScreenManager;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1578, 82})
public class uq implements TTFullScreenVideoAd {
    public ValueSet ne;
    public final Function<SparseArray<Object>, Object> yb;

    public uq(Function<SparseArray<Object>, Object> function) {
        this.ne = com.byazt.pwv.v.yb;
        function = function == null ? com.byazt.pwv.v.ne : function;
        this.yb = function;
        SparseArray<Object> sparseArray = new SparseArray<>();
        sparseArray.put(-99999987, -99999986);
        sparseArray.put(-99999985, SparseArray.class);
        Object objApply = function.apply(sparseArray);
        if (objApply instanceof SparseArray) {
            this.ne = com.byazt.pwv.v.yb((SparseArray<Object>) objApply).ne();
        }
    }

    public long getExpirationTimestamp() {
        return this.ne.longValue(130004);
    }

    public int getFullVideoAdType() {
        return this.ne.intValue(130003);
    }

    public int getInteractionType() {
        return this.ne.intValue(130001);
    }

    public Map<String, Object> getMediaExtraInfo() {
        return (Map) this.ne.objectValue(130002, Map.class);
    }

    public MediationFullScreenManager getMediationManager() {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(-99999987, 130106);
        sparseArray.put(-99999985, Object.class);
        return new com.byazt.yl.v(o.yb(this.yb.apply(sparseArray)));
    }

    public void loss(Double d, String str, String str2) {
        SparseArray<Object> sparseArray = new SparseArray<>(5);
        sparseArray.put(-99999987, 210102);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, d);
        sparseArray.put(1, str);
        sparseArray.put(2, str2);
        this.yb.apply(sparseArray);
    }

    public void setAdInteractionListener(TTAdInteractionListener tTAdInteractionListener) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(-99999987, 210104);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, new com.byazt.tqw.ne(tTAdInteractionListener));
        this.yb.apply(sparseArray);
    }

    public void setDownloadListener(TTAppDownloadListener tTAppDownloadListener) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(-99999987, 130102);
        sparseArray.put(0, new com.byazt.tqw.v(tTAppDownloadListener));
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }

    public void setFullScreenVideoAdInteractionListener(TTFullScreenVideoAd$FullScreenVideoAdInteractionListener tTFullScreenVideoAd$FullScreenVideoAdInteractionListener) {
        SparseArray<Object> sparseArray = new SparseArray<>(4);
        sparseArray.put(-99999987, 130101);
        sparseArray.put(-99999985, Void.class);
        if (tTFullScreenVideoAd$FullScreenVideoAdInteractionListener instanceof IMediationInterstitialFullAdListener) {
            sparseArray.put(0, new com.byazt.jp.ne((IMediationInterstitialFullAdListener) tTFullScreenVideoAd$FullScreenVideoAdInteractionListener));
            sparseArray.put(1, 1);
        } else {
            sparseArray.put(0, new com.byazt.apl.yb(tTFullScreenVideoAd$FullScreenVideoAdInteractionListener));
            sparseArray.put(1, 0);
        }
        this.yb.apply(sparseArray);
    }

    public void setPrice(Double d) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(-99999987, 210103);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, d);
        this.yb.apply(sparseArray);
    }

    public void showFullScreenVideoAd(Activity activity) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(-99999987, 130103);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, activity);
        this.yb.apply(sparseArray);
    }

    public void win(Double d) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(-99999987, 210101);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, d);
        this.yb.apply(sparseArray);
    }

    public void showFullScreenVideoAd(Activity activity, TTAdConstant.RitScenes ritScenes, String str) {
        SparseArray<Object> sparseArray = new SparseArray<>(5);
        sparseArray.put(-99999987, 130104);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, activity);
        sparseArray.put(1, ritScenes == null ? null : ritScenes.getScenesName());
        sparseArray.put(2, str);
        this.yb.apply(sparseArray);
    }
}
