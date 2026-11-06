package com.byazt.qt;

import android.app.Activity;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.CSJSplashAd;
import com.bytedance.sdk.openadsdk.CSJSplashAd$SplashAdListener;
import com.bytedance.sdk.openadsdk.CSJSplashAd$SplashCardListener;
import com.bytedance.sdk.openadsdk.TTAdInteractionListener;
import com.bytedance.sdk.openadsdk.TTAppDownloadListener;
import com.bytedance.sdk.openadsdk.mediation.manager.MediationSplashManager;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1578, 57})
public class ne implements CSJSplashAd {
    public ValueSet ne;
    public final Function<SparseArray<Object>, Object> yb;

    public ne(Function<SparseArray<Object>, Object> function) {
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

    public int getInteractionType() {
        return this.ne.intValue(110004);
    }

    public Map<String, Object> getMediaExtraInfo() {
        return (Map) this.ne.objectValue(110005, Map.class);
    }

    public MediationSplashManager getMediationManager() {
        SparseArray<Object> sparseArray = new SparseArray<>(2);
        sparseArray.put(-99999987, 110110);
        sparseArray.put(-99999985, Function.class);
        return new com.byazt.yl.l(o.yb(this.yb.apply(sparseArray)));
    }

    public View getSplashCardView() {
        return (View) this.ne.objectValue(110003, View.class);
    }

    public View getSplashView() {
        return (View) this.ne.objectValue(110001, View.class);
    }

    public void hideSkipButton() {
        SparseArray<Object> sparseArray = new SparseArray<>(2);
        sparseArray.put(-99999987, 110101);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
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
        SparseArray<Object> sparseArray = new SparseArray<>(4);
        sparseArray.put(-99999987, 210104);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, new com.byazt.tqw.ne(tTAdInteractionListener));
        this.yb.apply(sparseArray);
    }

    public void setDownloadListener(TTAppDownloadListener tTAppDownloadListener) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(-99999987, 110102);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, new com.byazt.tqw.v(tTAppDownloadListener));
        this.yb.apply(sparseArray);
    }

    public void setPrice(Double d) {
        SparseArray<Object> sparseArray = new SparseArray<>(4);
        sparseArray.put(-99999987, 210103);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, d);
        this.yb.apply(sparseArray);
    }

    public void setSplashAdListener(CSJSplashAd$SplashAdListener cSJSplashAd$SplashAdListener) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(-99999987, 110103);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, new com.byazt.pl.yb(cSJSplashAd$SplashAdListener));
        this.yb.apply(sparseArray);
    }

    public void setSplashCardListener(CSJSplashAd$SplashCardListener cSJSplashAd$SplashCardListener) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(-99999987, 110106);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, new com.byazt.pl.ne(cSJSplashAd$SplashCardListener));
        this.yb.apply(sparseArray);
    }

    public void showSplashCardView(ViewGroup viewGroup, Activity activity) {
        SparseArray<Object> sparseArray = new SparseArray<>(4);
        sparseArray.put(-99999987, 110109);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, viewGroup);
        sparseArray.put(1, activity);
        this.yb.apply(sparseArray);
    }

    public void showSplashView(ViewGroup viewGroup) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(-99999987, 110108);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, viewGroup);
        this.yb.apply(sparseArray);
    }

    public void win(Double d) {
        SparseArray<Object> sparseArray = new SparseArray<>(4);
        sparseArray.put(-99999987, 210101);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, d);
        this.yb.apply(sparseArray);
    }
}
