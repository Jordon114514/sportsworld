package com.byazt.ko;

import android.content.Context;
import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 516, 29})
public class st implements Function<SparseArray<Object>, Object> {
    public l ne = new l();
    public gi v;
    public com.byazt.rm.sb yb;

    public st(com.byazt.rm.sb sbVar) {
        this.yb = sbVar;
        this.v = new gi(this.yb);
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (sparseArray == null) {
            return null;
        }
        PluginValueSet pluginValueSetNe = com.byazt.pwv.yb.yb(sparseArray).ne();
        int iIntValue = pluginValueSetNe.intValue(-99999987);
        if (iIntValue == -99999986) {
            com.byazt.rm.sb sbVar = this.yb;
            if (sbVar != null) {
                return sbVar.yb();
            }
        } else if (iIntValue != -999800) {
            if (iIntValue == 8303 || iIntValue == 999801) {
                if (iIntValue == 8303) {
                    com.byazt.dy.ne.ne("TMe", "initRequestCondition getBridge");
                    return this.ne;
                }
                if (this.yb != null) {
                    return this.v;
                }
            }
        } else if (this.yb != null) {
            Context context = (Context) pluginValueSetNe.objectValue(-998000, Context.class);
            return new u(context, this.yb.yb(context));
        }
        return null;
    }
}
