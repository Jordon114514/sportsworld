package com.byazt.is;

import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.RandomAccessFile;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1115, 23})
public class v {
    public final byte[] yb = new byte[2];
    public final byte[] ne = new byte[4];

    public int ne(RandomAccessFile randomAccessFile) throws IOException {
        randomAccessFile.readFully(this.yb);
        return yb(this.yb);
    }

    public int yb(RandomAccessFile randomAccessFile) throws IOException {
        randomAccessFile.readFully(this.ne);
        return ne(this.ne);
    }

    private int ne(byte[] bArr) {
        return ((((bArr[3] & FileDownloadStatus.error) << 8) | (bArr[2] & FileDownloadStatus.error)) << 16) | (bArr[0] & FileDownloadStatus.error) | ((bArr[1] & FileDownloadStatus.error) << 8);
    }

    public void yb(RandomAccessFile randomAccessFile, int i) throws IOException {
        yb(this.yb, i);
        randomAccessFile.write(this.yb);
    }

    private void ne(byte[] bArr, int i) {
        bArr[3] = (byte) (i >>> 24);
        bArr[2] = (byte) (i >>> 16);
        bArr[1] = (byte) (i >>> 8);
        bArr[0] = (byte) (i & 255);
    }

    public void yb(ByteArrayOutputStream byteArrayOutputStream, int i) throws IOException {
        yb(this.yb, i);
        byteArrayOutputStream.write(this.yb);
    }

    public void yb(OutputStream outputStream, int i) throws IOException {
        ne(this.ne, i);
        outputStream.write(this.ne);
    }

    private int yb(byte[] bArr) {
        return ((bArr[1] & FileDownloadStatus.error) << 8) | (bArr[0] & FileDownloadStatus.error);
    }

    private void yb(byte[] bArr, int i) {
        bArr[1] = (byte) (i >>> 8);
        bArr[0] = (byte) (i & 255);
    }
}
