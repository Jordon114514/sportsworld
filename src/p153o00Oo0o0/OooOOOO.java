package p153o00Oo0o0;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.zjwh.android_wh_physicalfitness.baiduFace.enetiy.BodyDetect;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Base64;
import java.util.HashMap;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class OooOOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooOOOO f32788OooO00o = new OooOOOO();

    public final String OooO00o(Bitmap bitmap, int i) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.JPEG, i, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        byteArrayOutputStream.close();
        String strEncodeToString = Base64.getEncoder().encodeToString(byteArray);
        o00Ooo.OooO0Oo(strEncodeToString);
        return strEncodeToString;
    }

    public final BodyDetect OooO0O0(Context context, Uri uri, int i) {
        o00Ooo.OooO0oO(context, "context");
        Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(uri != null ? context.getContentResolver().openInputStream(uri) : null);
        o00Ooo.OooO0Oo(bitmapDecodeStream);
        Bitmap bitmapOooO0Oo = OooO0Oo(bitmapDecodeStream, 640, 640);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        o00Ooo.OooO0Oo(bitmapOooO0Oo);
        Bitmap bitmapOooO0o0 = OooO0o0(bitmapOooO0Oo, i);
        int i2 = 90;
        do {
            byteArrayOutputStream.reset();
            if (bitmapOooO0o0 != null) {
                bitmapOooO0o0.compress(Bitmap.CompressFormat.JPEG, i2, byteArrayOutputStream);
            }
            i2--;
            if (byteArrayOutputStream.size() <= 286720) {
                break;
            }
        } while (i2 > 0);
        String strOooO00o = bitmapOooO0o0 != null ? f32788OooO00o.OooO00o(bitmapOooO0o0, i2) : null;
        if (bitmapOooO0o0 != null) {
            bitmapOooO0o0.recycle();
        }
        BodyDetect bodyDetect = new BodyDetect((String) null, (String) null, (String) null, 0, (String) null, (String) null, 63, (o000oOoO) null);
        bodyDetect.OooO0O0(strOooO00o);
        bodyDetect.OooO0OO("BASE64");
        return bodyDetect;
    }

    public final HashMap OooO0OO(String client_id, String client_secret) {
        o00Ooo.OooO0oO(client_id, "client_id");
        o00Ooo.OooO0oO(client_secret, "client_secret");
        HashMap map = new HashMap();
        map.put("grant_type", "client_credentials");
        map.put(CommonConstant.ReqAccessTokenParam.CLIENT_ID, client_id);
        map.put("client_secret", client_secret);
        return map;
    }

    public final Bitmap OooO0Oo(Bitmap bitmap, int i, int i2) {
        o00Ooo.OooO0oO(bitmap, "bitmap");
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Matrix matrix = new Matrix();
        matrix.postScale(i / width, i2 / height);
        return Bitmap.createBitmap(bitmap, 0, 0, width, height, matrix, true);
    }

    public final Bitmap OooO0o0(Bitmap bmp, int i) {
        o00Ooo.OooO0oO(bmp, "bmp");
        if (i == 0) {
            return bmp;
        }
        bmp.getDensity();
        Matrix matrix = new Matrix();
        matrix.postRotate(-i);
        return Bitmap.createBitmap(bmp, 0, 0, bmp.getWidth(), bmp.getHeight(), matrix, true);
    }
}
