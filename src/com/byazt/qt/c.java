package com.byazt.qt;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.TTImage;
import com.tencent.smtt.sdk.TbsListener;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1578, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public class c extends TTImage {
    public ValueSet ne;
    public final Function<SparseArray<Object>, Object> yb;

    public c(Function<SparseArray<Object>, Object> function) {
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

    @Override // com.bytedance.sdk.openadsdk.TTImage
    public double getDuration() {
        return this.ne.doubleValue(230004);
    }

    @Override // com.bytedance.sdk.openadsdk.TTImage
    public int getHeight() {
        return this.ne.intValue(230002);
    }

    @Override // com.bytedance.sdk.openadsdk.TTImage
    public String getImageUrl() {
        return this.ne.stringValue(230003);
    }

    @Override // com.bytedance.sdk.openadsdk.TTImage
    public int getWidth() {
        return this.ne.intValue(230001);
    }

    @Override // com.bytedance.sdk.openadsdk.TTImage
    public boolean isValid() {
        return this.ne.booleanValue(230005);
    }
}
