package com.tianmu.e.r.p;

import android.content.res.AssetManager;
import androidx.annotation.NonNull;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class n extends b<InputStream> {
    public n(AssetManager assetManager, String str) {
        super(assetManager, str);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.tianmu.e.r.p.b
    public InputStream a(AssetManager assetManager, String str) {
        return assetManager.open(str);
    }

    @Override // com.tianmu.e.r.p.d
    @NonNull
    public Class<InputStream> a() {
        return InputStream.class;
    }

    @Override // com.tianmu.e.r.p.b
    public void a(InputStream inputStream) throws IOException {
        inputStream.close();
    }
}
