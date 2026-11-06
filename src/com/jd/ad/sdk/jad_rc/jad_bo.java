package com.jd.ad.sdk.jad_rc;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;
import androidx.annotation.NonNull;
import com.jd.ad.sdk.jad_ju.jad_jw;
import com.jd.ad.sdk.jad_lw.jad_dq;
import com.jd.ad.sdk.jad_qb.jad_na;
import java.io.InputStream;
import java.util.Collections;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_bo implements jad_na<Uri, InputStream> {
    public final Context jad_an;

    public jad_bo(Context context) {
        this.jad_an = context.getApplicationContext();
    }

    @Override // com.jd.ad.sdk.jad_qb.jad_na
    public jad_na.jad_an<InputStream> jad_an(@NonNull Uri uri, int i, int i2, @NonNull jad_jw jad_jwVar) {
        Uri uri2 = uri;
        if (!com.jd.ad.sdk.jad_lw.jad_bo.jad_an(i, i2)) {
            return null;
        }
        com.jd.ad.sdk.jad_hq.jad_bo jad_boVar = new com.jd.ad.sdk.jad_hq.jad_bo(uri2);
        Context context = this.jad_an;
        final ContentResolver contentResolver = context.getContentResolver();
        return new jad_na.jad_an<>(jad_boVar, Collections.emptyList(), com.jd.ad.sdk.jad_lw.jad_cp.jad_an(context, uri2, new jad_dq(contentResolver) { // from class: com.jd.ad.sdk.jad_lw.jad_cp$jad_an
            public static final String[] jad_bo = {"_data"};
            public final ContentResolver jad_an;

            {
                this.jad_an = contentResolver;
            }

            @Override // com.jd.ad.sdk.jad_lw.jad_dq
            public Cursor jad_an(Uri uri3) {
                return this.jad_an.query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, jad_bo, "kind = 1 AND image_id = ?", new String[]{uri3.getLastPathSegment()}, null);
            }
        }));
    }

    @Override // com.jd.ad.sdk.jad_qb.jad_na
    public boolean jad_an(@NonNull Uri uri) {
        return com.jd.ad.sdk.jad_lw.jad_bo.jad_an(uri) && !uri.getPathSegments().contains("video");
    }
}
