package com.tianmu.config;

import android.content.Context;
import android.widget.ImageView;
import com.tianmu.e.r.s.d.f;
import com.tianmu.e.u.g;
import com.tianmu.listener.b;
import com.tianmu.listener.c;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface ImageLoader {
    void loadImage(Context context, String str, ImageView imageView);

    void loadImage(Context context, String str, ImageView imageView, b bVar);

    void loadImageBitmap(Context context, String str, g gVar, c cVar);

    void loadRoundImage(Context context, int i, int i2, int i3, int i4, String str, ImageView imageView, b bVar, f fVar);

    void loadRoundImage(Context context, int i, String str, ImageView imageView);

    void loadRoundImage(Context context, int i, String str, ImageView imageView, f fVar);

    void loadRoundImage(Context context, int i, String str, ImageView imageView, b bVar);

    void loadRoundResImage(int i, int i2, ImageView imageView);

    void preloadImage(String str);

    void preloadImage(String str, b bVar);
}
