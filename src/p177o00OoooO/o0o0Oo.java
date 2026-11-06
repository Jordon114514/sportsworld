package p177o00OoooO;

import android.content.Context;
import android.os.Environment;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.nio.channels.FileChannel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class o0o0Oo {
    public static void OooO00o(Closeable closeable) {
        if (closeable instanceof Closeable) {
            try {
                closeable.close();
            } catch (Exception unused) {
            }
        }
    }

    public static boolean OooO0O0(FileInputStream fileInputStream, File file) throws Throwable {
        FileChannel fileChannel;
        FileChannel channel;
        FileChannel fileChannel2;
        if (fileInputStream == null) {
            return false;
        }
        FileOutputStream fileOutputStream = null;
        channel = null;
        FileChannel channel2 = null;
        fileOutputStream = null;
        fileOutputStream = null;
        FileOutputStream fileOutputStream2 = null;
        try {
            channel = fileInputStream.getChannel();
            try {
                FileOutputStream fileOutputStream3 = new FileOutputStream(file);
                try {
                    channel2 = fileOutputStream3.getChannel();
                    channel.transferTo(0L, channel.size(), channel2);
                    channel.close();
                    fileInputStream.close();
                    fileOutputStream3.close();
                    channel.close();
                    if (channel2 == null) {
                        return true;
                    }
                    channel2.close();
                    return true;
                } catch (Exception unused) {
                    fileChannel2 = channel2;
                    fileOutputStream2 = fileOutputStream3;
                    fileInputStream.close();
                    if (fileOutputStream2 != null) {
                        fileOutputStream2.close();
                    }
                    if (channel != null) {
                        channel.close();
                    }
                    if (fileChannel2 != null) {
                        fileChannel2.close();
                    }
                    return false;
                } catch (Throwable th) {
                    th = th;
                    fileChannel = channel2;
                    fileOutputStream = fileOutputStream3;
                    fileInputStream.close();
                    if (fileOutputStream != null) {
                        fileOutputStream.close();
                    }
                    if (channel != null) {
                        channel.close();
                    }
                    if (fileChannel != null) {
                        fileChannel.close();
                    }
                    throw th;
                }
            } catch (Exception unused2) {
                fileChannel2 = null;
            } catch (Throwable th2) {
                th = th2;
                fileChannel = null;
            }
        } catch (Exception unused3) {
            fileChannel2 = null;
            channel = null;
        } catch (Throwable th3) {
            th = th3;
            fileChannel = null;
            channel = null;
        }
    }

    public static String OooO0OO(Context context) {
        return context.getExternalFilesDir(Environment.DIRECTORY_PICTURES).getPath();
    }
}
