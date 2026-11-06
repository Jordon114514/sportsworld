package com.tianmu.biz.utils;

import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import androidx.core.content.FileProvider;
import com.alibaba.idst.nui.FileUtil;
import com.byazt.e.AdBaseConstants;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.tianmu.TianmuSDK;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class g {
    public static File a(String str) {
        try {
            return new File(b(str));
        } catch (Exception unused) {
            return null;
        }
    }

    public static String b(String str) {
        try {
            return com.tianmu.c.h.b.a.a(str, TianmuSDK.getInstance().getContext());
        } catch (Exception unused) {
            return null;
        }
    }

    public static Intent c(String str) {
        try {
            return TianmuSDK.getInstance().getContext().getPackageManager().getLaunchIntentForPackage(str);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static boolean d(String str) {
        try {
            Uri uri = Uri.parse(str);
            Intent intent = new Intent();
            intent.setAction(CommonConstant.ACTION.HWID_SCHEME_URL);
            intent.setData(uri);
            intent.setFlags(805339136);
            TianmuSDK.getInstance().getContext().startActivity(intent);
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static void a(File file, boolean z) {
        String authoritiesPath;
        if (file == null || !file.exists()) {
            if (z) {
                e1.a("文件不存在或已被删除");
                return;
            }
            return;
        }
        try {
            Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL);
            intent.setFlags(268435456);
            if (TextUtils.isEmpty(TianmuSDK.getAuthoritiesPath())) {
                authoritiesPath = TianmuSDK.getInstance().getContext().getPackageName() + FileUtil.FILE_EXTENSION_SEPARATOR + "tianmu.fileprovider";
            } else {
                authoritiesPath = TianmuSDK.getAuthoritiesPath();
            }
            Uri uriForFile = FileProvider.getUriForFile(TianmuSDK.getInstance().getContext(), authoritiesPath, file);
            intent.addFlags(1);
            intent.setDataAndType(uriForFile, AdBaseConstants.MIME_APK);
            TianmuSDK.getInstance().getContext().startActivity(intent);
        } catch (Exception e) {
            if (z) {
                e1.a("安装失败了");
            }
            e.printStackTrace();
        }
    }

    public static void a(String str, boolean z) {
        a(a(str), z);
    }

    public static boolean a(String str, String str2) {
        try {
            Intent intentC = c(str);
            if (intentC != null) {
                if (!TextUtils.isEmpty(str2)) {
                    intentC.setData(Uri.parse(str2));
                }
                intentC.setFlags(805339136);
                TianmuSDK.getInstance().getContext().startActivity(intentC);
                return true;
            }
        } catch (Exception e) {
            e.printStackTrace();
            e1.a("启动APP失败了");
        }
        return false;
    }
}
