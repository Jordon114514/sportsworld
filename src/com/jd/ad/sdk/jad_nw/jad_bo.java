package com.jd.ad.sdk.jad_nw;

import android.graphics.Path;
import android.graphics.PathMeasure;
import com.jd.ad.sdk.jad_xg.jad_hu;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_bo {
    public final List<jad_sf> jad_an = new ArrayList();

    public void jad_an(Path path) {
        for (int size = this.jad_an.size() - 1; size >= 0; size--) {
            jad_sf jad_sfVar = this.jad_an.get(size);
            ThreadLocal<PathMeasure> threadLocal = jad_hu.jad_an;
            if (jad_sfVar != null && !jad_sfVar.jad_bo) {
                jad_hu.jad_an(path, jad_sfVar.jad_er.jad_hu() / 100.0f, jad_sfVar.jad_fs.jad_hu() / 100.0f, jad_sfVar.jad_jt.jad_hu() / 360.0f);
            }
        }
    }
}
