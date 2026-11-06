package com.jd.ad.sdk.bl.dynamicrender;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.jd.ad.sdk.dl.error.JADError;
import com.jd.ad.sdk.jad_fo.jad_an;
import com.jd.ad.sdk.jad_gp.jad_bo;
import com.jd.ad.sdk.jad_hu.jad_hu;
import com.jd.ad.sdk.jad_lu.jad_na;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class DynamicRenderView$jad_bo extends jad_an<Bitmap> {
    public final /* synthetic */ jad_na jad_dq;
    public final /* synthetic */ Map jad_er;
    public final /* synthetic */ DynamicRenderView jad_fs;

    public DynamicRenderView$jad_bo(DynamicRenderView dynamicRenderView, jad_na jad_naVar, Map map) {
        this.jad_fs = dynamicRenderView;
        this.jad_dq = jad_naVar;
        this.jad_er = map;
    }

    @Override // com.jd.ad.sdk.jad_fo.jad_er
    public void jad_an(@Nullable Drawable drawable) {
    }

    @Override // com.jd.ad.sdk.jad_fo.jad_an, com.jd.ad.sdk.jad_fo.jad_er
    public void jad_cp(@Nullable Drawable drawable) {
        DynamicRenderView$IDynamicRenderCallback dynamicRenderView$IDynamicRenderCallback;
        DynamicRenderView dynamicRenderView = this.jad_fs;
        if (dynamicRenderView.jad_pa || (dynamicRenderView$IDynamicRenderCallback = dynamicRenderView.jad_cn) == null) {
            return;
        }
        dynamicRenderView.jad_pa = true;
        JADError jADError = JADError.RENDER_IMAGE_LOAD_FAIL_ERROR;
        dynamicRenderView$IDynamicRenderCallback.onDynamicRenderFailed(jADError.getCode(), jADError.getMessage(new String[0]));
    }

    @Override // com.jd.ad.sdk.jad_fo.jad_er
    public void jad_an(@NonNull Object obj, @Nullable jad_bo jad_boVar) {
        jad_na jad_naVar = this.jad_dq;
        this.jad_fs.jad_zm.put(this.jad_dq.jad_cp, jad_hu.jad_an((Bitmap) obj, jad_naVar.jad_an, jad_naVar.jad_bo));
        Map map = this.jad_er;
        if (map == null || map.size() != this.jad_fs.jad_zm.size()) {
            return;
        }
        try {
            this.jad_fs.jad_fq.await();
            View view = this.jad_fs;
            DynamicRenderView$IDynamicRenderCallback dynamicRenderView$IDynamicRenderCallback = ((DynamicRenderView) view).jad_cn;
            if (dynamicRenderView$IDynamicRenderCallback != null) {
                if (((DynamicRenderView) view).jad_gr) {
                    dynamicRenderView$IDynamicRenderCallback.onDynamicRenderSuccess(view);
                } else {
                    JADError jADError = JADError.RENDER_IMAGE_LOAD_FAIL_ERROR;
                    dynamicRenderView$IDynamicRenderCallback.onDynamicRenderFailed(jADError.getCode(), jADError.getMessage(new String[0]));
                }
            }
        } catch (Exception unused) {
            DynamicRenderView$IDynamicRenderCallback dynamicRenderView$IDynamicRenderCallback2 = this.jad_fs.jad_cn;
            if (dynamicRenderView$IDynamicRenderCallback2 != null) {
                JADError jADError2 = JADError.RENDER_IMAGE_LOAD_FAIL_ERROR;
                dynamicRenderView$IDynamicRenderCallback2.onDynamicRenderFailed(jADError2.getCode(), jADError2.getMessage(new String[0]));
            }
        }
    }
}
