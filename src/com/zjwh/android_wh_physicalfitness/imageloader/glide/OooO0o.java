package com.zjwh.android_wh_physicalfitness.imageloader.glide;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import androidx.core.content.ContextCompat;
import java.util.Locale;
import kotlin.OooOOO;
import kotlin.Result;
import kotlin.Result$OooO00o;
import kotlin.jvm.internal.o00Ooo;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.o00Oo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0o f23343OooO00o = new OooO0o();

    public final Object OooO00o(Context context, Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof String) {
            return OooO0OO((String) obj);
        }
        if (obj instanceof Uri) {
            return OooO0Oo((Uri) obj);
        }
        return obj instanceof Integer ? OooO0O0(context, ((Number) obj).intValue()) : obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0052, code lost:
    
        if (r1.equals("raw") == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005b, code lost:
    
        if (r1.equals("drawable") == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0064, code lost:
    
        if (r1.equals("mipmap") == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0085, code lost:
    
        return java.lang.Integer.valueOf(r5);
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object OooO0O0(Context context, int i) {
        Object obj;
        if (i == 0) {
            return null;
        }
        if (context == null) {
            return Integer.valueOf(i);
        }
        try {
            Result$OooO00o result$OooO00o = Result.Companion;
            obj = Result.constructor-impl(context.getResources().getResourceTypeName(i));
        } catch (Throwable th) {
            Result$OooO00o result$OooO00o2 = Result.Companion;
            obj = Result.constructor-impl(OooOOO.OooO00o(th));
        }
        if (Result.isFailure-impl(obj)) {
            obj = null;
        }
        String str = (String) obj;
        if (str == null) {
            return null;
        }
        switch (str.hashCode()) {
            case -1073975672:
                break;
            case -826507106:
                break;
            case 112680:
                break;
            case 94842723:
                if (str.equals("color")) {
                    return new ColorDrawable(ContextCompat.getColor(context, i));
                }
                StringBuilder sb = new StringBuilder();
                sb.append("非法图片模型：@");
                sb.append(str);
                sb.append("/");
                sb.append(i);
                sb.append("，已忽略");
                return null;
            default:
                StringBuilder sb2 = new StringBuilder();
                sb2.append("非法图片模型：@");
                sb2.append(str);
                sb2.append("/");
                sb2.append(i);
                sb2.append("，已忽略");
                return null;
        }
    }

    public final String OooO0OO(String str) {
        String string = StringsKt__StringsKt.o0000OO(str).toString();
        if (string.length() == 0 || o00Oo0.OooOo0O(string, "null", true)) {
            return null;
        }
        if (!o00Oo0.Oooo0O0(string, "content://", false, 2, null) && !o00Oo0.Oooo0O0(string, "android.resource://", false, 2, null) && !o00Oo0.Oooo0O0(string, "file://", false, 2, null)) {
            return string;
        }
        Uri uri = Uri.parse(string);
        o00Ooo.OooO0o(uri, "parse(...)");
        Uri uriOooO0Oo = OooO0Oo(uri);
        if (uriOooO0Oo != null) {
            return uriOooO0Oo.toString();
        }
        return null;
    }

    public final Uri OooO0Oo(Uri uri) {
        String lowerCase;
        String string = uri.toString();
        o00Ooo.OooO0o(string, "toString(...)");
        if (StringsKt__StringsKt.o0000OO(string).toString().length() == 0) {
            return null;
        }
        String scheme = uri.getScheme();
        if (scheme != null) {
            lowerCase = scheme.toLowerCase(Locale.ROOT);
            o00Ooo.OooO0o(lowerCase, "toLowerCase(...)");
        } else {
            lowerCase = null;
        }
        if (lowerCase == null) {
            return uri;
        }
        int iHashCode = lowerCase.hashCode();
        if (iHashCode != -368816979) {
            if (iHashCode != 3143036) {
                if (iHashCode != 951530617 || !lowerCase.equals("content")) {
                    return uri;
                }
                String authority = uri.getAuthority();
                if (authority != null && !o00Oo0.OooOoO0(authority)) {
                    return uri;
                }
            } else {
                if (!lowerCase.equals("file")) {
                    return uri;
                }
                String path = uri.getPath();
                if (path != null && !o00Oo0.OooOoO0(path)) {
                    return uri;
                }
            }
        } else {
            if (!lowerCase.equals("android.resource")) {
                return uri;
            }
            String path2 = uri.getPath();
            if (path2 != null && !o00Oo0.OooOoO0(path2) && !o00Ooo.OooO0O0(path2, "/")) {
                return uri;
            }
        }
        return null;
    }
}
