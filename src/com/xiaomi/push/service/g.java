package com.xiaomi.push.service;

import android.app.NotificationChannel;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseArray;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final SparseArray<ap.a<String, String, String>> f21573a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final int[] f1173a = {1, 2, 4, 8, 16};
    private static final SparseArray<Integer> b;

    static {
        int i = 5;
        f21573a = new SparseArray<ap.a<String, String, String>>(i) { // from class: com.xiaomi.push.service.g.1
            {
                put(1, ap.b);
                put(2, ap.c);
                put(4, ap.d);
                put(8, ap.f);
                put(16, ap.e);
            }
        };
        b = new SparseArray<Integer>(i) { // from class: com.xiaomi.push.service.g.2
            {
                put(1, 32);
                put(2, 16);
                put(4, 8);
                put(8, 4);
                put(16, 2);
            }
        };
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v35 */
    /* JADX WARN: Type inference failed for: r7v36 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    public static int a(Context context, String str, NotificationChannel notificationChannel) {
        int i;
        ?? A;
        ?? A2;
        ?? r7;
        boolean z;
        int i2 = 0;
        if (context != null) {
            try {
                if (!TextUtils.isEmpty(str) && notificationChannel != null) {
                    int i3 = notificationChannel.getImportance() != 0 ? 1 : 2;
                    try {
                        int i4 = 16;
                        int i5 = 8;
                        if (ap.a()) {
                            Bundle bundleM1082a = m1082a(str, notificationChannel.getId());
                            if (bundleM1082a == null) {
                                return i3;
                            }
                            ap.a<String, String, String> aVar = ap.f;
                            if (bundleM1082a.containsKey(aVar.c)) {
                                if (bundleM1082a.getBoolean(aVar.c) && notificationChannel.getImportance() >= 4) {
                                    i5 = 4;
                                }
                                i3 |= i5;
                            }
                            i = i3;
                            ap.a<String, String, String> aVar2 = ap.e;
                            if (bundleM1082a.containsKey(aVar2.c)) {
                                if (!bundleM1082a.getBoolean(aVar2.c)) {
                                    i4 = 32;
                                }
                                i |= i4;
                            }
                            ap.a<String, String, String> aVar3 = ap.b;
                            r7 = bundleM1082a.containsKey(aVar3.c) ? bundleM1082a.getBoolean(aVar3.c) : -1;
                            ap.a<String, String, String> aVar4 = ap.c;
                            if (bundleM1082a.containsKey(aVar4.c)) {
                                z = bundleM1082a.getBoolean(aVar4.c);
                            } else {
                                A2 = -1;
                            }
                        } else {
                            int iA = a(str, notificationChannel.getId(), 8);
                            if (iA == 1) {
                                i3 = notificationChannel.getImportance() >= 4 ? i3 | 4 : i3 | 8;
                            } else if (iA == 0) {
                            }
                            int iA2 = a(str, notificationChannel.getId(), 16);
                            if (iA2 == 1) {
                                i3 |= 16;
                            } else if (iA2 == 0) {
                                i3 |= 32;
                            }
                            i = i3;
                            A = a(str, notificationChannel.getId(), 1);
                            A2 = a(str, notificationChannel.getId(), 2);
                        }
                        if (A != -1) {
                            i = (A != 1 || notificationChannel.getSound() == null) ? i | 128 : i | 64;
                        }
                        if (A2 != -1) {
                            return (A2 == 1 && notificationChannel.shouldVibrate()) ? i | 256 : i | 512;
                        }
                        return i;
                    } catch (Throwable unused) {
                        i2 = i3;
                        com.xiaomi.channel.commonutils.logger.c.d("A exception occurred while querying channel status.");
                        return i2;
                    }
                }
            } catch (Throwable unused2) {
            }
        }
        com.xiaomi.channel.commonutils.logger.c.m295a("context|packageName|channel must not be null ");
        return 0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x006E: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-1282435552 < 0)
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
    public static void a(android.content.Context r1, java.lang.String r2, java.lang.String r3, int r4, java.lang.String r5, boolean r6, int r7) {
        /*
            com.xiaomi.push.k.m941a(r1)
            r0 = move-result
            if (r0 == 0) goto L5a
            android.text.TextUtils.isEmpty(r5)
            r0 = move-result
            if (r0 != 0) goto L5a
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            if (r0 != 0) goto L5a
            android.text.TextUtils.isEmpty(r2)
            r0 = move-result
            if (r0 != 0) goto L5a
            r0 = 0
            com.xiaomi.push.u.a(r5, r0)
            r5 = move-result
            a(r4, r5)
            r4 = move-result
            if (r6 == 0) goto L38
            a(r2, r3, r5, r7)
            if (r4 == 0) goto L37
            java.lang.Class<com.xiaomi.push.service.g> r2 = com.xiaomi.push.service.g.class
            monitor-enter(r2)
            a(r1)
            r1 = move-result
            a(r1, r5, r3)
            monitor-exit(r2)
            return
            r1 = move-exception
            monitor-exit(r2)
            throw r1
            return
            java.lang.Class<com.xiaomi.push.service.g> r6 = com.xiaomi.push.service.g.class
            monitor-enter(r6)
            a(r1)
            r1 = move-result
            if (r4 != 0) goto L4a
            r1.contains(r3)
            r0 = move-result
            if (r0 == 0) goto L56
            goto L4a
            r1 = move-exception
            goto L58
            a(r1, r5, r2, r3, r7)
            if (r4 == 0) goto L53
            a(r1, r5, r3)
            goto L56
            a(r1, r3)
            monitor-exit(r6)
            return
            monitor-exit(r6)
            throw r1
            com.xiaomi.push.k.m941a(r1)
            r1 = move-result
            if (r1 == 0) goto L89
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r4 = "ChannelPC: can`t setup permission with permissionCode:"
            r1.<init>(r4)
            java.lang.String.valueOf(r5)
            r4 = move-result
            r1.append(r4)
            // decode failed: newPosition < 0: (-1282435552 < 0)
            r1.append(r4)
            java.lang.String.valueOf(r3)
            r3 = move-result
            r1.append(r3)
            java.lang.String r3 = " targetPkg:"
            r1.append(r3)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            com.xiaomi.channel.commonutils.logger.c.m295a(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.g.a(android.content.Context, java.lang.String, java.lang.String, int, java.lang.String, boolean, int):void");
    }

    public static int a(Context context, String str, String str2) {
        String str3;
        if (context == null || TextUtils.isEmpty(str)) {
            str3 = "Must greater than or equal android O and context|packageName not be null";
        } else {
            ao aoVarA = ao.a(context, str);
            if (aoVarA != null) {
                return a(context, str, aoVarA.m1037a(aoVarA.m1040a(str2)));
            }
            str3 = "create NMHelper error";
        }
        com.xiaomi.channel.commonutils.logger.c.m295a(str3);
        return 0;
    }

    public static int a(String str, String str2) {
        int i = m1083a(str, str2, 8) ? 8 : 0;
        if (m1083a(str, str2, 16)) {
            i |= 16;
        }
        if (m1083a(str, str2, 1)) {
            i |= 1;
        }
        if (m1083a(str, str2, 2)) {
            i |= 2;
        }
        return m1083a(str, str2, 4) ? i | 4 : i;
    }

    public static int a(String str, String str2, int i) {
        return ap.a(com.xiaomi.push.t.m1129a(), str, str2, f21573a.get(i));
    }

    private static SharedPreferences a(Context context) {
        return context.getSharedPreferences("ch_permission_cache_file", 0);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static Bundle m1082a(String str, String str2) {
        return ap.a(com.xiaomi.push.t.m1129a(), str, str2);
    }

    public static void a(Context context, String str) {
        List<NotificationChannel> listM1041a;
        if (!com.xiaomi.push.k.m941a(context) || TextUtils.isEmpty(str) || (listM1041a = ao.a(context, str).m1041a()) == null) {
            return;
        }
        synchronized (g.class) {
            try {
                SharedPreferences sharedPreferencesA = a(context);
                ArrayList arrayList = new ArrayList();
                Iterator<NotificationChannel> it = listM1041a.iterator();
                while (it.hasNext()) {
                    String str2 = (String) com.xiaomi.push.bi.a(it.next(), "mId");
                    if (!TextUtils.isEmpty(str2) && sharedPreferencesA.contains(str2)) {
                        arrayList.add(str2);
                    }
                }
                if (arrayList.size() > 0) {
                    a(sharedPreferencesA, arrayList);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static void a(SharedPreferences sharedPreferences, int i, String str) {
        sharedPreferences.edit().putInt(str, i).commit();
    }

    private static void a(SharedPreferences sharedPreferences, int i, String str, String str2, int i2) {
        if (sharedPreferences.getInt(str2, 0) != i) {
            a(str, str2, i, i2);
        }
    }

    private static void a(SharedPreferences sharedPreferences, String str) {
        a(sharedPreferences, new ArrayList<String>(str) { // from class: com.xiaomi.push.service.g.3

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f21574a;

            {
                this.f21574a = str;
                add(str);
            }
        });
    }

    private static void a(SharedPreferences sharedPreferences, List<String> list) {
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            editorEdit.remove(it.next());
        }
        editorEdit.commit();
    }

    public static void a(String str, String str2, int i, int i2) {
        for (int i3 : f1173a) {
            if ((b.get(i3).intValue() & i2) == 0) {
                a(str, str2, i3, (i & i3) > 0);
            } else {
                com.xiaomi.channel.commonutils.logger.c.m295a("ChannelPermissions.grantPermission:" + str + Constants.COLON_SEPARATOR + str2 + ": <" + i3 + "> :stoped by userLock");
            }
        }
    }

    private static void a(String str, String str2, int i, boolean z) {
        com.xiaomi.channel.commonutils.logger.c.m295a("ChannelPermissions.grantPermission:" + str + Constants.COLON_SEPARATOR + str2 + ": <" + i + "=" + z + "> :" + ap.a(com.xiaomi.push.t.m1129a(), str, str2, f21573a.get(i), z));
    }

    private static boolean a(int i, int i2) {
        return i >= 4 || (i2 & 2) > 0 || (i2 & 1) > 0 || (i2 & 8) > 0 || (i2 & 16) > 0;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static boolean m1083a(String str, String str2, int i) {
        int iA = ap.a(com.xiaomi.push.t.m1129a(), str, str2, f21573a.get(i));
        boolean z = iA == 1;
        com.xiaomi.channel.commonutils.logger.c.m295a("ChannelPermissions.checkPermission:" + str + Constants.COLON_SEPARATOR + str2 + ": <" + i + "=" + z + "/" + iA + ">");
        return z;
    }
}
