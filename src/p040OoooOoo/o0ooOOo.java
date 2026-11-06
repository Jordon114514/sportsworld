package p040OoooOoo;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.alipay.sdk.m.n0.e;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o0ooOOo {

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static volatile o0ooOOo f2427OooO0oO;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public BroadcastReceiver f2432OooO0o;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public o00Oo0 f2428OooO00o = new o00Oo0("udid");

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public o00Oo0 f2429OooO0O0 = new o00Oo0("oaid");

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public o00Oo0 f2431OooO0Oo = new o00Oo0("vaid");

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public o00Oo0 f2430OooO0OO = new o00Oo0("aaid");

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public oo000o f2433OooO0o0 = new oo000o();

    public static String OooO(PackageManager packageManager, String str) {
        try {
            PackageInfo packageInfo = packageManager.getPackageInfo(str, 0);
            if (packageInfo != null) {
                return packageInfo.versionName;
            }
            return null;
        } catch (Exception e) {
            e.printStackTrace();
            OooO0o0("getAppVersion, Exception : " + e.getMessage());
            return null;
        }
    }

    public static o00oO0o OooO00o(Cursor cursor) {
        String str;
        o00oO0o o00oo0o2 = new o00oO0o(null, 0);
        if (cursor == null) {
            str = "parseValue fail, cursor is null.";
        } else {
            if (!cursor.isClosed()) {
                cursor.moveToFirst();
                int columnIndex = cursor.getColumnIndex("value");
                if (columnIndex >= 0) {
                    o00oo0o2.f2424OooO00o = cursor.getString(columnIndex);
                } else {
                    OooO0o0("parseValue fail, index < 0.");
                }
                int columnIndex2 = cursor.getColumnIndex("code");
                if (columnIndex2 >= 0) {
                    o00oo0o2.f2425OooO0O0 = cursor.getInt(columnIndex2);
                } else {
                    OooO0o0("parseCode fail, index < 0.");
                }
                int columnIndex3 = cursor.getColumnIndex("expired");
                if (columnIndex3 >= 0) {
                    o00oo0o2.f2426OooO0OO = cursor.getLong(columnIndex3);
                } else {
                    OooO0o0("parseExpired fail, index < 0.");
                }
                return o00oo0o2;
            }
            str = "parseValue fail, cursor is closed.";
        }
        OooO0o0(str);
        return o00oo0o2;
    }

    public static final o0ooOOo OooO0O0() {
        if (f2427OooO0oO == null) {
            synchronized (o0ooOOo.class) {
                try {
                    if (f2427OooO0oO == null) {
                        f2427OooO0oO = new o0ooOOo();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f2427OooO0oO;
    }

    public static String OooO0Oo(PackageManager packageManager, String str) {
        ProviderInfo providerInfoResolveContentProvider;
        if (packageManager == null || (providerInfoResolveContentProvider = packageManager.resolveContentProvider(str, 0)) == null || (providerInfoResolveContentProvider.applicationInfo.flags & 1) == 0) {
            return null;
        }
        return providerInfoResolveContentProvider.packageName;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0058 A[PHI: r7
  0x0058: PHI (r7v3 android.database.Cursor) = (r7v1 android.database.Cursor), (r7v4 android.database.Cursor) binds: [B:20:0x0056, B:17:0x003e] A[DONT_GENERATE, DONT_INLINE]] */
    public static boolean OooO0o(Context context) {
        OooO0o0("querySupport version : 1.0.8");
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
                o00oO0o o00oo0oOooO00o = OooO00o(cursorQuery);
                boolean z = 1000 != o00oo0oOooO00o.f2425OooO0O0 || "0".equals(o00oo0oOooO00o.f2424OooO00o);
                cursorQuery.close();
                return z;
            } catch (Exception e) {
                OooO0o0("querySupport, Exception : " + e.getMessage());
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            }
        } catch (Throwable th) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th;
        }
    }

    public static void OooO0o0(String str) {
    }

    public final String OooO0OO(Context context, o00Oo0 o00oo1) {
        String str;
        if (o00oo1 == null) {
            str = "getId, openId = null.";
        } else {
            if (o00oo1.OooO0Oo()) {
                return o00oo1.f2420OooO0O0;
            }
            if (OooO0oO(context, true)) {
                return OooO0oo(context, o00oo1);
            }
            str = "getId, isSupported = false.";
        }
        OooO0o0(str);
        return null;
    }

    public final boolean OooO0oO(Context context, boolean z) {
        if (this.f2433OooO0o0.OooO0O0() && !z) {
            return this.f2433OooO0o0.OooO0o0();
        }
        PackageManager packageManager = context.getPackageManager();
        if (packageManager == null) {
            return false;
        }
        String strOooO0Oo = OooO0Oo(packageManager, "com.meizu.flyme.openidsdk");
        if (TextUtils.isEmpty(strOooO0Oo)) {
            return false;
        }
        String strOooO = OooO(packageManager, strOooO0Oo);
        if (this.f2433OooO0o0.OooO0O0() && this.f2433OooO0o0.OooO0OO(strOooO)) {
            OooO0o0("use same version cache, safeVersion : ".concat(String.valueOf(strOooO)));
            return this.f2433OooO0o0.OooO0o0();
        }
        this.f2433OooO0o0.OooO0Oo(strOooO);
        boolean zOooO0o = OooO0o(context);
        OooO0o0("query support, result : ".concat(String.valueOf(zOooO0o)));
        this.f2433OooO0o0.OooO00o(zOooO0o);
        return zOooO0o;
    }

    /*  JADX ERROR: Failed to decode insn: 0x004C: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition > limit: (1187637868 > 9486952)
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
    public final java.lang.String OooO0oo(android.content.Context r8, p040OoooOoo.o00Oo0 r9) {
        /*
            r7 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "queryId : "
            r0.<init>(r1)
            java.lang.String r1 = r9.f2421OooO0OO
            r0.append(r1)
            r0.toString()
            r0 = move-result
            OooO0o0(r0)
            java.lang.String r0 = "content://com.meizu.flyme.openidsdk/"
            android.net.Uri.parse(r0)
            r2 = move-result
            r0 = 0
            r8.getContentResolver()
            r1 = move-result
            java.lang.String r3 = r9.f2421OooO0OO
            new java.lang.String[]{r3}
            r5 = move-result
            r6 = 0
            r3 = 0
            r4 = 0
            r1.query(r2, r3, r4, r5, r6)
            r1 = move-result
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L82
            OooO00o(r1)
            r4 = move-result
            java.lang.String r0 = r4.f2424OooO00o
            r9.OooO0OO(r0)
            long r5 = r4.f2426OooO0OO
            r9.OooO0O0(r5)
            int r5 = r4.f2425OooO0O0
            r9.OooO00o(r5)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = r9.f2421OooO0OO
            r5.append(r6)
            // decode failed: newPosition > limit: (1187637868 > 9486952)
            r5.append(r6)
            int r9 = r9.f2422OooO0Oo
            r5.append(r9)
            r5.toString()
            r9 = move-result
            OooO0o0(r9)
            int r9 = r4.f2425OooO0O0
            r4 = 1000(0x3e8, float:1.401E-42)
            if (r9 == r4) goto L96
            r7.OooOO0(r8)
            r7.OooO0oO(r8, r3)
            r9 = move-result
            if (r9 != 0) goto L96
            r7.OooO0oO(r8, r2)
            r8 = move-result
            java.lang.String r9 = "not support, forceQuery isSupported: "
            java.lang.String.valueOf(r8)
            r8 = move-result
            r9.concat(r8)
            r8 = move-result
            goto L93
            r8 = move-exception
            r0 = r1
            goto Lbc
            r8 = move-exception
            r9 = r0
            r0 = r1
            goto L9d
            r7.OooO0oO(r8, r3)
            r9 = move-result
            if (r9 == 0) goto L96
            r7.OooO0oO(r8, r2)
            r8 = move-result
            java.lang.String r9 = "forceQuery isSupported : "
            java.lang.String.valueOf(r8)
            r8 = move-result
            goto L76
            OooO0o0(r8)
            if (r1 == 0) goto Lbb
            goto Lb6
            r8 = move-exception
            goto Lbc
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
            OooO0o0(r8)
            if (r0 == 0) goto Lba
            r1 = r0
            r0 = r9
            r1.close()
            goto Lbb
            r0 = r9
            return r0
            if (r0 == 0) goto Lc1
            r0.close()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p040OoooOoo.o0ooOOo.OooO0oo(android.content.Context, OoooOoo.o00Oo0):java.lang.String");
    }

    public final synchronized void OooOO0(Context context) {
        if (this.f2432OooO0o != null) {
            return;
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.meizu.flyme.openid.ACTION_OPEN_ID_CHANGE");
        e eVar = new e();
        this.f2432OooO0o = eVar;
        context.registerReceiver(eVar, intentFilter, "com.meizu.flyme.openid.permission.OPEN_ID_CHANGE", null);
    }
}
