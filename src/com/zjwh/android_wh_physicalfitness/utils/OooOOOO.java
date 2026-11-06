package com.zjwh.android_wh_physicalfitness.utils;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.provider.MediaStore;
import com.huawei.hms.framework.common.BundleUtil;
import java.io.IOException;
import java.io.OutputStream;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooOOOO {
    public OooOOOO(Context context, Bitmap bm, Function0 completeListener) throws IOException {
        OutputStream outputStreamOpenOutputStream;
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        kotlin.jvm.internal.o00Ooo.OooO0oO(bm, "bm");
        kotlin.jvm.internal.o00Ooo.OooO0oO(completeListener, "completeListener");
        ContentResolver contentResolver = context.getContentResolver();
        ContentValues contentValues = new ContentValues();
        contentValues.put("_display_name", BundleUtil.UNDERLINE_TAG + System.currentTimeMillis());
        contentValues.put("mime_type", "image/jpeg");
        Uri uriInsert = contentResolver.insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues);
        if (uriInsert == null || (outputStreamOpenOutputStream = contentResolver.openOutputStream(uriInsert)) == null) {
            return;
        }
        try {
            bm.compress(Bitmap.CompressFormat.JPEG, 100, outputStreamOpenOutputStream);
            completeListener.invoke();
            kotlin.oo000o oo000oVar = kotlin.oo000o.f27652OooO00o;
            kotlin.io.OooO0O0.OooO00o(outputStreamOpenOutputStream, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                kotlin.io.OooO0O0.OooO00o(outputStreamOpenOutputStream, th);
                throw th2;
            }
        }
    }
}
