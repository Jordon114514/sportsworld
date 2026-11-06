package org.repackage.com.meizu.flyme.openidsdk;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
class b {
    private static volatile b e = null;
    private static boolean f = false;
    private BroadcastReceiver h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    OpenId f34388a = new OpenId("udid");
    OpenId b = new OpenId("oaid");
    OpenId d = new OpenId("vaid");
    OpenId c = new OpenId("aaid");
    private SupportInfo g = new SupportInfo();

    private b() {
    }

    /*  JADX ERROR: Failed to decode insn: 0x004C: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition > limit: (511118768 > 4986780)
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
    private java.lang.String b(android.content.Context r8, org.repackage.com.meizu.flyme.openidsdk.OpenId r9) {
        /*
            r7 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "queryId : "
            r0.<init>(r1)
            java.lang.String r1 = r9.c
            r0.append(r1)
            r0.toString()
            r0 = move-result
            a(r0)
            java.lang.String r0 = "content://com.meizu.flyme.openidsdk/"
            android.net.Uri.parse(r0)
            r2 = move-result
            r0 = 0
            r8.getContentResolver()
            r1 = move-result
            java.lang.String r3 = r9.c
            new java.lang.String[]{r3}
            r5 = move-result
            r6 = 0
            r3 = 0
            r4 = 0
            r1.query(r2, r3, r4, r5, r6)
            r1 = move-result
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L85
            a(r1)
            r4 = move-result
            java.lang.String r0 = r4.f34387a
            r9.a(r0)
            long r5 = r4.c
            r9.a(r5)
            int r5 = r4.b
            r9.a(r5)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = r9.c
            r5.append(r6)
            // decode failed: newPosition > limit: (511118768 > 4986780)
            r5.append(r6)
            int r9 = r9.d
            r5.append(r9)
            r5.toString()
            r9 = move-result
            a(r9)
            int r9 = r4.b
            r4 = 1000(0x3e8, float:1.401E-42)
            if (r9 == r4) goto L9a
            r7.b(r8)
            r7.a(r8, r3)
            r9 = move-result
            if (r9 != 0) goto L9a
            r7.a(r8, r2)
            r8 = move-result
            java.lang.String r9 = "not support, forceQuery isSupported: "
            java.lang.String.valueOf(r8)
            r8 = move-result
            r9.concat(r8)
            r8 = move-result
            a(r8)
            goto L9a
            r8 = move-exception
            r0 = r1
            goto Lc0
            r8 = move-exception
            r9 = r0
            r0 = r1
            goto La4
            r7.a(r8, r3)
            r9 = move-result
            if (r9 == 0) goto L9a
            r7.a(r8, r2)
            r8 = move-result
            java.lang.String r9 = "forceQuery isSupported : "
            java.lang.String.valueOf(r8)
            r8 = move-result
            r9.concat(r8)
            r8 = move-result
            goto L7a
            if (r1 == 0) goto Lbf
            r1.close()
            goto Lbf
            r8 = move-exception
            goto Lc0
            r8 = move-exception
            r9 = r0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "queryId, Exception : "
            r1.<init>(r2)
            r8.getMessage()
            r8 = move-result
            r1.append(r8)
            r1.toString()
            r8 = move-result
            a(r8)
            if (r0 == 0) goto Lbe
            r0.close()
            r0 = r9
            return r0
            if (r0 == 0) goto Lc5
            r0.close()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: org.repackage.com.meizu.flyme.openidsdk.b.b(android.content.Context, org.repackage.com.meizu.flyme.openidsdk.OpenId):java.lang.String");
    }

    public final String a(Context context, OpenId openId) {
        String str;
        if (openId == null) {
            str = "getId, openId = null.";
        } else {
            if (openId.a()) {
                return openId.b;
            }
            if (a(context, true)) {
                return b(context, openId);
            }
            str = "getId, isSupported = false.";
        }
        a(str);
        return null;
    }

    private static String a(PackageManager packageManager, String str) {
        ProviderInfo providerInfoResolveContentProvider;
        if (packageManager == null || (providerInfoResolveContentProvider = packageManager.resolveContentProvider(str, 0)) == null || (providerInfoResolveContentProvider.applicationInfo.flags & 1) == 0) {
            return null;
        }
        return providerInfoResolveContentProvider.packageName;
    }

    private static String b(PackageManager packageManager, String str) {
        try {
            PackageInfo packageInfo = packageManager.getPackageInfo(str, 0);
            if (packageInfo != null) {
                return packageInfo.versionName;
            }
            return null;
        } catch (Exception e2) {
            e2.printStackTrace();
            a("getAppVersion, Exception : " + e2.getMessage());
            return null;
        }
    }

    private static ValueData a(Cursor cursor) {
        String str;
        ValueData valueData = new ValueData(null, 0);
        if (cursor == null) {
            str = "parseValue fail, cursor is null.";
        } else {
            if (!cursor.isClosed()) {
                cursor.moveToFirst();
                int columnIndex = cursor.getColumnIndex("value");
                if (columnIndex >= 0) {
                    valueData.f34387a = cursor.getString(columnIndex);
                } else {
                    a("parseValue fail, index < 0.");
                }
                int columnIndex2 = cursor.getColumnIndex("code");
                if (columnIndex2 >= 0) {
                    valueData.b = cursor.getInt(columnIndex2);
                } else {
                    a("parseCode fail, index < 0.");
                }
                int columnIndex3 = cursor.getColumnIndex("expired");
                if (columnIndex3 >= 0) {
                    valueData.c = cursor.getLong(columnIndex3);
                } else {
                    a("parseExpired fail, index < 0.");
                }
                return valueData;
            }
            str = "parseValue fail, cursor is closed.";
        }
        a(str);
        return valueData;
    }

    private synchronized void b(Context context) {
        if (this.h != null) {
            return;
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.meizu.flyme.openid.ACTION_OPEN_ID_CHANGE");
        a aVar = new a();
        this.h = aVar;
        context.registerReceiver(aVar, intentFilter, "com.meizu.flyme.openid.permission.OPEN_ID_CHANGE", null);
    }

    public static final b a() {
        if (e == null) {
            synchronized (b.class) {
                try {
                    if (e == null) {
                        e = new b();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return e;
    }

    public static void a(String str) {
    }

    public static void a(boolean z) {
        f = z;
    }

    private static boolean a(Context context) {
        a("querySupport version : 1.0.8");
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = context.getContentResolver().query(Uri.parse("content://com.meizu.flyme.openidsdk/"), null, null, new String[]{"supported"}, null);
                if (cursorQuery == null) {
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    return false;
                }
                ValueData valueDataA = a(cursorQuery);
                boolean z = 1000 != valueDataA.b || "0".equals(valueDataA.f34387a);
                cursorQuery.close();
                return z;
            } catch (Exception e2) {
                a("querySupport, Exception : " + e2.getMessage());
                if (cursorQuery != null) {
                }
            }
        } catch (Throwable th) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th;
        }
    }

    public final boolean a(Context context, boolean z) {
        if (this.g.a() && !z) {
            return this.g.b();
        }
        PackageManager packageManager = context.getPackageManager();
        if (packageManager == null) {
            return false;
        }
        String strA = a(packageManager, "com.meizu.flyme.openidsdk");
        if (TextUtils.isEmpty(strA)) {
            return false;
        }
        String strB = b(packageManager, strA);
        if (this.g.a() && this.g.a(strB)) {
            a("use same version cache, safeVersion : ".concat(String.valueOf(strB)));
            return this.g.b();
        }
        this.g.b(strB);
        boolean zA = a(context);
        a("query support, result : ".concat(String.valueOf(zA)));
        this.g.a(zA);
        return zA;
    }
}
