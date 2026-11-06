package ms.bz.bd.c.Pgl;

import com.umeng.analytics.pro.db;
import java.io.BufferedInputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class pblr extends pbls.pgla {
    public abstract Object[] ne(String str, String str2, String str3);

    @Override // ms.bz.bd.c.Pgl.pbls.pgla
    public final Object yb(int i, int i2, long j, String str, Object obj) throws Throwable {
        if (!v0.yb((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "ee9ee2", new byte[]{117, 105, 78, 3, 85, 44, 98, 10, 120, 48, 102, 106, 67, 2, 73, 44, 105, 74, 38, 28, 90, 83, 111, 35, 116, 0, 82}))) {
            return null;
        }
        switch (i) {
            case 196609:
                Object[] objArr = (Object[]) obj;
                return yb(str, (byte[]) objArr[0], (String) objArr[1], (String) objArr[2]);
            case 196610:
                Object[] objArr2 = (Object[]) obj;
                return yb(str, (String) objArr2[0], (String) objArr2[1]);
            case 196611:
                Object[] objArr3 = (Object[]) obj;
                return ne(str, (String) objArr3[0], (String) objArr3[1]);
            default:
                return super.yb(i, i2, j, str, obj);
        }
    }

    public abstract Object[] yb(String str, String str2, String str3);

    public abstract Object[] yb(String str, byte[] bArr, String str2, String str3);

    public static void yb(BufferedInputStream bufferedInputStream) {
        if (bufferedInputStream != null) {
            try {
                bufferedInputStream.close();
            } catch (IOException unused) {
                com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "1cc299", new byte[]{45, 98, 47, 69, db.m});
            }
        }
    }

    public static void yb(DataOutputStream dataOutputStream) {
        if (dataOutputStream != null) {
            try {
                dataOutputStream.close();
            } catch (IOException unused) {
                com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "819d9c", new byte[]{36, 48, 117, 19, 9});
            }
        }
    }
}
