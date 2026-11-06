package com.zjwh.android_wh_physicalfitness.utils;

import android.net.Uri;
import android.util.Log;
import com.byazt.sl.BaseConstants;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o00O0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o00O0OO f25835OooO00o = new o00O0OO();

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final String f25836OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final List f25837OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public OooO0O0 f25838OooO0OO;

        public OooO00o(String videoUrl) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(videoUrl, "videoUrl");
            this.f25836OooO00o = videoUrl;
            this.f25837OooO0O0 = new ArrayList();
        }

        public final void OooO00o(String issue) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(issue, "issue");
            this.f25837OooO0O0.add(issue);
        }

        public final String OooO0O0() {
            if (this.f25837OooO0O0.isEmpty()) {
                return "未发现问题";
            }
            return "发现 " + this.f25837OooO0O0.size() + " 个问题: " + CollectionsKt___CollectionsKt.o00ooo(this.f25837OooO0O0, ", ", null, null, 0, null, null, 62, null);
        }

        public final boolean OooO0OO() {
            return !this.f25837OooO0O0.isEmpty();
        }

        public final void OooO0Oo(OooO0O0 oooO0O0) {
            this.f25838OooO0OO = oooO0O0;
        }
    }

    public static final class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final String f25839OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final long f25840OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final String f25841OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final long f25842OooO0Oo;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final boolean f25843OooO0o0;

        public OooO0O0(String url, long j, String str, long j2, boolean z) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(url, "url");
            this.f25839OooO00o = url;
            this.f25840OooO0O0 = j;
            this.f25841OooO0OO = str;
            this.f25842OooO0Oo = j2;
            this.f25843OooO0o0 = z;
        }

        public final long OooO00o() {
            return this.f25840OooO0O0;
        }

        public final String OooO0O0() {
            return this.f25841OooO0OO;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO0O0)) {
                return false;
            }
            OooO0O0 oooO0O0 = (OooO0O0) obj;
            return kotlin.jvm.internal.o00Ooo.OooO0O0(this.f25839OooO00o, oooO0O0.f25839OooO00o) && this.f25840OooO0O0 == oooO0O0.f25840OooO0O0 && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f25841OooO0OO, oooO0O0.f25841OooO0OO) && this.f25842OooO0Oo == oooO0O0.f25842OooO0Oo && this.f25843OooO0o0 == oooO0O0.f25843OooO0o0;
        }

        public int hashCode() {
            int iHashCode = ((this.f25839OooO00o.hashCode() * 31) + Long.hashCode(this.f25840OooO0O0)) * 31;
            String str = this.f25841OooO0OO;
            return ((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Long.hashCode(this.f25842OooO0Oo)) * 31) + Boolean.hashCode(this.f25843OooO0o0);
        }

        public String toString() {
            return "VideoInfo(url=" + this.f25839OooO00o + ", contentLength=" + this.f25840OooO0O0 + ", contentType=" + this.f25841OooO0OO + ", lastModified=" + this.f25842OooO0Oo + ", isAccessible=" + this.f25843OooO0o0 + ")";
        }
    }

    public final boolean OooO00o(String videoUrl) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(videoUrl, "videoUrl");
        try {
            URLConnection uRLConnectionOpenConnection = new URL(videoUrl).openConnection();
            kotlin.jvm.internal.o00Ooo.OooO0o0(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
            HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            httpURLConnection.setRequestMethod("HEAD");
            httpURLConnection.setConnectTimeout(10000);
            httpURLConnection.setReadTimeout(10000);
            int responseCode = httpURLConnection.getResponseCode();
            StringBuilder sb = new StringBuilder();
            sb.append("视频URL检查结果: ");
            sb.append(videoUrl);
            sb.append(", 响应码: ");
            sb.append(responseCode);
            return responseCode == 200;
        } catch (Exception e) {
            Log.e("VideoPlayHelper", "检查视频URL失败: " + videoUrl, e);
            return false;
        }
    }

    public final OooO00o OooO0O0(String videoUrl) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(videoUrl, "videoUrl");
        OooO00o oooO00o = new OooO00o(videoUrl);
        Uri uri = Uri.parse(videoUrl);
        kotlin.jvm.internal.o00Ooo.OooO0o(uri, "parse(...)");
        if (!OooO0Oo(uri)) {
            oooO00o.OooO00o("URL格式无效");
            return oooO00o;
        }
        if (!OooO00o(videoUrl)) {
            oooO00o.OooO00o("视频URL无法访问");
        }
        OooO0O0 oooO0O0OooO0OO = OooO0OO(videoUrl);
        if (oooO0O0OooO0OO != null) {
            oooO00o.OooO0Oo(oooO0O0OooO0OO);
            if (oooO0O0OooO0OO.OooO00o() <= 0) {
                oooO00o.OooO00o("视频文件大小异常");
            }
            String strOooO0O0 = oooO0O0OooO0OO.OooO0O0();
            if (strOooO0O0 == null || !StringsKt__StringsKt.Oooo0oo(strOooO0O0, "video", false, 2, null)) {
                oooO00o.OooO00o("内容类型可能不是视频");
            }
        } else {
            oooO00o.OooO00o("无法获取视频信息");
        }
        return oooO00o;
    }

    public final OooO0O0 OooO0OO(String videoUrl) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(videoUrl, "videoUrl");
        try {
            URLConnection uRLConnectionOpenConnection = new URL(videoUrl).openConnection();
            kotlin.jvm.internal.o00Ooo.OooO0o0(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
            HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            httpURLConnection.setRequestMethod("HEAD");
            httpURLConnection.setConnectTimeout(10000);
            httpURLConnection.setReadTimeout(10000);
            return new OooO0O0(videoUrl, httpURLConnection.getContentLength(), httpURLConnection.getContentType(), httpURLConnection.getLastModified(), httpURLConnection.getResponseCode() == 200);
        } catch (Exception e) {
            Log.e("VideoPlayHelper", "获取视频信息失败: " + videoUrl, e);
            return null;
        }
    }

    public final boolean OooO0Oo(Uri uri) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(uri, "uri");
        try {
            String scheme = uri.getScheme();
            String path = uri.getPath();
            if (scheme == null) {
                return false;
            }
            if (!kotlin.text.o00Oo0.OooOo0O(scheme, "http", true) && !kotlin.text.o00Oo0.OooOo0O(scheme, BaseConstants.SCHEME_HTTPS, true)) {
                return false;
            }
            return path != null && path.length() > 0;
        } catch (Exception e) {
            Log.e("VideoPlayHelper", "验证URI格式失败: " + uri, e);
            return false;
        }
    }
}
