package org.tensorflow.lite.support.tensorbuffer;

import androidx.camera.video.AudioStats;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import org.tensorflow.lite.DataType;
import org.tensorflow.lite.support.common.internal.SupportPreconditions;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class TensorBufferUint8 extends TensorBuffer {
    private static final DataType DATA_TYPE = DataType.UINT8;

    public TensorBufferUint8(int[] iArr) {
        super(iArr);
    }

    @Override // org.tensorflow.lite.support.tensorbuffer.TensorBuffer
    public DataType getDataType() {
        return DATA_TYPE;
    }

    @Override // org.tensorflow.lite.support.tensorbuffer.TensorBuffer
    public float[] getFloatArray() {
        this.buffer.rewind();
        byte[] bArr = new byte[this.flatSize];
        this.buffer.get(bArr);
        float[] fArr = new float[this.flatSize];
        for (int i = 0; i < this.flatSize; i++) {
            fArr[i] = bArr[i] & FileDownloadStatus.error;
        }
        return fArr;
    }

    @Override // org.tensorflow.lite.support.tensorbuffer.TensorBuffer
    public float getFloatValue(int i) {
        return this.buffer.get(i) & FileDownloadStatus.error;
    }

    @Override // org.tensorflow.lite.support.tensorbuffer.TensorBuffer
    public int[] getIntArray() {
        this.buffer.rewind();
        byte[] bArr = new byte[this.flatSize];
        this.buffer.get(bArr);
        int[] iArr = new int[this.flatSize];
        for (int i = 0; i < this.flatSize; i++) {
            iArr[i] = bArr[i] & FileDownloadStatus.error;
        }
        return iArr;
    }

    @Override // org.tensorflow.lite.support.tensorbuffer.TensorBuffer
    public int getIntValue(int i) {
        return this.buffer.get(i) & FileDownloadStatus.error;
    }

    @Override // org.tensorflow.lite.support.tensorbuffer.TensorBuffer
    public int getTypeSize() {
        return DATA_TYPE.byteSize();
    }

    @Override // org.tensorflow.lite.support.tensorbuffer.TensorBuffer
    public void loadArray(float[] fArr, int[] iArr) throws CloneNotSupportedException {
        SupportPreconditions.checkNotNull(fArr, "The array to be loaded cannot be null.");
        int i = 0;
        SupportPreconditions.checkArgument(fArr.length == TensorBuffer.computeFlatSize(iArr), "The size of the array to be loaded does not match the specified shape.");
        copyByteBufferIfReadOnly();
        resize(iArr);
        this.buffer.rewind();
        byte[] bArr = new byte[fArr.length];
        int length = fArr.length;
        int i2 = 0;
        while (i < length) {
            bArr[i2] = (byte) Math.max(Math.min(fArr[i], 255.0d), AudioStats.AUDIO_AMPLITUDE_NONE);
            i++;
            i2++;
        }
        this.buffer.put(bArr);
    }

    public TensorBufferUint8() {
    }

    @Override // org.tensorflow.lite.support.tensorbuffer.TensorBuffer
    public void loadArray(int[] iArr, int[] iArr2) throws CloneNotSupportedException {
        SupportPreconditions.checkNotNull(iArr, "The array to be loaded cannot be null.");
        int i = 0;
        SupportPreconditions.checkArgument(iArr.length == TensorBuffer.computeFlatSize(iArr2), "The size of the array to be loaded does not match the specified shape.");
        copyByteBufferIfReadOnly();
        resize(iArr2);
        this.buffer.rewind();
        byte[] bArr = new byte[iArr.length];
        int length = iArr.length;
        int i2 = 0;
        while (i < length) {
            bArr[i2] = (byte) Math.max(Math.min(iArr[i], 255.0f), 0.0f);
            i++;
            i2++;
        }
        this.buffer.put(bArr);
    }
}
