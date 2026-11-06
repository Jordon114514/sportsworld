package com.byazt.rgy;

import android.annotation.TargetApi;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.baidu.mobads.sdk.api.IAdInterListener;
import com.xiaomi.mipush.sdk.Constants;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1778, 57})
public class ne {
    public static Context getContext() {
        return com.byazt.syh.v.getContext();
    }

    private static ContentResolver ne() {
        try {
            if (yb()) {
                return com.byazt.syh.v.getContext().getContentResolver();
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    private static String v() {
        return tn.ne + "/t_sp/";
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static java.lang.String v(java.lang.String r1) {
        /*
            android.text.TextUtils.isEmpty(r1)
            r0 = move-result
            if (r0 == 0) goto L9
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r1
            java.lang.String.valueOf(r1)
            r1 = move-result
            java.lang.String r0 = "?sp_file_name="
            r0.concat(r1)
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.rgy.ne.v(java.lang.String):java.lang.String");
    }

    public static boolean yb() {
        return com.byazt.syh.v.getContext() != null;
    }

    public static synchronized void yb(String str, String str2, Boolean bool) {
        if (yb()) {
            try {
                ContentResolver contentResolverNe = ne();
                if (contentResolverNe != null) {
                    Uri uri = Uri.parse(v(TypedValues.Custom.S_BOOLEAN, str2, str));
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("value", bool);
                    contentResolverNe.update(uri, contentValues, null, null);
                }
            } catch (Throwable unused) {
            }
        }
    }

    public static String ne(String str, String str2, String str3) {
        String type;
        if (!yb()) {
            return str3;
        }
        try {
            ContentResolver contentResolverNe = ne();
            return (contentResolverNe == null || (type = contentResolverNe.getType(Uri.parse(v(TypedValues.Custom.S_STRING, str2, str)))) == null || type.equals("null") || TextUtils.isEmpty(type)) ? str3 : type;
        } catch (Throwable unused) {
        }
    }

    private static String v(String str, String str2, String str3) {
        return v() + str + "/" + str2 + v(str3);
    }

    @TargetApi(11)
    public static Set<String> ne(String str, String str2, Set<String> set) {
        String type;
        if (!yb()) {
            return set;
        }
        try {
            ContentResolver contentResolverNe = ne();
            if (contentResolverNe == null || (type = contentResolverNe.getType(Uri.parse(v("string_set", str2, str)))) == null || type.equals("null") || TextUtils.isEmpty(type) || !type.matches("\\[.*\\]")) {
                return set;
            }
            String strSubstring = type.substring(1, type.length() - 1);
            String[] strArrSplit = strSubstring.split(", ");
            HashSet hashSet = new HashSet();
            if (!TextUtils.isEmpty(strSubstring)) {
                for (String str3 : strArrSplit) {
                    hashSet.add(str3.replace("__COMMA__", ", "));
                }
            }
            return hashSet;
        } catch (Throwable unused) {
        }
        return set;
    }

    public static synchronized void yb(String str, String str2, String str3) {
        if (yb()) {
            try {
                ContentResolver contentResolverNe = ne();
                if (contentResolverNe != null) {
                    Uri uri = Uri.parse(v(TypedValues.Custom.S_STRING, str2, str));
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("value", str3);
                    contentResolverNe.update(uri, contentValues, null, null);
                }
            } catch (Throwable unused) {
            }
        }
    }

    public static void ne(String str, String str2) {
        if (yb()) {
            try {
                ContentResolver contentResolverNe = ne();
                if (contentResolverNe != null) {
                    contentResolverNe.delete(Uri.parse(v("long", str2, str)), null, null);
                }
            } catch (Throwable unused) {
            }
        }
    }

    public static synchronized void yb(String str, String str2, Integer num) {
        if (yb()) {
            try {
                ContentResolver contentResolverNe = ne();
                if (contentResolverNe != null) {
                    Uri uri = Uri.parse(v(IAdInterListener.AdProdType.PRODUCT_INTERSTITIAL, str2, str));
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("value", num);
                    contentResolverNe.update(uri, contentValues, null, null);
                }
            } catch (Throwable unused) {
            }
        }
    }

    public static Map<String, ?> ne(String str) {
        Cursor cursorQuery;
        Object string;
        String string2;
        if (!yb()) {
            return null;
        }
        try {
            ContentResolver contentResolverNe = ne();
            if (contentResolverNe != null) {
                cursorQuery = contentResolverNe.query(Uri.parse(v() + "get_all" + v(str)), null, null, null, null);
                try {
                    HashMap map = new HashMap();
                    if (cursorQuery != null && cursorQuery.moveToFirst()) {
                        int columnIndex = cursorQuery.getColumnIndex("cursor_name");
                        int columnIndex2 = cursorQuery.getColumnIndex("cursor_type");
                        int columnIndex3 = cursorQuery.getColumnIndex("cursor_value");
                        do {
                            String string3 = cursorQuery.getString(columnIndex);
                            String string4 = cursorQuery.getString(columnIndex2);
                            if (string4.equalsIgnoreCase(TypedValues.Custom.S_STRING)) {
                                string2 = cursorQuery.getString(columnIndex3);
                                if (string2.contains("__COMMA__") && string2.matches("\\[.*\\]")) {
                                    String strSubstring = string2.substring(1, string2.length() - 1);
                                    String[] strArrSplit = strSubstring.split(", ");
                                    HashSet hashSet = new HashSet();
                                    if (!TextUtils.isEmpty(strSubstring)) {
                                        for (String str2 : strArrSplit) {
                                            string = string2;
                                            string = string2;
                                            hashSet.add(str2.replace("__COMMA__", ", "));
                                        }
                                        string = string2;
                                        string = string2;
                                    }
                                    string = string2;
                                    string = string2;
                                    string = hashSet;
                                }
                            } else if (string4.equalsIgnoreCase(TypedValues.Custom.S_BOOLEAN)) {
                                string = cursorQuery.getString(columnIndex3);
                            } else if (string4.equalsIgnoreCase(IAdInterListener.AdProdType.PRODUCT_INTERSTITIAL)) {
                                string = Integer.valueOf(cursorQuery.getInt(columnIndex3));
                            } else if (string4.equalsIgnoreCase("long")) {
                                string = Long.valueOf(cursorQuery.getLong(columnIndex3));
                            } else if (string4.equalsIgnoreCase(TypedValues.Custom.S_FLOAT)) {
                                string = Float.valueOf(cursorQuery.getFloat(columnIndex3));
                            } else {
                                string = string4.equalsIgnoreCase("string_set") ? cursorQuery.getString(columnIndex3) : null;
                            }
                            string = string2;
                            string = string2;
                            string = string2;
                            map.put(string3, string);
                        } while (cursorQuery.moveToNext());
                    }
                    if (cursorQuery != null && !cursorQuery.isClosed()) {
                        cursorQuery.close();
                    }
                    return map;
                } catch (Throwable unused) {
                    if (cursorQuery != null && !cursorQuery.isClosed()) {
                        cursorQuery.close();
                    }
                    return null;
                }
            }
        } catch (Throwable unused2) {
            cursorQuery = null;
        }
        return null;
    }

    public static synchronized void yb(String str, String str2, Long l) {
        if (yb()) {
            try {
                ContentResolver contentResolverNe = ne();
                if (contentResolverNe != null) {
                    Uri uri = Uri.parse(v("long", str2, str));
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("value", l);
                    contentResolverNe.update(uri, contentValues, null, null);
                }
            } catch (Throwable unused) {
            }
        }
    }

    public static synchronized void yb(String str, String str2, Float f) {
        if (yb()) {
            try {
                ContentResolver contentResolverNe = ne();
                if (contentResolverNe != null) {
                    Uri uri = Uri.parse(v(TypedValues.Custom.S_FLOAT, str2, str));
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("value", f);
                    contentResolverNe.update(uri, contentValues, null, null);
                }
            } catch (Throwable unused) {
            }
        }
    }

    public static synchronized void yb(String str, String str2, Set<String> set) {
        if (yb()) {
            try {
                ContentResolver contentResolverNe = ne();
                if (contentResolverNe != null) {
                    Uri uri = Uri.parse(v("string_set", str2, str));
                    ContentValues contentValues = new ContentValues();
                    HashSet hashSet = new HashSet();
                    Iterator<String> it = set.iterator();
                    while (it.hasNext()) {
                        hashSet.add(it.next().replace(Constants.ACCEPT_TIME_SEPARATOR_SP, "__COMMA__"));
                    }
                    contentValues.put("value", hashSet.toString());
                    contentResolverNe.update(uri, contentValues, null, null);
                }
            } catch (Throwable unused) {
            }
        }
    }

    public static int yb(String str, String str2, int i) {
        String type;
        if (!yb()) {
            return i;
        }
        try {
            ContentResolver contentResolverNe = ne();
            if (contentResolverNe != null && (type = contentResolverNe.getType(Uri.parse(v(IAdInterListener.AdProdType.PRODUCT_INTERSTITIAL, str2, str)))) != null && !type.equals("null") && !TextUtils.isEmpty(type)) {
                return Integer.parseInt(type);
            }
        } catch (Throwable unused) {
        }
        return i;
    }

    public static float yb(String str, String str2, float f) {
        String type;
        if (!yb()) {
            return f;
        }
        try {
            ContentResolver contentResolverNe = ne();
            if (contentResolverNe != null && (type = contentResolverNe.getType(Uri.parse(v(TypedValues.Custom.S_FLOAT, str2, str)))) != null && !type.equals("null") && !TextUtils.isEmpty(type)) {
                return Float.parseFloat(type);
            }
        } catch (Throwable unused) {
        }
        return f;
    }

    public static boolean yb(String str, String str2, boolean z) {
        String type;
        if (!yb()) {
            return z;
        }
        try {
            ContentResolver contentResolverNe = ne();
            if (contentResolverNe != null && (type = contentResolverNe.getType(Uri.parse(v(TypedValues.Custom.S_BOOLEAN, str2, str)))) != null && !type.equals("null") && !TextUtils.isEmpty(type)) {
                return Boolean.parseBoolean(type);
            }
        } catch (Throwable unused) {
        }
        return z;
    }

    public static long yb(String str, String str2, long j) {
        String type;
        if (!yb()) {
            return j;
        }
        try {
            ContentResolver contentResolverNe = ne();
            if (contentResolverNe != null && (type = contentResolverNe.getType(Uri.parse(v("long", str2, str)))) != null && !type.equals("null") && !TextUtils.isEmpty(type)) {
                return Long.parseLong(type);
            }
        } catch (Throwable unused) {
        }
        return j;
    }

    public static boolean yb(String str, String str2) {
        String type;
        if (!yb()) {
            return false;
        }
        try {
            ContentResolver contentResolverNe = ne();
            if (contentResolverNe != null && (type = contentResolverNe.getType(Uri.parse(v("contain", str2, str)))) != null && !type.equals("null") && !TextUtils.isEmpty(type)) {
                return Boolean.parseBoolean(type);
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public static void yb(String str) {
        if (yb()) {
            try {
                ContentResolver contentResolverNe = ne();
                if (contentResolverNe != null) {
                    contentResolverNe.delete(Uri.parse(v() + "clean" + v(str)), null, null);
                }
            } catch (Throwable unused) {
            }
        }
    }
}
