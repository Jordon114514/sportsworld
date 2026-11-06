package com.byazt.qt;

import android.app.Activity;
import android.util.SparseArray;
import android.view.View;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.DislikeInfo;
import com.bytedance.sdk.openadsdk.TTAdDislike;
import com.bytedance.sdk.openadsdk.TTAdInteractionListener;
import com.bytedance.sdk.openadsdk.TTAppDownloadListener;
import com.bytedance.sdk.openadsdk.TTDislikeDialogAbstract;
import com.bytedance.sdk.openadsdk.TTNativeExpressAd;
import com.bytedance.sdk.openadsdk.TTNativeExpressAd$AdInteractionListener;
import com.bytedance.sdk.openadsdk.TTNativeExpressAd$ExpressAdInteractionListener;
import com.bytedance.sdk.openadsdk.TTNativeExpressAd$ExpressVideoAdListener;
import com.bytedance.sdk.openadsdk.mediation.manager.MediationNativeManager;
import java.util.Map;
import java.util.function.Function;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1578, 149})
public class ju implements TTNativeExpressAd {
    public ValueSet ne;
    public final Function<SparseArray<Object>, Object> yb;

    public ju(Function<SparseArray<Object>, Object> function) {
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

    public void destroy() {
        SparseArray<Object> sparseArray = new SparseArray<>(2);
        sparseArray.put(-99999987, 150105);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }

    public TTAdDislike getDislikeDialog(Activity activity) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(-99999987, 150108);
        sparseArray.put(-99999985, Function.class);
        sparseArray.put(0, activity);
        return new sb(o.yb(this.yb.apply(sparseArray)));
    }

    public DislikeInfo getDislikeInfo() {
        return new hu((Function) this.ne.objectValue(150003, Function.class));
    }

    public View getExpressAdView() {
        return (View) this.ne.objectValue(150001, View.class);
    }

    public int getImageMode() {
        return this.ne.intValue(150002);
    }

    public int getInteractionType() {
        return this.ne.intValue(150004);
    }

    public Map<String, Object> getMediaExtraInfo() {
        return (Map) this.ne.objectValue(150005, Map.class);
    }

    public MediationNativeManager getMediationManager() {
        SparseArray<Object> sparseArray = new SparseArray<>(2);
        sparseArray.put(-99999987, 150113);
        sparseArray.put(-99999985, Function.class);
        return new com.byazt.yl.hu(o.yb(this.yb.apply(sparseArray)));
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

    public void registerClickableRects(JSONObject jSONObject) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(-99999987, 150115);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, jSONObject);
        this.yb.apply(sparseArray);
    }

    public void render() {
        SparseArray<Object> sparseArray = new SparseArray<>(2);
        sparseArray.put(-99999987, 150104);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }

    public void setAdInteractionListener(TTAdInteractionListener tTAdInteractionListener) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(-99999987, 210104);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, new com.byazt.tqw.ne(tTAdInteractionListener));
        this.yb.apply(sparseArray);
    }

    public void setCanInterruptVideoPlay(boolean z) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(-99999987, 150112);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, Boolean.valueOf(z));
        this.yb.apply(sparseArray);
    }

    public void setDislikeCallback(Activity activity, TTAdDislike.DislikeInteractionCallback dislikeInteractionCallback) {
        SparseArray<Object> sparseArray = new SparseArray<>(4);
        sparseArray.put(-99999987, 150106);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, activity);
        sparseArray.put(1, new com.byazt.io.yb(dislikeInteractionCallback));
        this.yb.apply(sparseArray);
    }

    public void setDislikeDialog(TTDislikeDialogAbstract tTDislikeDialogAbstract) {
        SparseArray<Object> sparseArray = new SparseArray<>(4);
        sparseArray.put(-99999987, 150107);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, tTDislikeDialogAbstract);
        sparseArray.put(1, o.yb(tTDislikeDialogAbstract.getTTDislikeListViewIds()));
        this.yb.apply(sparseArray);
    }

    public void setDownloadListener(TTAppDownloadListener tTAppDownloadListener) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(-99999987, 150103);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, new com.byazt.tqw.v(tTAppDownloadListener));
        this.yb.apply(sparseArray);
    }

    public void setExpressInteractionListener(TTNativeExpressAd$ExpressAdInteractionListener tTNativeExpressAd$ExpressAdInteractionListener) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(-99999987, 150101);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, new com.byazt.mwf.ne(tTNativeExpressAd$ExpressAdInteractionListener));
        this.yb.apply(sparseArray);
    }

    public void setPrice(Double d) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(-99999987, 210103);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, d);
        this.yb.apply(sparseArray);
    }

    public void setSlideIntervalTime(int i) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(-99999987, 150110);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, Integer.valueOf(i));
        this.yb.apply(sparseArray);
    }

    public void setVideoAdListener(TTNativeExpressAd$ExpressVideoAdListener tTNativeExpressAd$ExpressVideoAdListener) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(-99999987, 150111);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, new com.byazt.mwf.v(tTNativeExpressAd$ExpressVideoAdListener));
        this.yb.apply(sparseArray);
    }

    public void showInteractionExpressAd(Activity activity) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(-99999987, 150109);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, activity);
        this.yb.apply(sparseArray);
    }

    public void unRegisterRects() {
        SparseArray<Object> sparseArray = new SparseArray<>(2);
        sparseArray.put(-99999987, 150116);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }

    public void uploadDislikeEvent(String str) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(-99999987, 150114);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, str);
        this.yb.apply(sparseArray);
    }

    public void win(Double d) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(-99999987, 210101);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, d);
        this.yb.apply(sparseArray);
    }

    public void setExpressInteractionListener(TTNativeExpressAd$AdInteractionListener tTNativeExpressAd$AdInteractionListener) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(-99999987, 150102);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, new com.byazt.mwf.yb(tTNativeExpressAd$AdInteractionListener));
        this.yb.apply(sparseArray);
    }
}
