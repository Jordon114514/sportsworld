package com.zjwh.android_wh_physicalfitness.utils;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.Uri;
import android.provider.MediaStore;
import android.view.View;
import com.zjwh.android_wh_physicalfitness.R$string;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooOo00 {
    public static Bitmap OooO00o(View view, int i, int i2) {
        if (i2 <= 0 || i <= 0) {
            return null;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        canvas.translate(-view.getScrollX(), -view.getScrollY());
        view.draw(canvas);
        return bitmapCreateBitmap;
    }

    public static boolean OooO0O0(Context context, Bitmap bitmap) {
        String str = p154o00Oo0oO.o00O0O.f32790OooO00o;
        File file = new File(str);
        if (!file.exists()) {
            file.mkdir();
        }
        String str2 = System.currentTimeMillis() + ".jpg";
        File file2 = new File(file, str2);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            boolean zCompress = bitmap.compress(Bitmap.CompressFormat.JPEG, 60, fileOutputStream);
            fileOutputStream.flush();
            fileOutputStream.close();
            MediaStore.Images.Media.insertImage(context.getContentResolver(), file2.getAbsolutePath(), str2, (String) null);
            context.sendBroadcast(new Intent("android.intent.action.MEDIA_SCANNER_SCAN_FILE", Uri.fromFile(file2)));
            if (!zCompress) {
                return false;
            }
            o00O0O00.f25832OooO00o.OooO0OO(context.getString(R$string.app_name) + "：图片已保存至" + str + "文件夹");
            return true;
        } catch (IOException e) {
            e.printStackTrace();
            return false;
        }
    }
}
