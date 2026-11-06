package xyz.doikki.videoplayer.render;

import android.graphics.Bitmap;
import android.view.View;
import androidx.annotation.NonNull;
import xyz.doikki.videoplayer.player.AbstractPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface IRenderView {
    void attachToPlayer(@NonNull AbstractPlayer abstractPlayer);

    Bitmap doScreenShot();

    View getView();

    void release();

    void setScaleType(int i);

    void setVideoRotation(int i);

    void setVideoSize(int i, int i2);
}
