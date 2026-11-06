package com.byazt.is;

import com.byazt.cp.hu;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.charset.Charset;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1115, 39})
public class yb {
    private long hu(RandomAccessFile randomAccessFile, hu huVar) throws IOException {
        long length = randomAccessFile.length() - 22;
        for (long length2 = randomAccessFile.length() < 65536 ? randomAccessFile.length() : 65536L; length2 > 0 && length > 0; length2--) {
            length--;
            randomAccessFile.seek(length);
            if (huVar.hu().yb(randomAccessFile) == 101010256) {
                return length;
            }
        }
        throw new IOException("Zip headers not found. Probably not a zip file");
    }

    private void ne(RandomAccessFile randomAccessFile, hu huVar) throws IOException {
        com.byazt.cp.yb ybVar = new com.byazt.cp.yb();
        ArrayList arrayList = new ArrayList();
        long jNe = huVar.ne().ne();
        long jYb = huVar.ne().yb();
        randomAccessFile.seek(jNe);
        for (int i = 0; i < jYb; i++) {
            com.byazt.cp.v vVar = new com.byazt.cp.v();
            if (huVar.hu().yb(randomAccessFile) != 33639248) {
                throw new IOException("Expected central directory entry not found (#" + (i + 1) + ")");
            }
            randomAccessFile.skipBytes(6);
            vVar.yb(huVar.hu().ne(randomAccessFile));
            randomAccessFile.skipBytes(4);
            vVar.yb(huVar.hu().yb(randomAccessFile));
            vVar.ne(huVar.hu().yb(randomAccessFile));
            vVar.v(huVar.hu().yb(randomAccessFile));
            int iNe = huVar.hu().ne(randomAccessFile);
            vVar.v(iNe);
            vVar.hu(huVar.hu().ne(randomAccessFile));
            int iNe2 = huVar.hu().ne(randomAccessFile);
            randomAccessFile.skipBytes(8);
            vVar.hu(huVar.hu().yb(randomAccessFile));
            if (iNe <= 0) {
                throw new IOException("Invalid entry name in file header");
            }
            byte[] bArr = new byte[iNe];
            randomAccessFile.readFully(bArr);
            vVar.yb(yb(bArr));
            randomAccessFile.skipBytes(vVar.c());
            if (iNe2 > 0) {
                randomAccessFile.skipBytes(iNe2);
            }
            long filePointer = randomAccessFile.getFilePointer();
            randomAccessFile.seek(vVar.ju() + 28);
            vVar.ne(huVar.hu().ne(randomAccessFile));
            randomAccessFile.seek(filePointer);
            arrayList.add(vVar);
        }
        ybVar.yb(arrayList);
        huVar.yb(ybVar);
    }

    private long v(RandomAccessFile randomAccessFile, hu huVar) throws IOException {
        long length = randomAccessFile.length();
        if (length < 22) {
            throw new IOException("Zip file size less than size of zip headers. Probably not a zip file.");
        }
        long j = length - 22;
        randomAccessFile.seek(j);
        return ((long) huVar.hu().yb(randomAccessFile)) == 101010256 ? j : hu(randomAccessFile, huVar);
    }

    public hu yb(String str) throws Throwable {
        RandomAccessFile randomAccessFile = null;
        try {
            RandomAccessFile randomAccessFile2 = new RandomAccessFile(str, "r");
            try {
                if (randomAccessFile2.length() < 22) {
                    throw new IOException("Zip file size less than minimum expected zip file size. Probably not a zip file or a corrupted zip file");
                }
                hu huVar = new hu(str);
                yb(randomAccessFile2, huVar);
                if (huVar.ne().yb() == 0) {
                    try {
                        randomAccessFile2.close();
                    } catch (IOException unused) {
                    }
                    return huVar;
                }
                ne(randomAccessFile2, huVar);
                try {
                    randomAccessFile2.close();
                } catch (IOException unused2) {
                }
                return huVar;
            } catch (Throwable th) {
                th = th;
                randomAccessFile = randomAccessFile2;
                if (randomAccessFile != null) {
                    try {
                        randomAccessFile.close();
                    } catch (IOException unused3) {
                    }
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private void yb(RandomAccessFile randomAccessFile, hu huVar) throws IOException {
        randomAccessFile.seek(v(randomAccessFile, huVar) + 4);
        com.byazt.cp.ne neVar = new com.byazt.cp.ne();
        randomAccessFile.skipBytes(6);
        neVar.yb(huVar.hu().ne(randomAccessFile));
        randomAccessFile.skipBytes(4);
        neVar.yb(huVar.hu().yb(randomAccessFile));
        huVar.yb(neVar);
    }

    private String yb(byte[] bArr) {
        return new String(bArr, Charset.forName("UTF-8"));
    }
}
