package com.byazt.qt;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.TTAdDislike;
import com.tencent.smtt.sdk.TbsListener;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1578, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb implements TTAdDislike {
    public final Function<SparseArray<Object>, Object> yb;

    public sb(Function<SparseArray<Object>, Object> function) {
        this.yb = function == null ? com.byazt.pwv.v.ne : function;
    }

    @Override // com.bytedance.sdk.openadsdk.TTAdDislike
    public boolean isShow() {
        SparseArray<Object> sparseArray = new SparseArray<>();
        sparseArray.put(-99999987, 240105);
        sparseArray.put(-99999985, Boolean.class);
        Boolean bool = (Boolean) this.yb.apply(sparseArray);
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.TTAdDislike
    public void resetDislikeStatus() {
        SparseArray<Object> sparseArray = new SparseArray<>();
        sparseArray.put(-99999987, 240104);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.TTAdDislike
    public void setDislikeInteractionCallback(TTAdDislike.DislikeInteractionCallback dislikeInteractionCallback) {
        SparseArray<Object> sparseArray = new SparseArray<>();
        sparseArray.put(-99999987, 240102);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, new com.byazt.io.yb(dislikeInteractionCallback));
        this.yb.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.TTAdDislike
    public void setDislikeSource(String str) {
        SparseArray<Object> sparseArray = new SparseArray<>();
        sparseArray.put(-99999987, 240103);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, str);
        this.yb.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.TTAdDislike
    public void showDislikeDialog() {
        SparseArray<Object> sparseArray = new SparseArray<>();
        sparseArray.put(-99999987, 240101);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }
}
