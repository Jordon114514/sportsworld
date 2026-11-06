package com.byazt.is;

import com.byazt.cp.hu;
import com.huawei.hihealthkit.data.type.HiHealthPointType;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.RandomAccessFile;
import java.nio.charset.Charset;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1115, 57})
public class ne {
    public void yb(hu huVar, RandomAccessFile randomAccessFile) throws Throwable {
        if (huVar == null || randomAccessFile == null) {
            throw new IOException("input parameters is null, cannot finalize zip file");
        }
        ByteArrayOutputStream byteArrayOutputStream = null;
        try {
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            try {
                long filePointer = randomAccessFile.getFilePointer();
                yb(huVar, byteArrayOutputStream2);
                yb(huVar, byteArrayOutputStream2.size(), (int) filePointer, byteArrayOutputStream2);
                randomAccessFile.write(byteArrayOutputStream2.toByteArray());
                byteArrayOutputStream2.close();
            } catch (Throwable th) {
                th = th;
                byteArrayOutputStream = byteArrayOutputStream2;
                if (byteArrayOutputStream != null) {
                    byteArrayOutputStream.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private void yb(hu huVar, ByteArrayOutputStream byteArrayOutputStream) throws IOException {
        if (huVar.yb() == null || huVar.yb().yb() == null || huVar.yb().yb().size() <= 0) {
            return;
        }
        Iterator<com.byazt.cp.v> it = huVar.yb().yb().iterator();
        while (it.hasNext()) {
            yb(it.next(), byteArrayOutputStream, huVar.hu());
        }
    }

    private void yb(com.byazt.cp.v vVar, ByteArrayOutputStream byteArrayOutputStream, v vVar2) throws IOException {
        if (vVar != null) {
            byte[] bArr = {0, 0};
            vVar2.yb((OutputStream) byteArrayOutputStream, 33639248);
            vVar2.yb(byteArrayOutputStream, 0);
            vVar2.yb(byteArrayOutputStream, 0);
            vVar2.yb(byteArrayOutputStream, 0);
            vVar2.yb(byteArrayOutputStream, vVar.yb());
            vVar2.yb(byteArrayOutputStream, HiHealthPointType.DATA_POINT_WEIGHT_LFRFIMPEDANCE);
            vVar2.yb(byteArrayOutputStream, 545);
            vVar2.yb((OutputStream) byteArrayOutputStream, (int) vVar.sb());
            vVar2.yb((OutputStream) byteArrayOutputStream, (int) vVar.u());
            vVar2.yb((OutputStream) byteArrayOutputStream, (int) vVar.gi());
            byte[] bArrYb = new byte[0];
            if (vVar.st() != null && vVar.st().trim().length() > 0) {
                bArrYb = yb(vVar.st());
            }
            vVar2.yb(byteArrayOutputStream, bArrYb.length);
            int iC = vVar.c();
            vVar2.yb(byteArrayOutputStream, iC);
            vVar2.yb(byteArrayOutputStream, 0);
            byteArrayOutputStream.write(bArr);
            byteArrayOutputStream.write(bArr);
            byteArrayOutputStream.write(bArr);
            byteArrayOutputStream.write(bArr);
            vVar2.yb((OutputStream) byteArrayOutputStream, (int) vVar.ju());
            if (bArrYb.length > 0) {
                byteArrayOutputStream.write(bArrYb);
            }
            if (iC > 0) {
                byteArrayOutputStream.write(new byte[iC]);
                return;
            }
            return;
        }
        throw new IOException("input parameters is null, cannot write local file header");
    }

    private void yb(hu huVar, int i, int i2, ByteArrayOutputStream byteArrayOutputStream) throws IOException {
        huVar.hu().yb((OutputStream) byteArrayOutputStream, 101010256);
        huVar.hu().yb(byteArrayOutputStream, 0);
        huVar.hu().yb(byteArrayOutputStream, 0);
        int size = huVar.yb().yb().size();
        huVar.hu().yb(byteArrayOutputStream, size);
        huVar.hu().yb(byteArrayOutputStream, size);
        huVar.hu().yb((OutputStream) byteArrayOutputStream, i);
        huVar.hu().yb((OutputStream) byteArrayOutputStream, i2);
        huVar.hu().yb(byteArrayOutputStream, 0);
    }

    private byte[] yb(String str) {
        return str.getBytes(Charset.forName("UTF-8"));
    }
}
