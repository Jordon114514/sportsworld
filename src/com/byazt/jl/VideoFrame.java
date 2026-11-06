package com.byazt.jl;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.os.SystemClock;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import android.view.TextureView;
import android.view.View;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_FIX_WILLING_AND_ABLE_TO_WRITE, 2012})
public class VideoFrame extends View {
    public RenderScript hu;
    public long l;
    public final Matrix ne;
    public Bitmap sb;
    public ScriptIntrinsicBlur tn;
    public int u;
    public final com.byazt.jh.gi.yb.C0229yb v;
    public final TextureView yb;

    public VideoFrame(Context context, TextureView textureView, com.byazt.jh.gi.yb.C0229yb c0229yb) {
        super(context);
        this.l = -1L;
        this.sb = null;
        this.u = 0;
        this.yb = textureView;
        this.ne = new Matrix();
        this.v = c0229yb;
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        RenderScript renderScript = this.hu;
        if (renderScript != null) {
            renderScript.destroy();
        }
        ScriptIntrinsicBlur scriptIntrinsicBlur = this.tn;
        if (scriptIntrinsicBlur != null) {
            scriptIntrinsicBlur.destroy();
        }
        RenderScript renderScriptCreate = RenderScript.create(getContext());
        this.hu = renderScriptCreate;
        this.tn = ScriptIntrinsicBlur.create(renderScriptCreate, Element.U8_4(renderScriptCreate));
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Bitmap bitmap = this.sb;
        if (bitmap != null && !bitmap.isRecycled()) {
            this.sb.recycle();
        }
        ScriptIntrinsicBlur scriptIntrinsicBlur = this.tn;
        if (scriptIntrinsicBlur != null) {
            scriptIntrinsicBlur.destroy();
            this.tn = null;
        }
        RenderScript renderScript = this.hu;
        if (renderScript != null) {
            renderScript.destroy();
            this.hu = null;
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Bitmap bitmap;
        Bitmap bitmap2;
        super.onDraw(canvas);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (jElapsedRealtime - this.l >= 40) {
            this.l = jElapsedRealtime;
            TextureView textureView = this.yb;
            if (textureView != null && textureView.isAvailable()) {
                float width = this.yb.getWidth() / 160.0f;
                if (width > 0.0f) {
                    this.u = (int) (this.yb.getHeight() / width);
                }
                int i = this.u;
                if (i > 0 && (bitmap2 = this.yb.getBitmap(160, i)) != null) {
                    Bitmap bitmap3 = this.sb;
                    if (bitmap3 != null && !bitmap3.isRecycled()) {
                        this.sb.recycle();
                    }
                    this.sb = yb(bitmap2, this.v.yb);
                    bitmap2.recycle();
                }
            }
        }
        if (this.u <= 0 || (bitmap = this.sb) == null || bitmap.isRecycled()) {
            return;
        }
        canvas.save();
        this.ne.reset();
        this.ne.setScale(getWidth() / 160.0f, getHeight() / this.u);
        canvas.concat(this.ne);
        canvas.drawBitmap(this.sb, 0.0f, 0.0f, (Paint) null);
        canvas.restore();
    }

    public Bitmap yb(Bitmap bitmap, float f) {
        Bitmap bitmapCreateBitmap;
        try {
            RenderScript renderScript = this.hu;
            if (renderScript != null && this.tn != null) {
                Allocation allocationCreateFromBitmap = Allocation.createFromBitmap(renderScript, bitmap, Allocation.MipmapControl.MIPMAP_NONE, 1);
                Allocation allocationCreateTyped = Allocation.createTyped(this.hu, allocationCreateFromBitmap.getType());
                this.tn.setRadius(f);
                this.tn.setInput(allocationCreateFromBitmap);
                this.tn.forEach(allocationCreateTyped);
                bitmapCreateBitmap = Bitmap.createBitmap(bitmap);
                try {
                    allocationCreateTyped.copyTo(bitmapCreateBitmap);
                    allocationCreateTyped.destroy();
                    allocationCreateFromBitmap.destroy();
                    return bitmapCreateBitmap;
                } catch (Throwable unused) {
                    if (bitmapCreateBitmap != null) {
                        bitmapCreateBitmap.recycle();
                    }
                    return null;
                }
            }
            return null;
        } catch (Throwable unused2) {
            bitmapCreateBitmap = null;
        }
    }
}
