package com.byazt.qt;

import android.app.Activity;
import android.graphics.Bitmap;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.ComplianceInfo;
import com.bytedance.sdk.openadsdk.DislikeInfo;
import com.bytedance.sdk.openadsdk.DownloadStatusController;
import com.bytedance.sdk.openadsdk.TTAdDislike;
import com.bytedance.sdk.openadsdk.TTAdInteractionListener;
import com.bytedance.sdk.openadsdk.TTAppDownloadListener;
import com.bytedance.sdk.openadsdk.TTDislikeDialogAbstract;
import com.bytedance.sdk.openadsdk.TTImage;
import com.bytedance.sdk.openadsdk.TTNativeAd;
import com.bytedance.sdk.openadsdk.TTNativeAd$AdInteractionListener;
import com.bytedance.sdk.openadsdk.TTNativeAd$EasyPlayWidgetListener;
import com.bytedance.sdk.openadsdk.TTNativeAd$ExpressRenderListener;
import com.bytedance.sdk.openadsdk.TTNativeAd$IncentiveAdListener;
import com.bytedance.sdk.openadsdk.mediation.manager.MediationNativeManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1578, 29})
public class st implements TTNativeAd {
    public ValueSet ne;
    public final Function<SparseArray<Object>, Object> yb;

    public st(Function<SparseArray<Object>, Object> function) {
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
        sparseArray.put(-99999987, 140114);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }

    public Bitmap getAdLogo() {
        return (Bitmap) this.ne.objectValue(140002, Bitmap.class);
    }

    public View getAdView() {
        return (View) this.ne.objectValue(140016, View.class);
    }

    public int getAppCommentNum() {
        return this.ne.intValue(140006);
    }

    public int getAppScore() {
        return this.ne.intValue(140005);
    }

    public int getAppSize() {
        return this.ne.intValue(140007);
    }

    public String getButtonText() {
        return this.ne.stringValue(140018);
    }

    public ComplianceInfo getComplianceInfo() {
        return new v(o.yb(this.ne.objectValue(140014, Object.class)));
    }

    public String getDescription() {
        return this.ne.stringValue(140004);
    }

