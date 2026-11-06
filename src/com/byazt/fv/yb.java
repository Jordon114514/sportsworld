package com.byazt.fv;

import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.provider.MediaStore;
import android.text.TextUtils;
import com.byazt.cj.DownloadInfo;
import com.byazt.e.AdBaseConstants;
import com.byazt.f.BaseException;
import com.byazt.nt.st;
import com.byazt.s.ju;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.hms.ads.dynamicloader.b;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_VSYNC_HELPER, 39})
public class yb implements ju {
    private boolean v(DownloadInfo downloadInfo) {
        StringBuilder sb = new StringBuilder();
        sb.append(downloadInfo.getSavePath());
        String str = File.separator;
        sb.append(str);
        sb.append(downloadInfo.getName());
        String string = sb.toString();
        File file = new File(string);
        String strYb = com.byazt.m.tn.yb(st.getContext(), com.byazt.c.v.yb(downloadInfo, file), string);
        boolean zRenameTo = false;
        if (!TextUtils.isEmpty(strYb)) {
            String str2 = strYb + b.b;
            if (str2.equals(downloadInfo.getName())) {
                return true;
            }
            try {
                zRenameTo = file.renameTo(new File(downloadInfo.getSavePath() + str + str2));
                if (zRenameTo) {
                    downloadInfo.setName(str2);
                }
            } catch (Exception unused) {
            }
        }
        return zRenameTo;
    }

    @Override // com.byazt.s.ju
    public boolean ne(DownloadInfo downloadInfo) {
        if (downloadInfo != null) {
            return com.byazt.uy.tn.ne(com.byazt.p.yb.yb(downloadInfo.getId()));
        }
        return false;
    }

    @Override // com.byazt.s.ju
    public void yb(DownloadInfo downloadInfo) throws BaseException {
        if (downloadInfo == null || !v(downloadInfo)) {
            return;
        }
        yb(st.getContext(), downloadInfo);
    }

    private void yb(Context context, final DownloadInfo downloadInfo) {
        String str = downloadInfo.getSavePath() + File.separator + downloadInfo.getName();
        Cursor cursorQuery = context.getContentResolver().query(MediaStore.Files.getContentUri("external"), new String[]{"_id"}, "_data=? ", new String[]{str}, null);
        if (cursorQuery != null && cursorQuery.moveToFirst()) {
            downloadInfo.safePutToDBJsonData("file_content_uri", ContentUris.withAppendedId(MediaStore.Files.getContentUri("external"), cursorQuery.getInt(cursorQuery.getColumnIndex("_id"))).toString());
        } else {
            MediaScannerConnection.scanFile(context, new String[]{str}, new String[]{AdBaseConstants.MIME_APK}, new MediaScannerConnection.OnScanCompletedListener() { // from class: com.byazt.fv.yb.1
                @Override // android.media.MediaScannerConnection.OnScanCompletedListener
                public void onScanCompleted(String str2, Uri uri) {
                    if (uri != null) {
                        downloadInfo.safePutToDBJsonData("file_content_uri", uri.toString());
                        com.byazt.o.v.ar().yb(downloadInfo);
                    }
                }
            });
        }
        com.byazt.jb.l.yb(cursorQuery);
    }
}
