package com.xiaomi.push.service;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final SparseArray<ap.a<String, String, String>> f21544a = new SparseArray<ap.a<String, String, String>>(6) { // from class: com.xiaomi.push.service.b.1
        {
            put(1, ap.g);
            put(2, ap.f);
            put(4, ap.e);
            put(8, ap.b);
            put(16, ap.c);
            put(32, ap.h);
        }
    };

    /* JADX WARN: Code duplicated, block: B:65:0x00e5 A[Catch: all -> 0x0141, TryCatch #0 {all -> 0x0141, blocks: (B:4:0x0003, B:6:0x0009, B:12:0x001a, B:14:0x0027, B:17:0x002e, B:19:0x003a, B:22:0x0045, B:23:0x0046, B:25:0x0052, B:28:0x005d, B:29:0x005e, B:31:0x006a, B:35:0x0079, B:36:0x007a, B:38:0x0086, B:42:0x0095, B:43:0x0096, B:45:0x00a2, B:49:0x00b1, B:50:0x00b2, B:52:0x00be, B:56:0x00cd, B:93:0x012a, B:95:0x0130, B:97:0x0135, B:57:0x00d0, B:59:0x00d6, B:63:0x00df, B:65:0x00e5, B:69:0x00ee, B:71:0x00f4, B:75:0x00fd, B:77:0x0103, B:81:0x010c, B:83:0x0112, B:87:0x011b, B:89:0x0121, B:92:0x0127, B:86:0x0118, B:80:0x0109, B:74:0x00fa, B:68:0x00eb, B:62:0x00dc, B:9:0x0015, B:98:0x013b), top: B:102:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x00e9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x00eb A[Catch: all -> 0x0141, TryCatch #0 {all -> 0x0141, blocks: (B:4:0x0003, B:6:0x0009, B:12:0x001a, B:14:0x0027, B:17:0x002e, B:19:0x003a, B:22:0x0045, B:23:0x0046, B:25:0x0052, B:28:0x005d, B:29:0x005e, B:31:0x006a, B:35:0x0079, B:36:0x007a, B:38:0x0086, B:42:0x0095, B:43:0x0096, B:45:0x00a2, B:49:0x00b1, B:50:0x00b2, B:52:0x00be, B:56:0x00cd, B:93:0x012a, B:95:0x0130, B:97:0x0135, B:57:0x00d0, B:59:0x00d6, B:63:0x00df, B:65:0x00e5, B:69:0x00ee, B:71:0x00f4, B:75:0x00fd, B:77:0x0103, B:81:0x010c, B:83:0x0112, B:87:0x011b, B:89:0x0121, B:92:0x0127, B:86:0x0118, B:80:0x0109, B:74:0x00fa, B:68:0x00eb, B:62:0x00dc, B:9:0x0015, B:98:0x013b), top: B:102:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x00ee A[Catch: all -> 0x0141, PHI: r0
  0x00ee: PHI (r0v4 int) = (r0v3 int), (r0v12 int) binds: [B:67:0x00e9, B:66:0x00e7] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0141, blocks: (B:4:0x0003, B:6:0x0009, B:12:0x001a, B:14:0x0027, B:17:0x002e, B:19:0x003a, B:22:0x0045, B:23:0x0046, B:25:0x0052, B:28:0x005d, B:29:0x005e, B:31:0x006a, B:35:0x0079, B:36:0x007a, B:38:0x0086, B:42:0x0095, B:43:0x0096, B:45:0x00a2, B:49:0x00b1, B:50:0x00b2, B:52:0x00be, B:56:0x00cd, B:93:0x012a, B:95:0x0130, B:97:0x0135, B:57:0x00d0, B:59:0x00d6, B:63:0x00df, B:65:0x00e5, B:69:0x00ee, B:71:0x00f4, B:75:0x00fd, B:77:0x0103, B:81:0x010c, B:83:0x0112, B:87:0x011b, B:89:0x0121, B:92:0x0127, B:86:0x0118, B:80:0x0109, B:74:0x00fa, B:68:0x00eb, B:62:0x00dc, B:9:0x0015, B:98:0x013b), top: B:102:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x00f4 A[Catch: all -> 0x0141, TryCatch #0 {all -> 0x0141, blocks: (B:4:0x0003, B:6:0x0009, B:12:0x001a, B:14:0x0027, B:17:0x002e, B:19:0x003a, B:22:0x0045, B:23:0x0046, B:25:0x0052, B:28:0x005d, B:29:0x005e, B:31:0x006a, B:35:0x0079, B:36:0x007a, B:38:0x0086, B:42:0x0095, B:43:0x0096, B:45:0x00a2, B:49:0x00b1, B:50:0x00b2, B:52:0x00be, B:56:0x00cd, B:93:0x012a, B:95:0x0130, B:97:0x0135, B:57:0x00d0, B:59:0x00d6, B:63:0x00df, B:65:0x00e5, B:69:0x00ee, B:71:0x00f4, B:75:0x00fd, B:77:0x0103, B:81:0x010c, B:83:0x0112, B:87:0x011b, B:89:0x0121, B:92:0x0127, B:86:0x0118, B:80:0x0109, B:74:0x00fa, B:68:0x00eb, B:62:0x00dc, B:9:0x0015, B:98:0x013b), top: B:102:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x00f8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x00fa A[Catch: all -> 0x0141, TryCatch #0 {all -> 0x0141, blocks: (B:4:0x0003, B:6:0x0009, B:12:0x001a, B:14:0x0027, B:17:0x002e, B:19:0x003a, B:22:0x0045, B:23:0x0046, B:25:0x0052, B:28:0x005d, B:29:0x005e, B:31:0x006a, B:35:0x0079, B:36:0x007a, B:38:0x0086, B:42:0x0095, B:43:0x0096, B:45:0x00a2, B:49:0x00b1, B:50:0x00b2, B:52:0x00be, B:56:0x00cd, B:93:0x012a, B:95:0x0130, B:97:0x0135, B:57:0x00d0, B:59:0x00d6, B:63:0x00df, B:65:0x00e5, B:69:0x00ee, B:71:0x00f4, B:75:0x00fd, B:77:0x0103, B:81:0x010c, B:83:0x0112, B:87:0x011b, B:89:0x0121, B:92:0x0127, B:86:0x0118, B:80:0x0109, B:74:0x00fa, B:68:0x00eb, B:62:0x00dc, B:9:0x0015, B:98:0x013b), top: B:102:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x00fd A[Catch: all -> 0x0141, PHI: r0
  0x00fd: PHI (r0v5 int) = (r0v4 int), (r0v11 int) binds: [B:73:0x00f8, B:72:0x00f6] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0141, blocks: (B:4:0x0003, B:6:0x0009, B:12:0x001a, B:14:0x0027, B:17:0x002e, B:19:0x003a, B:22:0x0045, B:23:0x0046, B:25:0x0052, B:28:0x005d, B:29:0x005e, B:31:0x006a, B:35:0x0079, B:36:0x007a, B:38:0x0086, B:42:0x0095, B:43:0x0096, B:45:0x00a2, B:49:0x00b1, B:50:0x00b2, B:52:0x00be, B:56:0x00cd, B:93:0x012a, B:95:0x0130, B:97:0x0135, B:57:0x00d0, B:59:0x00d6, B:63:0x00df, B:65:0x00e5, B:69:0x00ee, B:71:0x00f4, B:75:0x00fd, B:77:0x0103, B:81:0x010c, B:83:0x0112, B:87:0x011b, B:89:0x0121, B:92:0x0127, B:86:0x0118, B:80:0x0109, B:74:0x00fa, B:68:0x00eb, B:62:0x00dc, B:9:0x0015, B:98:0x013b), top: B:102:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0103 A[Catch: all -> 0x0141, TryCatch #0 {all -> 0x0141, blocks: (B:4:0x0003, B:6:0x0009, B:12:0x001a, B:14:0x0027, B:17:0x002e, B:19:0x003a, B:22:0x0045, B:23:0x0046, B:25:0x0052, B:28:0x005d, B:29:0x005e, B:31:0x006a, B:35:0x0079, B:36:0x007a, B:38:0x0086, B:42:0x0095, B:43:0x0096, B:45:0x00a2, B:49:0x00b1, B:50:0x00b2, B:52:0x00be, B:56:0x00cd, B:93:0x012a, B:95:0x0130, B:97:0x0135, B:57:0x00d0, B:59:0x00d6, B:63:0x00df, B:65:0x00e5, B:69:0x00ee, B:71:0x00f4, B:75:0x00fd, B:77:0x0103, B:81:0x010c, B:83:0x0112, B:87:0x011b, B:89:0x0121, B:92:0x0127, B:86:0x0118, B:80:0x0109, B:74:0x00fa, B:68:0x00eb, B:62:0x00dc, B:9:0x0015, B:98:0x013b), top: B:102:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x0107 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x0109 A[Catch: all -> 0x0141, TryCatch #0 {all -> 0x0141, blocks: (B:4:0x0003, B:6:0x0009, B:12:0x001a, B:14:0x0027, B:17:0x002e, B:19:0x003a, B:22:0x0045, B:23:0x0046, B:25:0x0052, B:28:0x005d, B:29:0x005e, B:31:0x006a, B:35:0x0079, B:36:0x007a, B:38:0x0086, B:42:0x0095, B:43:0x0096, B:45:0x00a2, B:49:0x00b1, B:50:0x00b2, B:52:0x00be, B:56:0x00cd, B:93:0x012a, B:95:0x0130, B:97:0x0135, B:57:0x00d0, B:59:0x00d6, B:63:0x00df, B:65:0x00e5, B:69:0x00ee, B:71:0x00f4, B:75:0x00fd, B:77:0x0103, B:81:0x010c, B:83:0x0112, B:87:0x011b, B:89:0x0121, B:92:0x0127, B:86:0x0118, B:80:0x0109, B:74:0x00fa, B:68:0x00eb, B:62:0x00dc, B:9:0x0015, B:98:0x013b), top: B:102:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x010c A[Catch: all -> 0x0141, PHI: r0
  0x010c: PHI (r0v6 int) = (r0v5 int), (r0v10 int) binds: [B:79:0x0107, B:78:0x0105] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0141, blocks: (B:4:0x0003, B:6:0x0009, B:12:0x001a, B:14:0x0027, B:17:0x002e, B:19:0x003a, B:22:0x0045, B:23:0x0046, B:25:0x0052, B:28:0x005d, B:29:0x005e, B:31:0x006a, B:35:0x0079, B:36:0x007a, B:38:0x0086, B:42:0x0095, B:43:0x0096, B:45:0x00a2, B:49:0x00b1, B:50:0x00b2, B:52:0x00be, B:56:0x00cd, B:93:0x012a, B:95:0x0130, B:97:0x0135, B:57:0x00d0, B:59:0x00d6, B:63:0x00df, B:65:0x00e5, B:69:0x00ee, B:71:0x00f4, B:75:0x00fd, B:77:0x0103, B:81:0x010c, B:83:0x0112, B:87:0x011b, B:89:0x0121, B:92:0x0127, B:86:0x0118, B:80:0x0109, B:74:0x00fa, B:68:0x00eb, B:62:0x00dc, B:9:0x0015, B:98:0x013b), top: B:102:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x0112 A[Catch: all -> 0x0141, TryCatch #0 {all -> 0x0141, blocks: (B:4:0x0003, B:6:0x0009, B:12:0x001a, B:14:0x0027, B:17:0x002e, B:19:0x003a, B:22:0x0045, B:23:0x0046, B:25:0x0052, B:28:0x005d, B:29:0x005e, B:31:0x006a, B:35:0x0079, B:36:0x007a, B:38:0x0086, B:42:0x0095, B:43:0x0096, B:45:0x00a2, B:49:0x00b1, B:50:0x00b2, B:52:0x00be, B:56:0x00cd, B:93:0x012a, B:95:0x0130, B:97:0x0135, B:57:0x00d0, B:59:0x00d6, B:63:0x00df, B:65:0x00e5, B:69:0x00ee, B:71:0x00f4, B:75:0x00fd, B:77:0x0103, B:81:0x010c, B:83:0x0112, B:87:0x011b, B:89:0x0121, B:92:0x0127, B:86:0x0118, B:80:0x0109, B:74:0x00fa, B:68:0x00eb, B:62:0x00dc, B:9:0x0015, B:98:0x013b), top: B:102:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0116 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x0118 A[Catch: all -> 0x0141, TryCatch #0 {all -> 0x0141, blocks: (B:4:0x0003, B:6:0x0009, B:12:0x001a, B:14:0x0027, B:17:0x002e, B:19:0x003a, B:22:0x0045, B:23:0x0046, B:25:0x0052, B:28:0x005d, B:29:0x005e, B:31:0x006a, B:35:0x0079, B:36:0x007a, B:38:0x0086, B:42:0x0095, B:43:0x0096, B:45:0x00a2, B:49:0x00b1, B:50:0x00b2, B:52:0x00be, B:56:0x00cd, B:93:0x012a, B:95:0x0130, B:97:0x0135, B:57:0x00d0, B:59:0x00d6, B:63:0x00df, B:65:0x00e5, B:69:0x00ee, B:71:0x00f4, B:75:0x00fd, B:77:0x0103, B:81:0x010c, B:83:0x0112, B:87:0x011b, B:89:0x0121, B:92:0x0127, B:86:0x0118, B:80:0x0109, B:74:0x00fa, B:68:0x00eb, B:62:0x00dc, B:9:0x0015, B:98:0x013b), top: B:102:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x011b A[Catch: all -> 0x0141, PHI: r0
  0x011b: PHI (r0v7 int) = (r0v6 int), (r0v9 int) binds: [B:85:0x0116, B:84:0x0114] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0141, blocks: (B:4:0x0003, B:6:0x0009, B:12:0x001a, B:14:0x0027, B:17:0x002e, B:19:0x003a, B:22:0x0045, B:23:0x0046, B:25:0x0052, B:28:0x005d, B:29:0x005e, B:31:0x006a, B:35:0x0079, B:36:0x007a, B:38:0x0086, B:42:0x0095, B:43:0x0096, B:45:0x00a2, B:49:0x00b1, B:50:0x00b2, B:52:0x00be, B:56:0x00cd, B:93:0x012a, B:95:0x0130, B:97:0x0135, B:57:0x00d0, B:59:0x00d6, B:63:0x00df, B:65:0x00e5, B:69:0x00ee, B:71:0x00f4, B:75:0x00fd, B:77:0x0103, B:81:0x010c, B:83:0x0112, B:87:0x011b, B:89:0x0121, B:92:0x0127, B:86:0x0118, B:80:0x0109, B:74:0x00fa, B:68:0x00eb, B:62:0x00dc, B:9:0x0015, B:98:0x013b), top: B:102:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x0121 A[Catch: all -> 0x0141, TryCatch #0 {all -> 0x0141, blocks: (B:4:0x0003, B:6:0x0009, B:12:0x001a, B:14:0x0027, B:17:0x002e, B:19:0x003a, B:22:0x0045, B:23:0x0046, B:25:0x0052, B:28:0x005d, B:29:0x005e, B:31:0x006a, B:35:0x0079, B:36:0x007a, B:38:0x0086, B:42:0x0095, B:43:0x0096, B:45:0x00a2, B:49:0x00b1, B:50:0x00b2, B:52:0x00be, B:56:0x00cd, B:93:0x012a, B:95:0x0130, B:97:0x0135, B:57:0x00d0, B:59:0x00d6, B:63:0x00df, B:65:0x00e5, B:69:0x00ee, B:71:0x00f4, B:75:0x00fd, B:77:0x0103, B:81:0x010c, B:83:0x0112, B:87:0x011b, B:89:0x0121, B:92:0x0127, B:86:0x0118, B:80:0x0109, B:74:0x00fa, B:68:0x00eb, B:62:0x00dc, B:9:0x0015, B:98:0x013b), top: B:102:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x0125 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x0127 A[Catch: all -> 0x0141, TryCatch #0 {all -> 0x0141, blocks: (B:4:0x0003, B:6:0x0009, B:12:0x001a, B:14:0x0027, B:17:0x002e, B:19:0x003a, B:22:0x0045, B:23:0x0046, B:25:0x0052, B:28:0x005d, B:29:0x005e, B:31:0x006a, B:35:0x0079, B:36:0x007a, B:38:0x0086, B:42:0x0095, B:43:0x0096, B:45:0x00a2, B:49:0x00b1, B:50:0x00b2, B:52:0x00be, B:56:0x00cd, B:93:0x012a, B:95:0x0130, B:97:0x0135, B:57:0x00d0, B:59:0x00d6, B:63:0x00df, B:65:0x00e5, B:69:0x00ee, B:71:0x00f4, B:75:0x00fd, B:77:0x0103, B:81:0x010c, B:83:0x0112, B:87:0x011b, B:89:0x0121, B:92:0x0127, B:86:0x0118, B:80:0x0109, B:74:0x00fa, B:68:0x00eb, B:62:0x00dc, B:9:0x0015, B:98:0x013b), top: B:102:0x0003 }] */
    public static int a(Context context, String str) {
        int i;
        int iA;
        int i2;
        int iA2;
        int i3;
        int iA3;
        int i4;
        int iA4;
        int i5;
        int iA5;
        int i6;
        int i7 = 0;
        if (context != null) {
            try {
                if (!TextUtils.isEmpty(str)) {
                    com.xiaomi.push.h.b bVarA = com.xiaomi.push.h.a(context, str, true);
                    if (bVarA == com.xiaomi.push.h.b.ALLOWED) {
                        i7 = 1;
                    } else if (bVarA == com.xiaomi.push.h.b.NOT_ALLOWED) {
                        i7 = 2;
                    }
                    if (ap.a()) {
                        Bundle bundleA = a(str);
                        if (bundleA == null) {
                            return i7;
                        }
                        ap.a<String, String, String> aVar = ap.g;
                        if (bundleA.containsKey(aVar.c)) {
                            i7 |= bundleA.getBoolean(aVar.c) ? 4 : 8;
                        }
                        ap.a<String, String, String> aVar2 = ap.e;
                        if (bundleA.containsKey(aVar2.c)) {
                            i7 |= bundleA.getBoolean(aVar2.c) ? 16 : 32;
                        }
                        ap.a<String, String, String> aVar3 = ap.f;
                        if (bundleA.containsKey(aVar3.c)) {
                            i7 |= bundleA.getBoolean(aVar3.c) ? 64 : 128;
                        }
                        ap.a<String, String, String> aVar4 = ap.b;
                        if (bundleA.containsKey(aVar4.c)) {
                            i7 |= bundleA.getBoolean(aVar4.c) ? 256 : 512;
                        }
                        ap.a<String, String, String> aVar5 = ap.c;
                        if (bundleA.containsKey(aVar5.c)) {
                            i7 |= bundleA.getBoolean(aVar5.c) ? 1024 : 2048;
                        }
                        ap.a<String, String, String> aVar6 = ap.h;
                        if (bundleA.containsKey(aVar6.c)) {
                            i7 |= bundleA.getBoolean(aVar6.c) ? 4096 : 8192;
                        }
                    } else {
                        int iA6 = a(str, 1);
                        if (iA6 == 1) {
                            i = i7 | 4;
                        } else if (iA6 == 0) {
                            i = i7 | 8;
                        } else {
                            iA = a(str, 4);
                            if (iA == 1) {
                                i2 = i7 | 16;
                            } else if (iA == 0) {
                                i2 = i7 | 32;
                            } else {
                                iA2 = a(str, 2);
                                if (iA2 == 1) {
                                    i3 = i7 | 64;
                                } else if (iA2 == 0) {
                                    i3 = i7 | 128;
                                } else {
                                    iA3 = a(str, 8);
                                    if (iA3 == 1) {
                                        i4 = i7 | 256;
                                    } else if (iA3 == 0) {
                                        i4 = i7 | 512;
                                    } else {
                                        iA4 = a(str, 16);
                                        if (iA4 == 1) {
                                            i5 = i7 | 1024;
                                        } else if (iA4 == 0) {
                                            i5 = i7 | 2048;
                                        } else {
                                            iA5 = a(str, 32);
                                            if (iA5 == 1) {
                                                i6 = i7 | 4096;
                                            } else if (iA5 == 0) {
                                                i6 = i7 | 8192;
                                            }
                                            i7 = i6;
                                        }
                                        i7 = i5;
                                        iA5 = a(str, 32);
                                        if (iA5 == 1) {
                                            i6 = i7 | 4096;
                                        } else if (iA5 == 0) {
                                            i6 = i7 | 8192;
                                        }
                                        i7 = i6;
                                    }
                                    i7 = i4;
                                    iA4 = a(str, 16);
                                    if (iA4 == 1) {
                                        i5 = i7 | 1024;
                                    } else if (iA4 == 0) {
                                        i5 = i7 | 2048;
                                    } else {
                                        iA5 = a(str, 32);
                                        if (iA5 == 1) {
                                            i6 = i7 | 4096;
                                        } else if (iA5 == 0) {
                                            i6 = i7 | 8192;
                                        }
                                        i7 = i6;
                                    }
                                    i7 = i5;
                                    iA5 = a(str, 32);
                                    if (iA5 == 1) {
                                        i6 = i7 | 4096;
                                    } else if (iA5 == 0) {
                                        i6 = i7 | 8192;
                                    }
                                    i7 = i6;
                                }
                                i7 = i3;
                                iA3 = a(str, 8);
                                if (iA3 == 1) {
                                    i4 = i7 | 256;
                                } else if (iA3 == 0) {
                                    i4 = i7 | 512;
                                } else {
                                    iA4 = a(str, 16);
                                    if (iA4 == 1) {
                                        i5 = i7 | 1024;
                                    } else if (iA4 == 0) {
                                        i5 = i7 | 2048;
                                    } else {
                                        iA5 = a(str, 32);
                                        if (iA5 == 1) {
                                            i6 = i7 | 4096;
                                        } else if (iA5 == 0) {
                                            i6 = i7 | 8192;
                                        }
                                        i7 = i6;
                                    }
                                    i7 = i5;
                                    iA5 = a(str, 32);
                                    if (iA5 == 1) {
                                        i6 = i7 | 4096;
                                    } else if (iA5 == 0) {
                                        i6 = i7 | 8192;
                                    }
                                    i7 = i6;
                                }
                                i7 = i4;
                                iA4 = a(str, 16);
                                if (iA4 == 1) {
                                    i5 = i7 | 1024;
                                } else if (iA4 == 0) {
                                    i5 = i7 | 2048;
                                } else {
                                    iA5 = a(str, 32);
                                    if (iA5 == 1) {
                                        i6 = i7 | 4096;
                                    } else if (iA5 == 0) {
                                        i6 = i7 | 8192;
                                    }
                                    i7 = i6;
                                }
                                i7 = i5;
                                iA5 = a(str, 32);
                                if (iA5 == 1) {
                                    i6 = i7 | 4096;
                                } else if (iA5 == 0) {
                                    i6 = i7 | 8192;
                                }
                                i7 = i6;
                            }
                            i7 = i2;
                            iA2 = a(str, 2);
                            if (iA2 == 1) {
                                i3 = i7 | 64;
                            } else if (iA2 == 0) {
                                i3 = i7 | 128;
                            } else {
                                iA3 = a(str, 8);
                                if (iA3 == 1) {
                                    i4 = i7 | 256;
                                } else if (iA3 == 0) {
                                    i4 = i7 | 512;
                                } else {
                                    iA4 = a(str, 16);
                                    if (iA4 == 1) {
                                        i5 = i7 | 1024;
                                    } else if (iA4 == 0) {
                                        i5 = i7 | 2048;
                                    } else {
                                        iA5 = a(str, 32);
                                        if (iA5 == 1) {
                                            i6 = i7 | 4096;
                                        } else if (iA5 == 0) {
                                            i6 = i7 | 8192;
                                        }
                                        i7 = i6;
                                    }
                                    i7 = i5;
                                    iA5 = a(str, 32);
                                    if (iA5 == 1) {
                                        i6 = i7 | 4096;
                                    } else if (iA5 == 0) {
                                        i6 = i7 | 8192;
                                    }
                                    i7 = i6;
                                }
                                i7 = i4;
                                iA4 = a(str, 16);
                                if (iA4 == 1) {
                                    i5 = i7 | 1024;
                                } else if (iA4 == 0) {
                                    i5 = i7 | 2048;
                                } else {
                                    iA5 = a(str, 32);
                                    if (iA5 == 1) {
                                        i6 = i7 | 4096;
                                    } else if (iA5 == 0) {
                                        i6 = i7 | 8192;
                                    }
                                    i7 = i6;
                                }
                                i7 = i5;
                                iA5 = a(str, 32);
                                if (iA5 == 1) {
                                    i6 = i7 | 4096;
                                } else if (iA5 == 0) {
                                    i6 = i7 | 8192;
                                }
                                i7 = i6;
                            }
                            i7 = i3;
                            iA3 = a(str, 8);
                            if (iA3 == 1) {
                                i4 = i7 | 256;
                            } else if (iA3 == 0) {
                                i4 = i7 | 512;
                            } else {
                                iA4 = a(str, 16);
                                if (iA4 == 1) {
                                    i5 = i7 | 1024;
                                } else if (iA4 == 0) {
                                    i5 = i7 | 2048;
                                } else {
                                    iA5 = a(str, 32);
                                    if (iA5 == 1) {
                                        i6 = i7 | 4096;
                                    } else if (iA5 == 0) {
                                        i6 = i7 | 8192;
                                    }
                                    i7 = i6;
                                }
                                i7 = i5;
                                iA5 = a(str, 32);
                                if (iA5 == 1) {
                                    i6 = i7 | 4096;
                                } else if (iA5 == 0) {
                                    i6 = i7 | 8192;
                                }
                                i7 = i6;
                            }
                            i7 = i4;
                            iA4 = a(str, 16);
                            if (iA4 == 1) {
                                i5 = i7 | 1024;
                            } else if (iA4 == 0) {
                                i5 = i7 | 2048;
                            } else {
                                iA5 = a(str, 32);
                                if (iA5 == 1) {
                                    i6 = i7 | 4096;
                                } else if (iA5 == 0) {
                                    i6 = i7 | 8192;
                                }
                                i7 = i6;
                            }
                            i7 = i5;
                            iA5 = a(str, 32);
                            if (iA5 == 1) {
                                i6 = i7 | 4096;
                            } else if (iA5 == 0) {
                                i6 = i7 | 8192;
                            }
                            i7 = i6;
                        }
                        i7 = i;
                        iA = a(str, 4);
                        if (iA == 1) {
                            i2 = i7 | 16;
                        } else if (iA == 0) {
                            i2 = i7 | 32;
                        } else {
                            iA2 = a(str, 2);
                            if (iA2 == 1) {
                                i3 = i7 | 64;
                            } else if (iA2 == 0) {
                                i3 = i7 | 128;
                            } else {
                                iA3 = a(str, 8);
                                if (iA3 == 1) {
                                    i4 = i7 | 256;
                                } else if (iA3 == 0) {
                                    i4 = i7 | 512;
                                } else {
                                    iA4 = a(str, 16);
                                    if (iA4 == 1) {
                                        i5 = i7 | 1024;
                                    } else if (iA4 == 0) {
                                        i5 = i7 | 2048;
                                    } else {
                                        iA5 = a(str, 32);
                                        if (iA5 == 1) {
                                            i6 = i7 | 4096;
                                        } else if (iA5 == 0) {
                                            i6 = i7 | 8192;
                                        }
                                        i7 = i6;
                                    }
                                    i7 = i5;
                                    iA5 = a(str, 32);
                                    if (iA5 == 1) {
                                        i6 = i7 | 4096;
                                    } else if (iA5 == 0) {
                                        i6 = i7 | 8192;
                                    }
                                    i7 = i6;
                                }
                                i7 = i4;
                                iA4 = a(str, 16);
                                if (iA4 == 1) {
                                    i5 = i7 | 1024;
                                } else if (iA4 == 0) {
                                    i5 = i7 | 2048;
                                } else {
                                    iA5 = a(str, 32);
                                    if (iA5 == 1) {
                                        i6 = i7 | 4096;
                                    } else if (iA5 == 0) {
                                        i6 = i7 | 8192;
                                    }
                                    i7 = i6;
                                }
                                i7 = i5;
                                iA5 = a(str, 32);
                                if (iA5 == 1) {
                                    i6 = i7 | 4096;
                                } else if (iA5 == 0) {
                                    i6 = i7 | 8192;
                                }
                                i7 = i6;
                            }
                            i7 = i3;
                            iA3 = a(str, 8);
                            if (iA3 == 1) {
                                i4 = i7 | 256;
                            } else if (iA3 == 0) {
                                i4 = i7 | 512;
                            } else {
                                iA4 = a(str, 16);
                                if (iA4 == 1) {
                                    i5 = i7 | 1024;
                                } else if (iA4 == 0) {
                                    i5 = i7 | 2048;
                                } else {
                                    iA5 = a(str, 32);
                                    if (iA5 == 1) {
                                        i6 = i7 | 4096;
                                    } else if (iA5 == 0) {
                                        i6 = i7 | 8192;
                                    }
                                    i7 = i6;
                                }
                                i7 = i5;
                                iA5 = a(str, 32);
                                if (iA5 == 1) {
                                    i6 = i7 | 4096;
                                } else if (iA5 == 0) {
                                    i6 = i7 | 8192;
                                }
                                i7 = i6;
                            }
                            i7 = i4;
                            iA4 = a(str, 16);
                            if (iA4 == 1) {
                                i5 = i7 | 1024;
                            } else if (iA4 == 0) {
                                i5 = i7 | 2048;
                            } else {
                                iA5 = a(str, 32);
                                if (iA5 == 1) {
                                    i6 = i7 | 4096;
                                } else if (iA5 == 0) {
                                    i6 = i7 | 8192;
                                }
                                i7 = i6;
                            }
                            i7 = i5;
                            iA5 = a(str, 32);
                            if (iA5 == 1) {
                                i6 = i7 | 4096;
                            } else if (iA5 == 0) {
                                i6 = i7 | 8192;
                            }
                            i7 = i6;
                        }
                        i7 = i2;
                        iA2 = a(str, 2);
                        if (iA2 == 1) {
                            i3 = i7 | 64;
                        } else if (iA2 == 0) {
                            i3 = i7 | 128;
                        } else {
                            iA3 = a(str, 8);
                            if (iA3 == 1) {
                                i4 = i7 | 256;
                            } else if (iA3 == 0) {
                                i4 = i7 | 512;
                            } else {
                                iA4 = a(str, 16);
                                if (iA4 == 1) {
                                    i5 = i7 | 1024;
                                } else if (iA4 == 0) {
                                    i5 = i7 | 2048;
                                } else {
                                    iA5 = a(str, 32);
                                    if (iA5 == 1) {
                                        i6 = i7 | 4096;
                                    } else if (iA5 == 0) {
                                        i6 = i7 | 8192;
                                    }
                                    i7 = i6;
                                }
                                i7 = i5;
                                iA5 = a(str, 32);
                                if (iA5 == 1) {
                                    i6 = i7 | 4096;
                                } else if (iA5 == 0) {
                                    i6 = i7 | 8192;
                                }
                                i7 = i6;
                            }
                            i7 = i4;
                            iA4 = a(str, 16);
                            if (iA4 == 1) {
                                i5 = i7 | 1024;
                            } else if (iA4 == 0) {
                                i5 = i7 | 2048;
                            } else {
                                iA5 = a(str, 32);
                                if (iA5 == 1) {
                                    i6 = i7 | 4096;
                                } else if (iA5 == 0) {
                                    i6 = i7 | 8192;
                                }
                                i7 = i6;
                            }
                            i7 = i5;
                            iA5 = a(str, 32);
                            if (iA5 == 1) {
                                i6 = i7 | 4096;
                            } else if (iA5 == 0) {
                                i6 = i7 | 8192;
                            }
                            i7 = i6;
                        }
                        i7 = i3;
                        iA3 = a(str, 8);
                        if (iA3 == 1) {
                            i4 = i7 | 256;
                        } else if (iA3 == 0) {
                            i4 = i7 | 512;
                        } else {
                            iA4 = a(str, 16);
                            if (iA4 == 1) {
                                i5 = i7 | 1024;
                            } else if (iA4 == 0) {
                                i5 = i7 | 2048;
                            } else {
                                iA5 = a(str, 32);
                                if (iA5 == 1) {
                                    i6 = i7 | 4096;
                                } else if (iA5 == 0) {
                                    i6 = i7 | 8192;
                                }
                                i7 = i6;
                            }
                            i7 = i5;
                            iA5 = a(str, 32);
                            if (iA5 == 1) {
                                i6 = i7 | 4096;
                            } else if (iA5 == 0) {
                                i6 = i7 | 8192;
                            }
                            i7 = i6;
                        }
                        i7 = i4;
                        iA4 = a(str, 16);
                        if (iA4 == 1) {
                            i5 = i7 | 1024;
                        } else if (iA4 == 0) {
                            i5 = i7 | 2048;
                        } else {
                            iA5 = a(str, 32);
                            if (iA5 == 1) {
                                i6 = i7 | 4096;
                            } else if (iA5 == 0) {
                                i6 = i7 | 8192;
                            }
                            i7 = i6;
                        }
                        i7 = i5;
                        iA5 = a(str, 32);
                        if (iA5 == 1) {
                            i6 = i7 | 4096;
                        } else if (iA5 == 0) {
                            i6 = i7 | 8192;
                        }
                        i7 = i6;
                    }
                    int iA7 = ab.a(str);
                    if (iA7 == 1) {
                        return i7 | 16384;
                    }
                    return iA7 == 0 ? 32768 | i7 : i7;
                }
            } catch (Throwable unused) {
                com.xiaomi.channel.commonutils.logger.c.d("A exception occurred while querying app notification switch status");
                return 0;
            }
        }
        com.xiaomi.channel.commonutils.logger.c.m295a("context | packageName must not be null");
        return 0;
    }

    public static int a(String str, int i) {
        return ap.a(com.xiaomi.push.t.m1129a(), str, null, f21544a.get(i));
    }

    private static Bundle a(String str) {
        return ap.a(com.xiaomi.push.t.m1129a(), str, (String) null);
    }
}
