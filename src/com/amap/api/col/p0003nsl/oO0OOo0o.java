package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.drawable.PictureDrawable;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import com.alibaba.idst.nui.FileUtil;
import com.autonavi.ae.svg.SVG;
import com.autonavi.base.ae.gmap.AMapAppRequestParam;
import com.autonavi.base.ae.gmap.AMapAppResourceItem;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class oO0OOo0o {
    /* JADX WARN: Code duplicated, block: B:42:0x00fe  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.io.InputStream] */
    public static AMapAppResourceItem OooO00o(Context context, AMapAppRequestParam aMapAppRequestParam) {
        InputStream inputStreamOpenRawResource;
        String strSubstring;
        Bitmap bitmapCreateBitmap;
        ?? r0 = 0;
        try {
            try {
                try {
                    int iLastIndexOf = aMapAppRequestParam.getUrl().lastIndexOf("/") + 1;
                    int iLastIndexOf2 = aMapAppRequestParam.getUrl().lastIndexOf(FileUtil.FILE_EXTENSION_SEPARATOR);
                    if (aMapAppRequestParam.getUrl().indexOf("horusAssets/cloudres") != -1) {
                        strSubstring = "horus_" + aMapAppRequestParam.getUrl().substring(iLastIndexOf, iLastIndexOf2);
                    } else {
                        strSubstring = aMapAppRequestParam.getUrl().substring(iLastIndexOf, iLastIndexOf2);
                    }
                    float f = 1.0f;
                    if (aMapAppRequestParam.getResourceType() == 1) {
                        int identifier = oOo00o0o.OooOO0(context).getIdentifier(strSubstring, "drawable", oOo000o0.f8340OooO00o ? "com.amap.api.navi" : context.getPackageName());
                        TypedValue typedValue = new TypedValue();
                        inputStreamOpenRawResource = oOo00o0o.OooOO0(context).openRawResource(identifier, typedValue);
                        try {
                            bitmapCreateBitmap = BitmapFactory.decodeStream(inputStreamOpenRawResource);
                            int i = typedValue.density;
                            if (i == 0) {
                                i = 160;
                            } else if (i == 65535) {
                                i = 0;
                            }
                            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                            int i2 = displayMetrics != null ? displayMetrics.densityDpi : 0;
                            if (i2 > 0 && i > 0) {
                                f = i2 / i;
                            }
                        } catch (Exception e) {
                            e = e;
                            e.printStackTrace();
                            if (inputStreamOpenRawResource != null) {
                                inputStreamOpenRawResource.close();
                            }
                            return null;
                        }
                    } else if (aMapAppRequestParam.getResourceType() == 2) {
                        SVG fromAsset = SVG.getFromAsset(context.getAssets(), "svg/" + strSubstring + ".svg");
                        if (fromAsset != null) {
                            PictureDrawable pictureDrawable = new PictureDrawable(fromAsset.renderToPicture((int) fromAsset.getDocumentWidth(), (int) fromAsset.getDocumentHeight()));
                            bitmapCreateBitmap = Bitmap.createBitmap(pictureDrawable.getIntrinsicWidth(), pictureDrawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                            Canvas canvas = new Canvas(bitmapCreateBitmap);
                            pictureDrawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                            pictureDrawable.draw(canvas);
                            inputStreamOpenRawResource = null;
                        } else {
                            inputStreamOpenRawResource = null;
                            bitmapCreateBitmap = null;
                        }
                    } else {
                        inputStreamOpenRawResource = null;
                        bitmapCreateBitmap = null;
                    }
                    if (bitmapCreateBitmap == null) {
                        if (inputStreamOpenRawResource != null) {
                            inputStreamOpenRawResource.close();
                        }
                        return null;
                    }
                    ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bitmapCreateBitmap.getByteCount());
                    bitmapCreateBitmap.copyPixelsToBuffer(byteBufferAllocate);
                    AMapAppResourceItem aMapAppResourceItem = new AMapAppResourceItem();
                    aMapAppResourceItem.setData(byteBufferAllocate.array());
                    aMapAppResourceItem.setImageWidth(bitmapCreateBitmap.getWidth());
                    aMapAppResourceItem.setImageHeight(bitmapCreateBitmap.getHeight());
                    aMapAppResourceItem.setSize(bitmapCreateBitmap.getRowBytes() * bitmapCreateBitmap.getHeight());
                    aMapAppResourceItem.setPreAlpha(bitmapCreateBitmap.hasAlpha());
                    aMapAppResourceItem.setImageScale(f);
                    aMapAppResourceItem.setResourceType(1);
                    bitmapCreateBitmap.recycle();
                    byteBufferAllocate.clear();
                    if (inputStreamOpenRawResource != null) {
                        try {
                            inputStreamOpenRawResource.close();
                        } catch (IOException e2) {
                            e2.printStackTrace();
                        }
                    }
                    return aMapAppResourceItem;
                } catch (IOException e3) {
                    e3.printStackTrace();
                }
            } catch (Exception e4) {
                e = e4;
                inputStreamOpenRawResource = null;
            } catch (Throwable th) {
                th = th;
                if (r0 != 0) {
                    try {
                        r0.close();
                    } catch (IOException e5) {
                        e5.printStackTrace();
                    }
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            r0 = aMapAppRequestParam;
        }
    }
}
