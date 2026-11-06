package com.vivo.push.util;

import android.content.ComponentName;
import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class aa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static Boolean f20735a;
    private static String b;

    public static com.vivo.push.model.a a(Context context, com.vivo.push.restructure.b.b bVar) {
        String string;
        String str;
        StringBuilder sb;
        com.vivo.push.model.a aVarE;
        com.vivo.push.model.a aVarE2;
        Context applicationContext = ContextDelegate.getContext(context).getApplicationContext();
        com.vivo.push.model.a aVarC = c(applicationContext);
        if (aVarC != null) {
            t.d("PushPackageUtils", "get system push info :".concat(String.valueOf(aVarC)));
            return aVarC;
        }
        List<String> listA = bVar.a(applicationContext);
        com.vivo.push.model.a aVarE3 = e(applicationContext, applicationContext.getPackageName());
        if (listA == null || listA.size() <= 0) {
            if (aVarE3 != null && aVarE3.d()) {
                aVarC = aVarE3;
            }
            t.a("PushPackageUtils", "findAllPushPackages error: find no package!");
            aVarE3 = aVarC;
        } else {
            com.vivo.push.model.a aVar = null;
            String strA = af.b(applicationContext).a("com.vivo.push.cur_pkg", null);
            if (TextUtils.isEmpty(strA) || !a(applicationContext, strA, "com.vivo.pushservice.action.METHOD") || (aVarE = e(applicationContext, strA)) == null || !aVarE.d()) {
                aVarE = null;
            }
            if (aVarE3 == null || !aVarE3.d()) {
                aVarE3 = null;
            }
            if (aVarE == null) {
                aVarE = null;
            }
            if (aVarE3 == null || (aVarE != null && (!aVarE3.c() ? !(aVarE.c() || aVarE3.b() > aVarE.b()) : !(aVarE.c() && aVarE3.b() > aVarE.b())))) {
                aVarE3 = aVarE;
            }
            HashMap map = new HashMap();
            if (aVarE3 == null) {
                aVarE3 = null;
            } else if (aVarE3.c()) {
                aVar = aVarE3;
                aVarE3 = null;
            }
            int size = listA.size();
            for (int i = 0; i < size; i++) {
                String str2 = listA.get(i);
                if (!TextUtils.isEmpty(str2) && (aVarE2 = e(applicationContext, str2)) != null) {
                    map.put(str2, aVarE2);
                    if (aVarE2.d()) {
                        if (aVarE2.c()) {
                            if (aVar == null || aVarE2.b() > aVar.b()) {
                                aVar = aVarE2;
                            }
                        } else if (aVarE3 == null || aVarE2.b() > aVarE3.b()) {
                            aVarE3 = aVarE2;
                        }
                    }
                }
            }
            if (aVarE3 == null) {
                t.d("PushPackageUtils", "findSuitablePushPackage, all push app in balck list.");
                aVarE3 = aVar;
            }
        }
        if (aVarE3 != null) {
            if (aVarE3.c()) {
                StringBuilder sb2 = new StringBuilder("查找最优包为:");
                sb2.append(aVarE3.a());
                sb2.append("(");
                sb2.append(aVarE3.b());
                str = ", Black)";
                sb2.append(", Black)");
                t.a(applicationContext, sb2.toString());
                sb = new StringBuilder("finSuitablePushPackage");
            } else {
                StringBuilder sb3 = new StringBuilder("查找最优包为:");
                sb3.append(aVarE3.a());
                sb3.append("(");
                sb3.append(aVarE3.b());
                str = ")";
                sb3.append(")");
                t.a(applicationContext, sb3.toString());
                sb = new StringBuilder("finSuitablePushPackage");
            }
            sb.append(aVarE3.a());
            sb.append("(");
            sb.append(aVarE3.b());
            sb.append(str);
            string = sb.toString();
        } else {
            t.b(applicationContext, "查找最优包为空!");
            string = "finSuitablePushPackage is null";
        }
        t.d("PushPackageUtils", string);
        return aVarE3;
    }

    public static int b(Context context, String str) {
        int i = a(context, str, "com.vivo.pushservice.action.RECEIVE") ? 0 : -1;
        if (a(context, str, "com.vivo.pushclient.action.RECEIVE")) {
            return 1;
        }
        return i;
    }

    private static com.vivo.push.model.a c(Context context) {
        String strA = a(context);
        ApplicationInfo applicationInfo = null;
        if (TextUtils.isEmpty(strA)) {
            return null;
        }
        com.vivo.push.model.a aVar = new com.vivo.push.model.a(strA);
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(strA, 128);
            if (packageInfo != null) {
                aVar.a(packageInfo.versionCode);
                aVar.a(packageInfo.versionName);
                applicationInfo = packageInfo.applicationInfo;
            }
            if (applicationInfo != null) {
                aVar.a(ah.a(context, strA));
            }
            aVar.a(a(context, strA));
            return aVar;
        } catch (Exception e) {
            e.printStackTrace();
            t.b("PushPackageUtils", "PackageManager NameNotFoundException is null", e);
            return null;
        }
    }

    public static boolean d(Context context, String str) {
        return a(context, str, "com.vivo.pushservice.action.RECEIVE");
    }

    private static com.vivo.push.model.a e(Context context, String str) {
        ApplicationInfo applicationInfo;
        if (!TextUtils.isEmpty(str) && (a(context, str, "com.vivo.pushservice.action.METHOD") || a(context, str, "com.vivo.pushservice.action.RECEIVE"))) {
            com.vivo.push.model.a aVar = new com.vivo.push.model.a(str);
            try {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str, 128);
                if (packageInfo != null) {
                    aVar.a(packageInfo.versionCode);
                    aVar.a(packageInfo.versionName);
                    applicationInfo = packageInfo.applicationInfo;
                } else {
                    applicationInfo = null;
                }
                if (applicationInfo != null) {
                    aVar.a(ah.a(context, str));
                }
                aVar.a(a(context, str));
                return aVar;
            } catch (Exception e) {
                t.a("PushPackageUtils", "getPushPackageInfo exception: ", e);
            }
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x005B: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition < 0: (-1090809879 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static java.lang.String f(android.content.Context r5, java.lang.String r6) {
        /*
            android.text.TextUtils.isEmpty(r6)
            r0 = move-result
            r1 = 0
            if (r0 != 0) goto L66
            if (r5 != 0) goto La
            goto L66
            r5.getPackageManager()
            r5 = move-result
            r0 = 64
            r5.getPackageInfo(r6, r0)
            r5 = move-result
            android.content.pm.Signature[] r5 = r5.signatures
            r6 = 0
            r5 = r5[r6]
            r5.toByteArray()
            r5 = move-result
            java.lang.String r0 = "SHA256"
            java.security.MessageDigest.getInstance(r0)
            r0 = move-result
            r0.digest(r5)
            r5 = move-result
            java.lang.StringBuffer r0 = new java.lang.StringBuffer
            r0.<init>()
            int r2 = r5.length
            if (r6 >= r2) goto L52
            r2 = r5[r6]
            r2 = r2 & 255(0xff, float:3.57E-43)
            java.lang.Integer.toHexString(r2)
            r2 = move-result
            java.util.Locale r3 = java.util.Locale.US
            r2.toUpperCase(r3)
            r2 = move-result
            r2.length()
            r3 = move-result
            r4 = 1
            if (r3 != r4) goto L4c
            java.lang.String r3 = "0"
            r0.append(r3)
            goto L4c
            r5 = move-exception
            goto L57
            r0.append(r2)
            int r6 = r6 + 1
            goto L2c
            r0.toString()
            r5 = move-result
            return r5
            java.lang.String.valueOf(r5)
            r5 = move-result
            // decode failed: newPosition < 0: (-1090809879 < 0)
            r6.concat(r5)
            r5 = move-result
            java.lang.String r6 = "PushPackageUtils"
            com.vivo.push.util.t.a(r6, r5)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.util.aa.f(android.content.Context, java.lang.String):java.lang.String");
    }

    /* JADX WARN: Code duplicated, block: B:106:0x008e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:107:0x0083 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:0x009e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:110:0x006b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x0052 A[Catch: all -> 0x0047, Exception -> 0x004b, TRY_LEAVE, TryCatch #5 {Exception -> 0x004b, blocks: (B:17:0x0039, B:24:0x0052), top: B:98:0x0039 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x005f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0061 A[Catch: Exception -> 0x005d, TRY_LEAVE, TryCatch #0 {Exception -> 0x005d, blocks: (B:26:0x0059, B:30:0x0061), top: B:88:0x0059 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0069  */
    /* JADX WARN: Code duplicated, block: B:37:0x0071 A[Catch: all -> 0x0047, Exception -> 0x008c, TRY_LEAVE, TryCatch #3 {Exception -> 0x008c, blocks: (B:35:0x006b, B:37:0x0071, B:40:0x0083, B:43:0x008e, B:45:0x009e, B:46:0x00ab), top: B:94:0x006b }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00b8 A[Catch: Exception -> 0x00bc, TRY_LEAVE, TryCatch #2 {Exception -> 0x00bc, blocks: (B:48:0x00b3, B:50:0x00b8), top: B:92:0x00b3 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00c1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x00c8 A[Catch: Exception -> 0x00cc, TRY_LEAVE, TryCatch #1 {Exception -> 0x00cc, blocks: (B:56:0x00c3, B:58:0x00c8), top: B:90:0x00c3 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x00d1 A[Catch: Exception -> 0x00da, TRY_ENTER, TryCatch #6 {Exception -> 0x00da, blocks: (B:63:0x00d1, B:65:0x00d6, B:75:0x00ec, B:77:0x00f1), top: B:100:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x00d6 A[Catch: Exception -> 0x00da, TRY_LEAVE, TryCatch #6 {Exception -> 0x00da, blocks: (B:63:0x00d1, B:65:0x00d6, B:75:0x00ec, B:77:0x00f1), top: B:100:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x00ec A[Catch: Exception -> 0x00da, TRY_ENTER, TryCatch #6 {Exception -> 0x00da, blocks: (B:63:0x00d1, B:65:0x00d6, B:75:0x00ec, B:77:0x00f1), top: B:100:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x00f1 A[Catch: Exception -> 0x00da, TRY_LEAVE, TryCatch #6 {Exception -> 0x00da, blocks: (B:63:0x00d1, B:65:0x00d6, B:75:0x00ec, B:77:0x00f1), top: B:100:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x00fd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x00ff A[Catch: Exception -> 0x00fb, TRY_LEAVE, TryCatch #4 {Exception -> 0x00fb, blocks: (B:80:0x00f7, B:84:0x00ff), top: B:96:0x00f7 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0059 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x00c3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x00b3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x00f7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static String a(Context context) {
        ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient;
        String string;
        Cursor cursorQuery;
        boolean z;
        if (!TextUtils.isEmpty(b)) {
            return b;
        }
        Cursor cursor = null;
        try {
            try {
                ContentResolver contentResolver = context.getContentResolver();
                Uri uri = com.vivo.push.x.f20756a;
                contentProviderClientAcquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient(uri);
                if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                    try {
                        try {
                            t.a("PushPackageUtils", "client is null");
                            cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uri, null, null, null, null);
                        } catch (Exception e) {
                            e = e;
                            string = null;
                            t.a("PushPackageUtils", "getSystemPush", e);
                            if (cursor != null) {
                                cursor.close();
                            }
                            if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                                contentProviderClientAcquireUnstableContentProviderClient.close();
                            }
                            return string;
                        }
                    } catch (Throwable th) {
                        th = th;
                        if (cursor != null) {
                            try {
                                cursor.close();
                                if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                                    contentProviderClientAcquireUnstableContentProviderClient.close();
                                }
                            } catch (Exception e2) {
                                t.a("PushPackageUtils", "close", e2);
                                throw th;
                            }
                        } else if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                            contentProviderClientAcquireUnstableContentProviderClient.close();
                        }
                        throw th;
                    }
                } else {
                    cursorQuery = null;
                }
                if (cursorQuery == null) {
                    try {
                        try {
                            cursorQuery = context.getContentResolver().query(uri, null, null, null, null);
                            if (cursorQuery == null) {
                                t.a("PushPackageUtils", "cursor is null");
                                if (cursorQuery != null) {
                                    try {
                                        cursorQuery.close();
                                        if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                                            contentProviderClientAcquireUnstableContentProviderClient.close();
                                        }
                                    } catch (Exception e3) {
                                        t.a("PushPackageUtils", "close", e3);
                                    }
                                } else if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                                    contentProviderClientAcquireUnstableContentProviderClient.close();
                                }
                                return null;
                            }
                            z = false;
                            string = null;
                            while (cursorQuery.moveToNext()) {
                                try {
                                    if ("pushPkgName".equals(cursorQuery.getString(cursorQuery.getColumnIndex("name")))) {
                                        string = cursorQuery.getString(cursorQuery.getColumnIndex("value"));
                                    } else if ("pushEnable".equals(cursorQuery.getString(cursorQuery.getColumnIndex("name")))) {
                                        z = Boolean.parseBoolean(cursorQuery.getString(cursorQuery.getColumnIndex("value")));
                                    }
                                } catch (Exception e4) {
                                    e = e4;
                                    cursor = cursorQuery;
                                    t.a("PushPackageUtils", "getSystemPush", e);
                                    if (cursor != null) {
                                        cursor.close();
                                    }
                                    if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                                        contentProviderClientAcquireUnstableContentProviderClient.close();
                                    }
                                }
                            }
                            b = string;
                            if (TextUtils.isEmpty(string)) {
                                try {
                                    cursorQuery.close();
                                    if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                                        contentProviderClientAcquireUnstableContentProviderClient.close();
                                    }
                                } catch (Exception e5) {
                                    t.a("PushPackageUtils", "close", e5);
                                }
                                return null;
                            }
                            if (!z) {
                                try {
                                    cursorQuery.close();
                                    if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                                        contentProviderClientAcquireUnstableContentProviderClient.close();
                                    }
                                } catch (Exception e6) {
                                    t.a("PushPackageUtils", "close", e6);
                                }
                                return null;
                            }
                            cursorQuery.close();
                            if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                                contentProviderClientAcquireUnstableContentProviderClient.close();
                            }
                        } catch (Exception e7) {
                            e = e7;
                            string = null;
                            cursor = cursorQuery;
                            t.a("PushPackageUtils", "getSystemPush", e);
                            if (cursor != null) {
                                cursor.close();
                            }
                            if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                                contentProviderClientAcquireUnstableContentProviderClient.close();
                            }
                            return string;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        cursor = cursorQuery;
                        if (cursor != null) {
                            cursor.close();
                            if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                                contentProviderClientAcquireUnstableContentProviderClient.close();
                            }
                        } else if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                            contentProviderClientAcquireUnstableContentProviderClient.close();
                        }
                        throw th;
                    }
                } else {
                    if (cursorQuery == null) {
                        t.a("PushPackageUtils", "cursor is null");
                        if (cursorQuery != null) {
                            cursorQuery.close();
                            if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                                contentProviderClientAcquireUnstableContentProviderClient.close();
                            }
                        } else if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                            contentProviderClientAcquireUnstableContentProviderClient.close();
                        }
                        return null;
                    }
                    z = false;
                    string = null;
                    while (cursorQuery.moveToNext()) {
                        if ("pushPkgName".equals(cursorQuery.getString(cursorQuery.getColumnIndex("name")))) {
                            string = cursorQuery.getString(cursorQuery.getColumnIndex("value"));
                        } else if ("pushEnable".equals(cursorQuery.getString(cursorQuery.getColumnIndex("name")))) {
                            z = Boolean.parseBoolean(cursorQuery.getString(cursorQuery.getColumnIndex("value")));
                        }
                    }
                    b = string;
                    if (TextUtils.isEmpty(string)) {
                        cursorQuery.close();
                        if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                            contentProviderClientAcquireUnstableContentProviderClient.close();
                        }
                        return null;
                    }
                    if (!z) {
                        cursorQuery.close();
                        if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                            contentProviderClientAcquireUnstableContentProviderClient.close();
                        }
                        return null;
                    }
                    cursorQuery.close();
                    if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                        contentProviderClientAcquireUnstableContentProviderClient.close();
                    }
                }
            } catch (Exception e8) {
                t.a("PushPackageUtils", "close", e8);
            }
        } catch (Exception e9) {
            e = e9;
            contentProviderClientAcquireUnstableContentProviderClient = null;
            string = null;
        } catch (Throwable th3) {
            th = th3;
            contentProviderClientAcquireUnstableContentProviderClient = null;
        }
        return string;
    }

    public static boolean b(Context context) {
        ProviderInfo providerInfoResolveContentProvider;
        Boolean bool = f20735a;
        if (bool != null) {
            return bool.booleanValue();
        }
        String str = null;
        if (context != null && !TextUtils.isEmpty("com.vivo.push.sdk.service.SystemPushConfig") && (providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.vivo.push.sdk.service.SystemPushConfig", 128)) != null) {
            str = providerInfoResolveContentProvider.packageName;
        }
        boolean zEquals = "BCC35D4D3606F154F0402AB7634E8490C0B244C2675C3C6238986987024F0C02".equals(f(context, str));
        f20735a = Boolean.valueOf(zEquals);
        return zEquals;
    }

    public static boolean c(Context context, String str) {
        return a(context, str, "com.vivo.pushclient.action.RECEIVE");
    }

    public static boolean a(Context context, String str) {
        ServiceInfo serviceInfo;
        if (!TextUtils.isEmpty(str) && context != null) {
            Intent intent = new Intent("com.vivo.pushservice.action.PUSH_SERVICE");
            intent.setPackage(str);
            PackageManager packageManager = context.getPackageManager();
            List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent, 576);
            if (listQueryIntentServices != null && listQueryIntentServices.size() > 0) {
                int size = listQueryIntentServices.size();
                boolean z = false;
                for (int i = 0; i < size; i++) {
                    ResolveInfo resolveInfo = listQueryIntentServices.get(i);
                    if (resolveInfo != null && (serviceInfo = resolveInfo.serviceInfo) != null) {
                        String str2 = serviceInfo.name;
                        boolean z2 = serviceInfo.exported;
                        if ("com.vivo.push.sdk.service.PushService".equals(str2) && z2) {
                            boolean z3 = resolveInfo.serviceInfo.enabled;
                            int componentEnabledSetting = packageManager.getComponentEnabledSetting(new ComponentName(str, "com.vivo.push.sdk.service.PushService"));
                            z = componentEnabledSetting == 1 || (componentEnabledSetting == 0 && z3);
                        }
                    }
                }
                return z;
            }
            t.a("PushPackageUtils", "isEnablePush error: can not find push service.");
        }
        return false;
    }

    private static boolean a(Context context, String str, String str2) {
        List<ResolveInfo> listQueryBroadcastReceivers;
        Intent intent = new Intent(str2);
        intent.setPackage(str);
        try {
            listQueryBroadcastReceivers = context.getPackageManager().queryBroadcastReceivers(intent, 576);
        } catch (Exception unused) {
            listQueryBroadcastReceivers = null;
        }
        return listQueryBroadcastReceivers != null && listQueryBroadcastReceivers.size() > 0;
    }
}
