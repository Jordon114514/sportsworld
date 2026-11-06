package ms.bz.bd.c.Pgl;

import android.content.Context;
import com.byazt.lj.ne;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class pbld {
    private static final String yb = (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0, "81f2ba", new byte[]{39, 50, 91, 69, 71, 122});

    public static int yb(Context context) {
        InputStream inputStreamOpen;
        int i = 0;
        int i2 = 255;
        ByteArrayOutputStream byteArrayOutputStream = null;
        try {
            StringBuilder sb = new StringBuilder();
            sb.append(ne.yb(context).getAbsolutePath());
            sb.append((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "0340e8", new byte[]{110}));
            String str = yb;
            sb.append(str);
            String string = sb.toString();
            File file = new File(string);
            if (file.exists()) {
                i2 = 2;
                file.delete();
            }
            inputStreamOpen = context.getResources().getAssets().open(str);
            try {
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                try {
                    byte[] bArr = new byte[4096];
                    while (true) {
                        int i3 = inputStreamOpen.read(bArr, 0, 4096);
                        if (i3 == -1) {
                            break;
                        }
                        byteArrayOutputStream2.write(bArr, 0, i3);
                    }
                    FileOutputStream fileOutputStream = new FileOutputStream(string);
                    fileOutputStream.write(byteArrayOutputStream2.toByteArray());
                    fileOutputStream.close();
                    if (byteArrayOutputStream2.size() <= 0) {
                        i = 3;
                    } else if (!new File(string).exists()) {
                        i = i2;
                    }
                    try {
                        inputStreamOpen.close();
                    } catch (Throwable unused) {
                    }
                    try {
                        byteArrayOutputStream2.close();
                        return i;
                    } catch (Throwable unused2) {
                        return i;
                    }
                } catch (Throwable unused3) {
                    byteArrayOutputStream = byteArrayOutputStream2;
                    try {
                        com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "ebbb11", new byte[]{117, 99, 46, 17});
                        return i2;
                    } finally {
                        if (inputStreamOpen != null) {
                            try {
                                inputStreamOpen.close();
                            } catch (Throwable unused4) {
                            }
                        }
                        if (byteArrayOutputStream != null) {
                            try {
                                byteArrayOutputStream.close();
                            } catch (Throwable unused5) {
                            }
                        }
                    }
                }
            } catch (Throwable unused6) {
            }
        } catch (Throwable unused7) {
            inputStreamOpen = null;
        }
    }
}