    public TTAdDislike getDislikeDialog(Activity activity) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(-99999987, 140101);
        sparseArray.put(-99999985, Function.class);
        sparseArray.put(0, activity);
        return new sb(o.yb(this.yb.apply(sparseArray)));
    }

    public DislikeInfo getDislikeInfo() {
        return new hu(o.yb(this.ne.objectValue(140013, Object.class)));
    }

    public DownloadStatusController getDownloadStatusController() {
        return new tn(o.yb(this.ne.objectValue(140015, Object.class)));
    }

    public TTImage getIcon() {
        return new c(o.yb(this.ne.objectValue(140009, Object.class)));
    }

    public List<TTImage> getImageList() {
        List arrayList = (List) this.ne.objectValue(140010, List.class);
        if (arrayList == null) {
            arrayList = new ArrayList(0);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new c(o.yb(it.next())));
        }
        return arrayList2;
    }

    public int getImageMode() {
        return this.ne.intValue(140012);
    }

    public int getInteractionType() {
        return this.ne.intValue(140011);
    }

    public Map<String, Object> getMediaExtraInfo() {
        return (Map) this.ne.objectValue(140017, Map.class);
    }

    public MediationNativeManager getMediationManager() {
        SparseArray<Object> sparseArray = new SparseArray<>(2);
        sparseArray.put(-99999987, 140116);
        sparseArray.put(-99999985, Object.class);
        return new com.byazt.yl.hu(o.yb(this.yb.apply(sparseArray)));
    }

    public String getSource() {
        return this.ne.stringValue(140008);
    }

    public String getTitle() {
        return this.ne.stringValue(140003);
    }

    public TTImage getVideoCoverImage() {
        return new c((Function) this.ne.objectValue(140001, Function.class));
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

    public void registerViewForInteraction(ViewGroup viewGroup, View view, TTNativeAd$AdInteractionListener tTNativeAd$AdInteractionListener) {
        SparseArray<Object> sparseArray = new SparseArray<>(5);
        sparseArray.put(-99999987, 140103);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, viewGroup);
        sparseArray.put(1, view);
        sparseArray.put(2, new com.byazt.gu.yb(tTNativeAd$AdInteractionListener));
        this.yb.apply(sparseArray);
    }

    public void render() {
        SparseArray<Object> sparseArray = new SparseArray<>(2);
        sparseArray.put(-99999987, 140110);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }

    public void setActivityForDownloadApp(Activity activity) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(-99999987, 140109);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, activity);
        this.yb.apply(sparseArray);
    }

    public void setAdInteractionListener(TTAdInteractionListener tTAdInteractionListener) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(-99999987, 210104);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, new com.byazt.tqw.ne(tTAdInteractionListener));
        this.yb.apply(sparseArray);
    }

    public void setDislikeCallback(Activity activity, TTAdDislike.DislikeInteractionCallback dislikeInteractionCallback) {
        SparseArray<Object> sparseArray = new SparseArray<>(4);
        sparseArray.put(-99999987, 140112);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, activity);
        sparseArray.put(1, new com.byazt.io.yb(dislikeInteractionCallback));
        this.yb.apply(sparseArray);
    }

    public void setDislikeDialog(TTDislikeDialogAbstract tTDislikeDialogAbstract) {
        SparseArray<Object> sparseArray = new SparseArray<>(4);
        sparseArray.put(-99999987, 140113);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, tTDislikeDialogAbstract);
        sparseArray.put(1, o.yb(tTDislikeDialogAbstract.getTTDislikeListViewIds()));
        this.yb.apply(sparseArray);
    }

    public void setDownloadListener(TTAppDownloadListener tTAppDownloadListener) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(-99999987, 140108);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, new com.byazt.tqw.v(tTAppDownloadListener));
        this.yb.apply(sparseArray);
    }

    public void setEasyPlayWidgetListener(TTNativeAd$EasyPlayWidgetListener tTNativeAd$EasyPlayWidgetListener) {
        SparseArray<Object> sparseArray = new SparseArray<>(4);
        sparseArray.put(-99999987, 140119);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, new com.byazt.gu.ne(tTNativeAd$EasyPlayWidgetListener));
        this.yb.apply(sparseArray);
    }

    public void setExpressRenderListener(TTNativeAd$ExpressRenderListener tTNativeAd$ExpressRenderListener) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(-99999987, 140111);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, new com.byazt.gu.v(tTNativeAd$ExpressRenderListener));
        this.yb.apply(sparseArray);
    }

    public void setIncentiveAdListener(TTNativeAd$IncentiveAdListener tTNativeAd$IncentiveAdListener) {
        SparseArray<Object> sparseArray = new SparseArray<>(4);
        sparseArray.put(-99999987, 140120);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, new com.byazt.gu.hu(tTNativeAd$IncentiveAdListener));
        this.yb.apply(sparseArray);
    }

    public void setPrice(Double d) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(-99999987, 210103);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, d);
        this.yb.apply(sparseArray);
    }

    public void showInteractionExpressAd(Activity activity) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(-99999987, 140115);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, activity);
        this.yb.apply(sparseArray);
    }

    public void uploadDislikeEvent(String str) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(-99999987, 140118);
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

    public TTAdDislike getDislikeDialog(TTDislikeDialogAbstract tTDislikeDialogAbstract) {
        SparseArray<Object> sparseArray = new SparseArray<>(4);
        sparseArray.put(-99999987, 140102);
        sparseArray.put(-99999985, Object.class);
        sparseArray.put(0, tTDislikeDialogAbstract);
        sparseArray.put(1, o.yb(tTDislikeDialogAbstract.getTTDislikeListViewIds()));
        return new sb(o.yb(this.yb.apply(sparseArray)));
    }

    public void registerViewForInteraction(ViewGroup viewGroup, List<View> list, List<View> list2, TTNativeAd$AdInteractionListener tTNativeAd$AdInteractionListener) {
        SparseArray<Object> sparseArray = new SparseArray<>(6);
        sparseArray.put(-99999987, 140104);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, viewGroup);
        sparseArray.put(1, list);
        sparseArray.put(2, list2);
        sparseArray.put(3, new com.byazt.gu.yb(tTNativeAd$AdInteractionListener));
        this.yb.apply(sparseArray);
    }

    public void registerViewForInteraction(ViewGroup viewGroup, List<View> list, List<View> list2, View view, TTNativeAd$AdInteractionListener tTNativeAd$AdInteractionListener) {
        SparseArray<Object> sparseArray = new SparseArray<>(7);
        sparseArray.put(-99999987, 140105);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, viewGroup);
        sparseArray.put(1, list);
        sparseArray.put(2, list2);
        sparseArray.put(3, view);
        sparseArray.put(4, new com.byazt.gu.yb(tTNativeAd$AdInteractionListener));
        this.yb.apply(sparseArray);
    }

    public void registerViewForInteraction(ViewGroup viewGroup, List<View> list, List<View> list2, List<View> list3, View view, TTNativeAd$AdInteractionListener tTNativeAd$AdInteractionListener) {
        SparseArray<Object> sparseArray = new SparseArray<>(8);
        sparseArray.put(-99999987, 140106);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, viewGroup);
        sparseArray.put(1, list);
        sparseArray.put(2, list2);
        sparseArray.put(3, list3);
        sparseArray.put(4, view);
        sparseArray.put(5, new com.byazt.gu.yb(tTNativeAd$AdInteractionListener));
        this.yb.apply(sparseArray);
    }

    public void registerViewForInteraction(ViewGroup viewGroup, List<View> list, List<View> list2, List<View> list3, List<View> list4, View view, TTNativeAd$AdInteractionListener tTNativeAd$AdInteractionListener) {
        SparseArray<Object> sparseArray = new SparseArray<>(9);
        sparseArray.put(-99999987, 140107);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, viewGroup);
        sparseArray.put(1, list);
        sparseArray.put(2, list2);
        sparseArray.put(3, list3);
        sparseArray.put(4, list4);
        sparseArray.put(5, view);
        sparseArray.put(6, new com.byazt.gu.yb(tTNativeAd$AdInteractionListener));
        this.yb.apply(sparseArray);
    }
}
