package com.tencent.smtt.sdk.ui.dialog;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Base64;
import com.alibaba.idst.nui.FileUtil;
import com.baidu.mobads.sdk.internal.aa;
import com.google.android.exoplayer2.util.MimeTypes;
import com.tencent.smtt.sdk.MimeTypeMap;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String[][] f18939a;
    static String b;
    static String c;

    public static Drawable a(String str) {
        if ("application_icon".equals(str)) {
            return new BitmapDrawable(c(b));
        }
        if ("x5_tbs_activity_picker_check".equals(str)) {
            return new BitmapDrawable(c(c));
        }
        return null;
    }

    public static String b(String str) {
        if ("x5_tbs_wechat_activity_picker_label_recommend".equals(str)) {
            return "46种文件，极速打开";
        }
        if ("x5_tbs_wechat_activity_picker_label_download".equals(str)) {
            return "下载";
        }
        if ("x5_tbs_activity_picker_recommend_to_trim".equals(str)) {
            return "\\(推荐\\)";
        }
        if ("x5_tbs_activity_picker_recommend_with_chinese_brace_to_trim".equals(str)) {
            return "（推荐）";
        }
        if ("x5_tbs_wechat_activity_picker_label_always".equals(str)) {
            return "总是";
        }
        if ("x5_tbs_wechat_activity_picker_label_once".equals(str)) {
            return "仅此一次";
        }
        return null;
    }

    public static Bitmap c(String str) {
        try {
            byte[] bArrDecode = Base64.decode(str, 10);
            return BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static String d(String str) {
        String mimeTypeFromExtension;
        String strSubstring = str.substring(str.lastIndexOf(FileUtil.FILE_EXTENSION_SEPARATOR) + 1, str.length());
        if (TextUtils.isEmpty(strSubstring)) {
            return "*/*";
        }
        String str2 = FileUtil.FILE_EXTENSION_SEPARATOR + strSubstring;
        int i = 0;
        while (true) {
            String[][] strArr = f18939a;
            if (i >= strArr.length) {
                mimeTypeFromExtension = "*/*";
                break;
            }
            if (str2.equalsIgnoreCase(strArr[i][0])) {
                mimeTypeFromExtension = f18939a[i][1];
                break;
            }
            i++;
        }
        if ("*/*".equalsIgnoreCase(mimeTypeFromExtension)) {
            mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(strSubstring.toLowerCase());
        }
        if (mimeTypeFromExtension != null) {
            return mimeTypeFromExtension;
        }
        HashMap map = new HashMap();
        map.put("3gp", MimeTypes.VIDEO_H263);
        map.put("chm", aa.e);
        map.put("ape", "audio/x-ape");
        return (String) map.get(strSubstring.toLowerCase());
    }
}
