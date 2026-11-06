package org.tensorflow.lite.support.image;

import android.graphics.Bitmap;
import android.media.Image;
import org.tensorflow.lite.DataType;
import org.tensorflow.lite.support.tensorbuffer.TensorBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
interface ImageContainer {
    ImageContainer clone();

    Bitmap getBitmap();

    ColorSpaceType getColorSpaceType();

    int getHeight();

    Image getMediaImage();

    TensorBuffer getTensorBuffer(DataType dataType);

    int getWidth();
}
