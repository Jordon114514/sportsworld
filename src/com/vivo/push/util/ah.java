package com.vivo.push.util;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ComponentInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.acse.ottn.q3;
import java.security.PublicKey;
import java.util.Collection;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ah {
    private static String[] b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static String[] f20740a = {"com.vivo.push.sdk.RegistrationReceiver", "com.vivo.push.sdk.service.PushService", "com.vivo.push.sdk.service.CommonJobService"};
    private static String[] c = {"com.vivo.push.sdk.service.CommandService", "com.vivo.push.sdk.service.CommonJobService"};
    private static String[] d = {"com.vivo.push.sdk.RegistrationReceiver"};
    private static String[] e = new String[0];
    private static Map<String, Bundle> f = new ConcurrentHashMap();

    public static long a(Context context) {
        String strA = aa.a(context);
        if (!TextUtils.isEmpty(strA)) {
            return a(context, strA);
        }
        t.a("Utility", "systemPushPkgName is null");
        return -1L;
    }

    /*  JADX ERROR: Failed to decode insn: 0x003E: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-1916543899 < 0)
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
    private static void a(android.content.pm.ComponentInfo r4, java.lang.String r5) {
        /*
            android.content.pm.ApplicationInfo r0 = r4.applicationInfo
            java.lang.String r0 = r0.packageName
            r0.equals(r5)
            r5 = move-result
            if (r5 == 0) goto Lb
            return
            java.lang.String[] r5 = com.vivo.push.util.ah.f20740a
            int r0 = r5.length
            r1 = 0
            if (r1 >= r0) goto L4e
            r2 = r5[r1]
            java.lang.String r3 = r4.name
            r2.equals(r3)
            r2 = move-result
            if (r2 == 0) goto L4b
            java.lang.String r2 = r4.processName
            java.lang.String r3 = ":pushservice"
            r2.contains(r3)
            r2 = move-result
            if (r2 == 0) goto L26
            goto L4b
            com.vivo.push.util.VivoPushException r5 = new com.vivo.push.util.VivoPushException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "module : "
            r0.<init>(r1)
            java.lang.String r1 = r4.name
            r0.append(r1)
            java.lang.String r1 = " process :"
            r0.append(r1)
            java.lang.String r4 = r4.processName
            r0.append(r4)
            // decode failed: newPosition < 0: (-1916543899 < 0)
            r0.append(r4)
            r0.toString()
            r4 = move-result
            r5.<init>(r4)
            throw r5
            int r1 = r1 + 1
            goto Lf
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.util.ah.a(android.content.pm.ComponentInfo, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public static java.lang.String b(android.content.Context r1, java.lang.String r2) {
        /*
            java.lang.String r0 = "verification_status"
            a(r1, r2, r0)
            r1 = move-result
            if (r1 == 0) goto Ld
            r1.toString()
            r1 = move-result
            return r1
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.util.ah.b(android.content.Context, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x01BF: CONST_STRING r2 in method: com.vivo.push.util.ah.b(android.content.Context):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x01BF: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public static void b(android.content.Context r0) {
        /*
            Method dump skipped, instruction units count: 648
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.util.ah.b(android.content.Context):void");
    }

    public static int c(Context context, String str) {
        if (context == null || TextUtils.isEmpty(str)) {
            t.a("Utility", "getClientSdkVersionCode() error, context is null or pkgName is empty");
            return 0;
        }
        int iA = (int) a(context, str);
        return iA <= 0 ? d(context, str) : iA;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    private static int d(android.content.Context r3, java.lang.String r4) {
        /*
            java.lang.String r0 = "Utility"
            r1 = 0
            if (r3 == 0) goto L46
            android.text.TextUtils.isEmpty(r4)
            r2 = move-result
            if (r2 == 0) goto Lc
            goto L46
            java.lang.String r2 = "sdk_version_vivo"
            a(r3, r4, r2)
            r3 = move-result
            boolean r4 = r3 instanceof java.lang.String
            if (r4 == 0) goto L1b
            java.lang.String r3 = (java.lang.String) r3
            r4 = r3
            r3 = r1
            goto L2f
            boolean r4 = r3 instanceof java.lang.Integer
            if (r4 == 0) goto L28
            java.lang.Integer r3 = (java.lang.Integer) r3
            r3.intValue()
            r3 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            goto L2f
            if (r3 == 0) goto L45
            r3.toString()
            r3 = move-result
            goto L18
            if (r3 <= 0) goto L32
            return r3
            java.lang.Integer.parseInt(r4)
            r1 = move-result
            goto L45
            r3 = move-exception
            java.lang.String.valueOf(r3)
            r3 = move-result
            java.lang.String r4 = "getClientSdkVersion: "
            r4.concat(r3)
            r3 = move-result
            com.vivo.push.util.t.a(r0, r3)
            return r1
            java.lang.String r3 = "getClientSdkVersion() error, context is null or pkgName is empty"
            com.vivo.push.util.t.a(r0, r3)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.util.ah.d(android.content.Context, java.lang.String):int");
    }

    public static long a(Context context, String str) {
        Object objA = a(context, str, "com.vivo.push.sdk_version");
        if (objA == null) {
            objA = a(context, str, "sdk_version");
        }
        if (objA == null) {
            t.a("Utility", "getSdkVersionCode sdk version is null");
            return -1L;
        }
        try {
            return Long.parseLong(objA.toString());
        } catch (Exception e2) {
            e2.printStackTrace();
            t.a("Utility", "getSdkVersionCode error ", e2);
            return -1L;
        }
    }

    public static String b(String str, String str2) {
        String str3;
        try {
            str3 = (String) Class.forName("android.os.SystemProperties").getMethod(q3.f, String.class).invoke(null, str);
        } catch (Exception e2) {
            e2.printStackTrace();
            str3 = str2;
        }
        return (str3 == null || str3.length() == 0) ? str2 : str3;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0040 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0045 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0047 A[Catch: Exception -> 0x004a, TRY_LEAVE, TryCatch #4 {Exception -> 0x004a, blocks: (B:22:0x0042, B:24:0x0047), top: B:62:0x0042 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x004b A[Catch: all -> 0x0038, Exception -> 0x003c, LOOP:0: B:26:0x004b->B:74:?, LOOP_START, TRY_ENTER, TryCatch #3 {Exception -> 0x003c, blocks: (B:14:0x002a, B:26:0x004b, B:28:0x0051, B:30:0x0063), top: B:60:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0051 A[Catch: all -> 0x0038, Exception -> 0x003c, TryCatch #3 {Exception -> 0x003c, blocks: (B:14:0x002a, B:26:0x004b, B:28:0x0051, B:30:0x0063), top: B:60:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0083 A[Catch: Exception -> 0x0086, TRY_LEAVE, TryCatch #6 {Exception -> 0x0086, blocks: (B:31:0x007e, B:33:0x0083), top: B:65:0x007e }] */
    /* JADX WARN: Code duplicated, block: B:37:0x008c A[Catch: Exception -> 0x00a1, PHI: r1
  0x008c: PHI (r1v4 android.content.ContentProviderClient) = (r1v5 android.content.ContentProviderClient), (r1v7 android.content.ContentProviderClient) binds: [B:46:0x009e, B:36:0x008a] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #9 {Exception -> 0x00a1, blocks: (B:35:0x0087, B:37:0x008c, B:45:0x009b), top: B:67:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x009b A[Catch: Exception -> 0x00a1, TRY_ENTER, TRY_LEAVE, TryCatch #9 {Exception -> 0x00a1, blocks: (B:35:0x0087, B:37:0x008c, B:45:0x009b), top: B:67:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x00a9 A[Catch: Exception -> 0x00ac, TRY_LEAVE, TryCatch #2 {Exception -> 0x00ac, blocks: (B:50:0x00a4, B:52:0x00a9), top: B:58:0x00a4 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00a4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x0042 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x0063 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:? A[LOOP:0: B:26:0x004b->B:74:?, LOOP_END, SYNTHETIC] */
    public static PublicKey c(Context context) throws Throwable {
        ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient;
        Cursor cursorQuery;
        Cursor cursor = null;
        try {
            try {
                ContentResolver contentResolver = context.getContentResolver();
                Uri uri = com.vivo.push.x.f20756a;
                contentProviderClientAcquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient(uri);
                if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                    try {
                        t.a("Utility", "client is null");
                        cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uri, null, null, null, null);
                    } catch (Exception e2) {
                        e = e2;
                        cursorQuery = null;
                        e.printStackTrace();
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                            contentProviderClientAcquireUnstableContentProviderClient.close();
                        }
                        return null;
                    } catch (Throwable th) {
                        th = th;
                        if (cursor != null) {
                            try {
                                cursor.close();
                                if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                                    contentProviderClientAcquireUnstableContentProviderClient.close();
                                }
                            } catch (Exception unused) {
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
                                if (cursorQuery != null) {
                                    try {
                                        cursorQuery.close();
                                        if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                                            contentProviderClientAcquireUnstableContentProviderClient.close();
                                        }
                                    } catch (Exception unused2) {
                                    }
                                } else if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                                    contentProviderClientAcquireUnstableContentProviderClient.close();
                                }
                                return null;
                            }
                            while (cursorQuery.moveToNext()) {
                                if ("pushkey".equals(cursorQuery.getString(cursorQuery.getColumnIndex("name")))) {
                                    String string = cursorQuery.getString(cursorQuery.getColumnIndex("value"));
                                    t.d("Utility", "result key : ".concat(String.valueOf(string)));
                                    PublicKey publicKeyA = ab.a(string);
                                    try {
                                        cursorQuery.close();
                                        if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                                            contentProviderClientAcquireUnstableContentProviderClient.close();
                                        }
                                    } catch (Exception unused3) {
                                    }
                                    return publicKeyA;
                                }
                            }
                            cursorQuery.close();
                            if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                                contentProviderClientAcquireUnstableContentProviderClient.close();
                            }
                        } catch (Exception e3) {
                            e = e3;
                            e.printStackTrace();
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                            if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                                contentProviderClientAcquireUnstableContentProviderClient.close();
                            }
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
                    while (cursorQuery.moveToNext()) {
                        if ("pushkey".equals(cursorQuery.getString(cursorQuery.getColumnIndex("name")))) {
                            String string2 = cursorQuery.getString(cursorQuery.getColumnIndex("value"));
                            t.d("Utility", "result key : ".concat(String.valueOf(string2)));
                            PublicKey publicKeyA2 = ab.a(string2);
                            cursorQuery.close();
                            if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                                contentProviderClientAcquireUnstableContentProviderClient.close();
                            }
                            return publicKeyA2;
                        }
                    }
                    cursorQuery.close();
                    if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                        contentProviderClientAcquireUnstableContentProviderClient.close();
                    }
                }
            } catch (Exception unused4) {
            }
        } catch (Exception e4) {
            e = e4;
            contentProviderClientAcquireUnstableContentProviderClient = null;
            cursorQuery = null;
        } catch (Throwable th3) {
            th = th3;
            contentProviderClientAcquireUnstableContentProviderClient = null;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0078 A[Catch: Exception -> 0x0074, TRY_LEAVE, TryCatch #5 {Exception -> 0x0074, blocks: (B:23:0x0070, B:27:0x0078), top: B:70:0x0070 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x00c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00ca A[Catch: Exception -> 0x00c6, TRY_LEAVE, TryCatch #3 {Exception -> 0x00c6, blocks: (B:56:0x00c2, B:60:0x00ca), top: B:68:0x00c2 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x00c2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public static boolean d(Context context) throws Throwable {
        ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient;
        Cursor cursor = null;
        Object[] objArr = 0;
        Cursor cursorQuery = null;
        Object[] objArr2 = 0;
        try {
            try {
                try {
                    if (context == null) {
                        t.a("Utility", "context is null");
                        return false;
                    }
                    String packageName = context.getPackageName();
                    int i = context.getPackageManager().getPackageInfo(packageName, 0).versionCode;
                    ContentResolver contentResolver = context.getContentResolver();
                    Uri uri = com.vivo.push.x.b;
                    contentProviderClientAcquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient(uri);
                    if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                        try {
                            t.a("Utility", "client is null");
                            cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uri, null, "pushVersion = ? and appPkgName = ? and appCode = ? ", new String[]{"356", packageName, String.valueOf(i)}, null);
                        } catch (Exception e2) {
                            e = e2;
                            t.a("Utility", "isSupport", e);
                            if (0 != 0) {
                                (objArr2 == true ? 1 : 0).close();
                            }
                            if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                                contentProviderClientAcquireUnstableContentProviderClient.close();
                            }
                        }
                    }
                    if (cursorQuery == null) {
                        cursorQuery = context.getContentResolver().query(uri, null, "pushVersion = ? and appPkgName = ? and appCode = ? ", new String[]{"356", packageName, String.valueOf(i)}, null);
                    }
                    if (cursorQuery == null) {
                        t.a("Utility", "cursor is null");
                        if (cursorQuery != null) {
                            try {
                                cursorQuery.close();
                                if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                                    contentProviderClientAcquireUnstableContentProviderClient.close();
                                }
                            } catch (Exception e3) {
                                t.a("Utility", "close", e3);
                            }
                        } else if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                            contentProviderClientAcquireUnstableContentProviderClient.close();
                        }
                        return false;
                    }
                    if (!cursorQuery.moveToFirst() || (cursorQuery.getInt(cursorQuery.getColumnIndex("permission")) & 1) == 0) {
                        cursorQuery.close();
                        if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                            contentProviderClientAcquireUnstableContentProviderClient.close();
                        }
                        return false;
                    }
                    try {
                        cursorQuery.close();
                        if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                            contentProviderClientAcquireUnstableContentProviderClient.close();
                        }
                    } catch (Exception e4) {
                        t.a("Utility", "close", e4);
                    }
                    return true;
                } catch (Exception e5) {
                    t.a("Utility", "close", e5);
                }
            } catch (Throwable th) {
                th = th;
                if (0 != 0) {
                    try {
                        cursor.close();
                        if (0 != 0) {
                            (objArr == true ? 1 : 0).close();
                        }
                    } catch (Exception e6) {
                        t.a("Utility", "close", e6);
                        throw th;
                    }
                } else if (0 != 0) {
                    (objArr == true ? 1 : 0).close();
                }
                throw th;
            }
        } catch (Exception e7) {
            e = e7;
            contentProviderClientAcquireUnstableContentProviderClient = null;
        } catch (Throwable th2) {
            th = th2;
            if (0 != 0) {
                cursor.close();
                if (0 != 0) {
                    (objArr == true ? 1 : 0).close();
                }
            } else if (0 != 0) {
                (objArr == true ? 1 : 0).close();
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x0071 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    private static Cursor a(Uri uri, String str, String[] strArr, Context context) throws Throwable {
        ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient;
        Cursor cursorQuery;
        ContentProviderClient contentProviderClient = null;
        try {
            if (context == null) {
                t.a("Utility", "context is null");
                return null;
            }
            contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(uri);
            if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                try {
                    try {
                        t.a("Utility", "client is null");
                        cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uri, null, str, strArr, null);
                    } catch (Exception e2) {
                        e = e2;
                        t.a("Utility", "queryContentResolver", e);
                        if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                            try {
                                contentProviderClientAcquireUnstableContentProviderClient.close();
                            } catch (Exception e3) {
                                t.a("Utility", "close", e3);
                            }
                        }
                        return null;
                    }
                } catch (Throwable th) {
                    th = th;
                    contentProviderClient = contentProviderClientAcquireUnstableContentProviderClient;
                    if (contentProviderClient != null) {
                        try {
                            contentProviderClient.close();
                        } catch (Exception e4) {
                            t.a("Utility", "close", e4);
                        }
                    }
                    throw th;
                }
            } else {
                cursorQuery = null;
            }
            if (cursorQuery == null) {
                cursorQuery = context.getContentResolver().query(uri, null, str, strArr, null);
            }
            if (cursorQuery != null) {
                if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                    try {
                        contentProviderClientAcquireUnstableContentProviderClient.close();
                    } catch (Exception e5) {
                        t.a("Utility", "close", e5);
                    }
                }
                return cursorQuery;
            }
            t.a("Utility", "cursor is null");
            if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                try {
                    contentProviderClientAcquireUnstableContentProviderClient.close();
                } catch (Exception e6) {
                    t.a("Utility", "close", e6);
                }
            }
            return null;
        } catch (Exception e7) {
            e = e7;
            contentProviderClientAcquireUnstableContentProviderClient = null;
        } catch (Throwable th2) {
            th = th2;
            if (contentProviderClient != null) {
                contentProviderClient.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public static Object a(Context context, String str, String str2) {
        Bundle bundle;
        Object obj = null;
        if (context == null || str2 == null || TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            Map<String, Bundle> map = f;
            Object obj2 = (map == null || map.size() <= 0 || (bundle = f.get(str)) == null) ? null : bundle.get(str2);
            if (obj2 != null) {
                return obj2;
            }
            try {
                ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(str, 128);
                Bundle bundle2 = applicationInfo != null ? applicationInfo.metaData : null;
                Object obj3 = bundle2 != null ? bundle2.get(str2) : obj2;
                try {
                    if (f.size() > 300) {
                        return obj3;
                    }
                    f.put(str, bundle2);
                    return obj3;
                } catch (Exception e2) {
                    obj = obj3;
                    e = e2;
                    t.a("Utility", "getMetaValue::".concat(String.valueOf(e)));
                    return obj;
                }
            } catch (Exception e3) {
                e = e3;
                obj = obj2;
            }
        } catch (Exception e4) {
            e = e4;
        }
    }

    public static Object a(String str, String str2) throws ClassNotFoundException {
        Class<?> cls = Class.forName(str);
        return cls.getField(str2).get(cls);
    }

    private static void a(String str, ComponentInfo[] componentInfoArr, String str2) throws VivoPushException {
        for (ComponentInfo componentInfo : componentInfoArr) {
            if (str.equals(componentInfo.name)) {
                if (componentInfo.enabled) {
                    a(componentInfo, str2);
                    return;
                }
                throw new VivoPushException(componentInfo.name + " module Push-SDK need is illegitmacy !");
            }
        }
        throw new VivoPushException(str + " module Push-SDK need is not exist");
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006d A[Catch: Exception -> 0x0069, TRY_LEAVE, TryCatch #3 {Exception -> 0x0069, blocks: (B:22:0x0065, B:26:0x006d), top: B:64:0x0065 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00bf A[Catch: Exception -> 0x00bb, TRY_LEAVE, TryCatch #2 {Exception -> 0x00bb, blocks: (B:53:0x00b7, B:57:0x00bf), top: B:62:0x00b7 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x00b7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:? A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public static boolean a(Context context, String str, String str2, long j) throws Throwable {
        Throwable th;
        ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient;
        Cursor cursor = null;
        Object[] objArr = 0;
        Cursor cursorQuery = null;
        Object[] objArr2 = 0;
        try {
            try {
                try {
                    if (context == null) {
                        t.a("Utility", "context is null");
                        return false;
                    }
                    ContentResolver contentResolver = context.getContentResolver();
                    Uri uri = com.vivo.push.x.c;
                    contentProviderClientAcquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient(uri);
                    if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                        try {
                            t.a("Utility", "client is null");
                            cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uri, null, "appPkgName = ? and regId = ? sdkVersion = ? ", new String[]{str, str2, String.valueOf(j)}, null);
                        } catch (Exception e2) {
                            e = e2;
                            t.a("Utility", "isOverdue", e);
                            if (0 != 0) {
                                (objArr2 == true ? 1 : 0).close();
                            }
                            if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                                contentProviderClientAcquireUnstableContentProviderClient.close();
                            }
                        }
                    }
                    if (cursorQuery == null) {
                        cursorQuery = context.getContentResolver().query(uri, null, "appPkgName = ? and regId = ? sdkVersion = ? ", new String[]{str, str2, String.valueOf(j)}, null);
                    }
                    if (cursorQuery == null) {
                        t.a("Utility", "cursor is null");
                        if (cursorQuery != null) {
                            try {
                                cursorQuery.close();
                                if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                                    contentProviderClientAcquireUnstableContentProviderClient.close();
                                }
                            } catch (Exception e3) {
                                t.a("Utility", "close", e3);
                            }
                        } else if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                            contentProviderClientAcquireUnstableContentProviderClient.close();
                        }
                        return false;
                    }
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                            contentProviderClientAcquireUnstableContentProviderClient.close();
                        }
                        return false;
                    }
                    boolean z = Boolean.parseBoolean(cursorQuery.getString(cursorQuery.getColumnIndex("clientState")));
                    try {
                        cursorQuery.close();
                        if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                            contentProviderClientAcquireUnstableContentProviderClient.close();
                        }
                    } catch (Exception e4) {
                        t.a("Utility", "close", e4);
                    }
                    return z;
                } catch (Exception e5) {
                    t.a("Utility", "close", e5);
                }
            } catch (Throwable th2) {
                th = th2;
                if (0 != 0) {
                    try {
                        cursor.close();
                    } catch (Exception e6) {
                        t.a("Utility", "close", e6);
                        throw th;
                    }
                }
                if (0 != 0) {
                    throw th;
                }
                (objArr == true ? 1 : 0).close();
                throw th;
            }
        } catch (Exception e7) {
            e = e7;
            contentProviderClientAcquireUnstableContentProviderClient = null;
        } catch (Throwable th3) {
            th = th3;
            if (0 != 0) {
                cursor.close();
            }
            if (0 != 0) {
                throw th;
            }
            (objArr == true ? 1 : 0).close();
            throw th;
        }
    }

    public static boolean a(Context context, String str, boolean z) {
        Cursor cursor = null;
        try {
            try {
                try {
                    Cursor cursorA = a(com.vivo.push.x.e, "appPkgName = ? and agreePrivacyStatement = ? ", new String[]{str, z ? "1" : "0"}, context);
                    if (cursorA == null) {
                        t.a("Utility", "cursor is null");
                        if (cursorA != null) {
                            try {
                                cursorA.close();
                            } catch (Exception e2) {
                                t.a("Utility", "close", e2);
                            }
                        }
                        return false;
                    }
                    if (!cursorA.moveToFirst()) {
                        cursorA.close();
                        return false;
                    }
                    boolean z2 = Boolean.parseBoolean(cursorA.getString(cursorA.getColumnIndex("agreePrivacyStatement")));
                    try {
                        cursorA.close();
                    } catch (Exception e3) {
                        t.a("Utility", "close", e3);
                    }
                    return z2;
                } catch (Exception e4) {
                    t.a("Utility", "close", e4);
                }
            } catch (Exception e5) {
                t.a("Utility", "syncAgreePrivacyStatement", e5);
                if (0 != 0) {
                    cursor.close();
                }
            }
        } catch (Throwable th) {
            if (0 != 0) {
                try {
                    cursor.close();
                } catch (Exception e6) {
                    t.a("Utility", "close", e6);
                }
            }
            throw th;
        }
    }

    public static boolean a(Collection<?> collection) {
        return collection == null || collection.size() <= 0;
    }
}
