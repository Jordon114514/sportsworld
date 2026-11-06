package com.byazt.jfm;

import android.content.Context;
import android.graphics.Bitmap;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.component.sdk.annotation.RequiresApi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_CMAF_CONNECT_TIME, 57})
public class ne {
    /* JADX WARN: Code duplicated, block: B:29:0x0074  */
    /* JADX WARN: Code duplicated, block: B:31:0x0079  */
    /* JADX WARN: Code duplicated, block: B:33:0x007e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0083  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.renderscript.BaseObj] */
    /* JADX WARN: Type inference failed for: r2v5, types: [android.renderscript.BaseObj, android.renderscript.ScriptIntrinsicBlur] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.renderscript.Allocation] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [android.renderscript.Allocation] */
    @RequiresApi(api = 17)
    public static Bitmap yb(Context context, Bitmap bitmap, int i) {
        RenderScript renderScriptCreate;
        Allocation allocationCreateFromBitmap;
        ?? Create;
        ?? CreateFromBitmap;
        try {
            com.byazt.erj.hu.yb();
            if (bitmap != null && !bitmap.isRecycled()) {
                Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, Math.round(bitmap.getWidth() * 0.2f), Math.round(bitmap.getHeight() * 0.2f), false);
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateScaledBitmap);
                renderScriptCreate = RenderScript.create(context);
                if (renderScriptCreate == null) {
                    if (renderScriptCreate != null) {
                        renderScriptCreate.destroy();
                    }
                    return null;
                }
                try {
                    Create = ScriptIntrinsicBlur.create(renderScriptCreate, Element.U8_4(renderScriptCreate));
                    try {
                        allocationCreateFromBitmap = Allocation.createFromBitmap(renderScriptCreate, bitmapCreateScaledBitmap);
                        try {
                            CreateFromBitmap = Allocation.createFromBitmap(renderScriptCreate, bitmapCreateBitmap);
                            try {
                                Create.setRadius(i);
                                Create.setInput(allocationCreateFromBitmap);
                                Create.forEach(CreateFromBitmap);
                                CreateFromBitmap.copyTo(bitmapCreateBitmap);
                                if (allocationCreateFromBitmap != null) {
                                    allocationCreateFromBitmap.destroy();
                                }
                                CreateFromBitmap.destroy();
                                Create.destroy();
                                renderScriptCreate.destroy();
                                return bitmapCreateBitmap;
                            } catch (Throwable unused) {
                                if (allocationCreateFromBitmap != null) {
                                    allocationCreateFromBitmap.destroy();
                                }
                                if (CreateFromBitmap != 0) {
                                    CreateFromBitmap.destroy();
                                }
                                if (Create != 0) {
                                    Create.destroy();
                                }
                                if (renderScriptCreate != null) {
                                    renderScriptCreate.destroy();
                                }
                                return null;
                            }
                        } catch (Throwable unused2) {
                            CreateFromBitmap = 0;
                        }
                    } catch (Throwable unused3) {
                        allocationCreateFromBitmap = null;
                        CreateFromBitmap = 0;
                    }
                } catch (Throwable unused4) {
                    allocationCreateFromBitmap = null;
                    Create = allocationCreateFromBitmap;
                    CreateFromBitmap = Create;
                    if (allocationCreateFromBitmap != null) {
                        allocationCreateFromBitmap.destroy();
                    }
                    if (CreateFromBitmap != 0) {
                        CreateFromBitmap.destroy();
                    }
                    if (Create != 0) {
                        Create.destroy();
                    }
                    if (renderScriptCreate != null) {
                        renderScriptCreate.destroy();
                    }
                    return null;
                }
            }
            return null;
        } catch (Throwable unused5) {
            renderScriptCreate = null;
            allocationCreateFromBitmap = null;
        }
    }
}
