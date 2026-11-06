package com.tianmu.e.o;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.tianmu.e.r.q.a0.e;
import com.tianmu.e.r.s.d.f;
import com.xiaomi.mipush.sdk.Constants;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b extends f {
    private a b;

    public b(a aVar) {
        this.b = aVar;
    }

    @Nullable
    private Bitmap a(e eVar, Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        Bitmap bitmapA = eVar.a(width, height, config);
        if (bitmapA == null) {
            bitmapA = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), config);
        }
        Canvas canvas = new Canvas(bitmapA);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        paint.setShader(new BitmapShader(bitmap, tileMode, tileMode));
        Path path = new Path();
        path.addRoundRect(new RectF(0.0f, 0.0f, bitmap.getWidth(), bitmap.getHeight()), new float[]{this.b.c(), this.b.c(), this.b.d(), this.b.d(), this.b.a(), this.b.a(), this.b.b(), this.b.b()}, Path.Direction.CW);
        canvas.drawPath(path, paint);
        return bitmapA;
    }

    @Override // com.tianmu.e.r.s.d.f
    public Bitmap a(@NonNull e eVar, @NonNull Bitmap bitmap, int i, int i2) {
        return a(eVar, bitmap);
    }

    @Override // com.tianmu.e.r.h
    public void a(@NonNull MessageDigest messageDigest) {
        try {
            messageDigest.update(("CustomRoundTransform:" + this.b.c() + Constants.ACCEPT_TIME_SEPARATOR_SP + this.b.d() + Constants.ACCEPT_TIME_SEPARATOR_SP + this.b.a() + Constants.ACCEPT_TIME_SEPARATOR_SP + this.b.b()).getBytes("UTF-8"));
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
        }
    }
}
