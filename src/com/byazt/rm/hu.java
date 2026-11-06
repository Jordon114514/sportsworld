package com.byazt.rm;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.res.XmlResourceParser;
import android.text.TextUtils;
import com.alibaba.idst.nui.FileUtil;
import com.byazt.mr.gi;
import com.byazt.ofd.o;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 210, 72})
public class hu {

    @com.byazt.zs.yb(yb = {0, 1, 210, 167})
    public static class yb {
        public String ne;
        public String v;
        public String yb;

        public yb(String str, String str2, String str3) {
            this.yb = str;
            this.ne = str2;
            this.v = str3;
        }

        public boolean equals(Object obj) {
            String str;
            if (!(obj instanceof yb)) {
                return super.equals(obj);
            }
            yb ybVar = (yb) obj;
            String str2 = this.yb;
            return str2 != null && str2.equals(ybVar.yb) && (str = this.v) != null && str.equals(ybVar.v);
        }

        public String toString() {
            try {
                return "<" + this.yb + " name=\"" + this.ne + "\" path=\"" + this.v + "\" />";
            } catch (Throwable unused) {
                return super.toString();
            }
        }
    }

    private static List<yb> hu() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new yb("external-path", "tt_external_root", FileUtil.FILE_EXTENSION_SEPARATOR));
        return arrayList;
    }

    private static List<String> ne() {
        ArrayList arrayList = new ArrayList();
        arrayList.add("android.permission.INTERNET");
        arrayList.add("android.permission.ACCESS_NETWORK_STATE");
        arrayList.add("android.permission.ACCESS_WIFI_STATE");
        arrayList.add("android.permission.READ_PHONE_STATE");
        arrayList.add("android.permission.WRITE_EXTERNAL_STORAGE");
        arrayList.add("android.permission.REQUEST_INSTALL_PACKAGES");
        arrayList.add("android.permission.ACCESS_COARSE_LOCATION");
        arrayList.add("android.permission.ACCESS_FINE_LOCATION");
        return arrayList;
    }

    private static List<yb> v() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new yb("external-path", "tt_external_download", "Download"));
        arrayList.add(new yb("external-files-path", "tt_external_files_download", "Download"));
        arrayList.add(new yb("files-path", "tt_internal_file_download", "Download"));
        arrayList.add(new yb("cache-path", "tt_internal_cache_download", "Download"));
        return arrayList;
    }

    public static void yb() {
        Context context = gi.getContext();
        if (context != null && o.v()) {
            yb(context);
            String packageName = context.getPackageName();
            int i = context.getApplicationInfo().targetSdkVersion;
            PackageManager packageManager = context.getPackageManager();
            boolean z = false;
            boolean z2 = false;
            for (ProviderInfo providerInfo : packageManager.queryContentProviders(context.getApplicationInfo().processName, context.getApplicationInfo().uid, 131072)) {
                if ("com.byazt.gd.TTMultiProvider".equals(providerInfo.name)) {
                    String str = packageName + ".TTMultiProvider";
                    if (TextUtils.isEmpty(str) || !str.equals(providerInfo.authority)) {
                        o.ne("TTAdSdk-InitChecker", "AndroidManifest.xml中TTMultiProvider配置异常：android:authorities，请参考接入文档");
                        com.byazt.iu.v.v(3, "0");
                    } else {
                        com.byazt.iu.v.v(3, "1");
                    }
                    z = true;
                } else {
                    if (providerInfo.authority.equals(packageName + ".TTFileProvider")) {
                        if (i < 24) {
                            com.byazt.iu.v.v(3, "1");
                        } else {
                            if (providerInfo.exported) {
                                o.ne("TTAdSdk-InitChecker", "AndroidManifest.xml中TTFileProvider配置异常：android:exported，请参考接入文档");
                                com.byazt.iu.v.v(3, "0");
                            }
                            if (!providerInfo.grantUriPermissions) {
                                o.ne("TTAdSdk-InitChecker", "AndroidManifest.xml中TTFileProvider配置异常：android:grantUriPermissions，请参考接入文档");
                                com.byazt.iu.v.v(3, "0");
                            }
                            try {
                                List<yb> listYb = yb(context, Integer.valueOf(String.valueOf(packageManager.getProviderInfo(new ComponentName(packageName, providerInfo.name), 128).metaData.get("android.support.FILE_PROVIDER_PATHS"))).intValue());
                                if (listYb == null || listYb.isEmpty()) {
                                    o.ne("TTAdSdk-InitChecker", "AndroidManifest.xml中TTFileProvider中路径配置异常，请参考接入文档");
                                    com.byazt.iu.v.v(3, "0");
                                } else {
                                    List<yb> listV = v();
                                    List<yb> listHu = hu();
                                    for (yb ybVar : listYb) {
                                        if (ybVar != null) {
                                            listV.remove(ybVar);
                                            listHu.remove(ybVar);
                                        }
                                    }
                                    if (listV.isEmpty() && listHu.isEmpty()) {
                                        com.byazt.iu.v.v(3, "1");
                                    } else {
                                        Iterator<yb> it = listV.iterator();
                                        while (it.hasNext()) {
                                            o.ne("TTAdSdk-InitChecker", "    TTFileProvider缺少必要路径：" + it.next().toString());
                                        }
                                        Iterator<yb> it2 = listHu.iterator();
                                        while (it2.hasNext()) {
                                            o.ne("TTAdSdk-InitChecker", "    TTFileProvider缺少可选路径：" + it2.next().toString());
                                        }
                                        com.byazt.iu.v.v(3, "0");
                                    }
                                }
                            } catch (Throwable th) {
                                o.yb("TTAdSdk-InitChecker", "AndroidManifest.xml中TTFileProvider配置错误，请参考接入文档", th);
                                com.byazt.iu.v.v(3, "0");
                            }
                        }
                        z2 = true;
                    }
                }
            }
            try {
                String[] strArr = packageManager.getPackageInfo(packageName, 4096).requestedPermissions;
                if (strArr == null || strArr.length <= 0) {
                    o.ne("TTAdSdk-InitChecker", "AndroidManifest.xml中uses-permission配置丢失，请参考接入文档");
                } else {
                    List<String> listNe = ne();
                    for (String str2 : strArr) {
                        if (str2 != null) {
                            listNe.remove(str2);
                        }
                    }
                    if (!listNe.isEmpty()) {
                        Iterator<String> it3 = listNe.iterator();
                        while (it3.hasNext()) {
                            o.ne("TTAdSdk-InitChecker", "    可能缺少权限：" + it3.next() + "，请参考接入文档");
                        }
                    }
                }
            } catch (Throwable th2) {
                o.yb("TTAdSdk-InitChecker", "AndroidManifest.xml中uses-permission配置错误，请参考接入文档", th2);
            }
            if (i >= 23) {
                try {
                    boolean zYb = com.byazt.hlx.sb.yb().yb(context, "android.permission.READ_PHONE_STATE");
                    boolean zYb2 = com.byazt.hlx.sb.yb().yb(context, "android.permission.ACCESS_COARSE_LOCATION");
                    boolean zYb3 = com.byazt.hlx.sb.yb().yb(context, "android.permission.ACCESS_FINE_LOCATION");
                    boolean zYb4 = com.byazt.hlx.sb.yb().yb(context, "android.permission.WRITE_EXTERNAL_STORAGE");
                    if (!zYb) {
                        o.ne("TTAdSdk-InitChecker", "动态权限没有获取，可能影响转化：android.permission.READ_PHONE_STATE");
                    }
                    if (!zYb2) {
                        o.ne("TTAdSdk-InitChecker", "动态权限没有获取，可能影响转化：android.permission.ACCESS_COARSE_LOCATION");
                    }
                    if (!zYb3) {
                        o.ne("TTAdSdk-InitChecker", "动态权限没有获取，可能影响转化：android.permission.ACCESS_FINE_LOCATION");
                    }
                    if (!zYb4) {
                        o.ne("TTAdSdk-InitChecker", "动态权限没有获取，可能影响转化：android.permission.WRITE_EXTERNAL_STORAGE");
                    }
                } catch (Throwable th3) {
                    o.yb("TTAdSdk-InitChecker", "动态权限获取异常，请检查并详细阅读接入文档", th3);
                }
            }
            if (!z) {
                o.ne("TTAdSdk-InitChecker", "××您没有配置TTMultiProvider，请参考接入文档，否则影响转化××");
            }
            if (z2) {
                return;
            }
            o.ne("TTAdSdk-InitChecker", "××您没有配置TTFileProvider，请参考接入文档，否则影响转化××");
        }
    }

    private static String yb(Context context) {
        try {
            return ((com.byazt.gt.tn) com.byazt.it.hu.yb("app_process")).ne();
        } catch (Throwable unused) {
            return "unknown";
        }
    }

    private static List<yb> yb(Context context, int i) {
        XmlResourceParser xml;
        try {
            ArrayList arrayList = new ArrayList();
            xml = context.getResources().getXml(i);
            try {
                for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                    if (eventType == 2) {
                        String name = xml.getName();
                        int attributeCount = xml.getAttributeCount();
                        String attributeValue = null;
                        String attributeValue2 = null;
                        for (int i2 = 0; i2 < attributeCount; i2++) {
                            String attributeName = xml.getAttributeName(i2);
                            if (attributeName.equals("name")) {
                                attributeValue = xml.getAttributeValue(i2);
                            } else if (attributeName.equals(FileDownloadModel.PATH)) {
                                attributeValue2 = xml.getAttributeValue(i2);
                            }
                        }
                        if (!TextUtils.isEmpty(name) && !TextUtils.isEmpty(attributeValue) && !TextUtils.isEmpty(attributeValue2)) {
                            arrayList.add(new yb(name, attributeValue, attributeValue2));
                        }
                    }
                }
                xml.close();
                return arrayList;
            } catch (Throwable unused) {
                if (xml != null) {
                    xml.close();
                }
                return null;
            }
        } catch (Throwable unused2) {
            xml = null;
        }
    }
}
