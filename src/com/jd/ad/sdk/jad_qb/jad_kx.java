package com.jd.ad.sdk.jad_qb;

import android.content.Context;
import android.net.Uri;
import androidx.annotation.NonNull;
import com.jd.ad.sdk.jad_hq.jad_bo;
import com.jd.ad.sdk.jad_ju.jad_jw;
import java.io.File;
import java.util.Collections;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class jad_kx implements jad_na<Uri, File> {
    public final Context jad_an;

    public jad_kx(Context context) {
        this.jad_an = context;
    }

    @Override // com.jd.ad.sdk.jad_qb.jad_na
    public jad_na.jad_an<File> jad_an(@NonNull Uri uri, int i, int i2, @NonNull jad_jw jad_jwVar) {
        Uri uri2 = uri;
        return new jad_na.jad_an<>(new jad_bo(uri2), Collections.emptyList(), new jad_bo(this.jad_an, uri2));
    }

    @Override // com.jd.ad.sdk.jad_qb.jad_na
    public boolean jad_an(@NonNull Uri uri) {
        return com.jd.ad.sdk.jad_lw.jad_bo.jad_an(uri);
    }
}
