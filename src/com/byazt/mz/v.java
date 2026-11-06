package com.byazt.mz;

import android.content.Context;
import com.byazt.cj.DownloadInfo;
import com.byazt.e.AdBaseConstants;
import com.byazt.nt.st;
import com.byazt.o.Downloader;
import com.byazt.uy.ju;
import com.heytap.mcssdk.constant.a;
import java.io.File;
import java.io.FileOutputStream;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1194, 23})
public class v {
    public static void ne() throws Throwable {
        List successedDownloadInfosWithMimeType = Downloader.getInstance(st.getContext()).getSuccessedDownloadInfosWithMimeType(AdBaseConstants.MIME_APK);
        if (successedDownloadInfosWithMimeType == null || successedDownloadInfosWithMimeType.isEmpty()) {
            return;
        }
        for (int i = 0; i < successedDownloadInfosWithMimeType.size(); i++) {
            DownloadInfo downloadInfo = (DownloadInfo) successedDownloadInfosWithMimeType.get(i);
            if (downloadInfo != null) {
                String str = downloadInfo.getSavePath() + File.separator + downloadInfo.getName();
                File file = new File(str);
                if (file.exists()) {
                    long jCurrentTimeMillis = System.currentTimeMillis() - file.lastModified();
                    long jYb = ((long) com.byazt.p.yb.yb(downloadInfo.getId()).yb("download_complete_file_expire_hours", 0)) * a.e;
                    if (jYb <= 0) {
                        jYb = 604800000;
                    }
                    if (jCurrentTimeMillis >= jYb || ju.l(st.getContext(), str)) {
                        yb(file);
                    }
                }
            }
        }
    }

    public static void yb() throws Throwable {
        List<DownloadInfo> listYb = com.byazt.c.hu.c().yb(st.getContext());
        if (listYb == null || listYb.size() <= 0) {
            return;
        }
        for (int i = 0; i < listYb.size(); i++) {
            DownloadInfo downloadInfo = listYb.get(i);
            File file = new File(downloadInfo.getTempPath(), downloadInfo.getTempName());
            long jLastModified = file.lastModified();
            long jYb = ((long) com.byazt.p.yb.yb(downloadInfo.getId()).yb("download_file_expire_hours", 0)) * a.e;
            if (jYb <= 0) {
                jYb = 604800000;
            }
            if (file.isFile() && file.exists() && System.currentTimeMillis() - jLastModified >= jYb) {
                yb(file);
                Downloader.getInstance(st.getContext()).clearDownloadData(downloadInfo.getId());
            }
        }
    }

    public static void yb(Context context) {
        File externalCacheDir;
        if (context == null || (externalCacheDir = context.getExternalCacheDir()) == null) {
            return;
        }
        try {
            yb(externalCacheDir.getPath());
        } catch (Exception unused) {
        }
    }

    public static void yb(File file) throws Throwable {
        FileOutputStream fileOutputStream = null;
        try {
            FileOutputStream fileOutputStream2 = new FileOutputStream(file);
            try {
                fileOutputStream2.write("1".getBytes());
                fileOutputStream2.close();
            } catch (Exception unused) {
                fileOutputStream = fileOutputStream2;
                if (fileOutputStream != null) {
                    try {
                        fileOutputStream.close();
                    } catch (Exception unused2) {
                    }
                }
            } catch (Throwable th) {
                th = th;
                fileOutputStream = fileOutputStream2;
                if (fileOutputStream != null) {
                    try {
                        fileOutputStream.close();
                    } catch (Exception unused3) {
                    }
                }
                throw th;
            }
        } catch (Exception unused4) {
        } catch (Throwable th2) {
            th = th2;
        }
        file.delete();
    }

    private static void yb(String str) {
        File file = new File(str);
        if (file.exists()) {
            if (file.isFile()) {
                file.delete();
                return;
            }
            String[] list = file.list();
            if (list == null) {
                return;
            }
            for (String str2 : list) {
                if (str2 != null) {
                    String str3 = File.separator;
                    String str4 = str.endsWith(str3) ? str + str2 : str + str3 + str2;
                    File file2 = new File(str4);
                    if (file2.isFile()) {
                        file2.delete();
                    }
                    if (file2.isDirectory()) {
                        yb(str4);
                    }
                }
            }
            file.delete();
        }
    }
}
