package com.jd.ad.sdk.jad_qb;

import androidx.annotation.NonNull;
import com.jd.ad.sdk.jad_hq.jad_bo;
import com.jd.ad.sdk.jad_ju.jad_jw;
import java.util.Collections;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_vi<Model> implements jad_na<Model, Model> {
    public static final jad_vi<?> jad_an = new jad_vi<>();

    @Deprecated
    public jad_vi() {
    }

    @Override // com.jd.ad.sdk.jad_qb.jad_na
    public boolean jad_an(@NonNull Model model) {
        return true;
    }

    @Override // com.jd.ad.sdk.jad_qb.jad_na
    public jad_na.jad_an<Model> jad_an(@NonNull Model model, int i, int i2, @NonNull jad_jw jad_jwVar) {
        return new jad_na.jad_an<>(new jad_bo(model), Collections.emptyList(), new jad_bo(model));
    }
}
