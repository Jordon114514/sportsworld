package com.vivo.push.util;

import android.content.Context;
import android.text.TextUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ad extends c {
    private static ad b;
    private static com.vivo.push.f.a d;
    private Map<String, byte[]> c = new ConcurrentHashMap();

    private synchronized void b(Context context) {
        try {
            if (!b("data_clear") && context != null) {
                Iterator<Map.Entry<String, ?>> it = a().getAll().entrySet().iterator();
                while (it.hasNext()) {
                    String key = it.next().getKey();
                    if (!TextUtils.isEmpty(key) && (key.contains("_sub_") || key.contains("_cache_"))) {
                        c(key);
                    }
                }
                t.c("SharePreferenceManager", " old data clear ");
                a("data_clear");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static synchronized ad c() {
        try {
            if (b == null) {
                b = new ad();
            }
            if (d == null) {
                d = new com.vivo.push.f.a();
            }
        } catch (Throwable th) {
            throw th;
        }
        return b;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0047: CONST_STRING r8
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private java.util.List<java.lang.String> e(java.lang.String r10) {
        /*
            r9 = this;
            java.lang.String r0 = ",#@"
            android.content.Context r1 = r9.f20744a
            java.lang.String r2 = "SharePreferenceManager"
            r3 = 0
            if (r1 != 0) goto Lf
            java.lang.String r10 = " parsLocalIv error mContext is null "
            com.vivo.push.util.t.c(r2, r10)
            return r3
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            android.content.Context r4 = r9.f20744a
            r4.getPackageName()
            r5 = move-result
            com.vivo.push.util.ah.a(r4, r5, r10)
            r10 = move-result
            if (r10 != 0) goto L21
            return r3
            java.lang.String r4 = new java.lang.String
            r10.toString()
            r10 = move-result
            r5 = 2
            android.util.Base64.decode(r10, r5)
            r10 = move-result
            r4.<init>(r10)
            android.text.TextUtils.isEmpty(r4)
            r10 = move-result
            if (r10 == 0) goto L36
            return r3
            r4.split(r0)
            r10 = move-result
            if (r10 == 0) goto L5b
            int r4 = r10.length
            r5 = 4
            if (r4 >= r5) goto L41
            goto L5b
            int r4 = r10.length
            r6 = 0
            if (r6 >= r4) goto L55
            r7 = r10[r6]
            // decode failed: newPosition < 0: (-674163356 < 0)
            r7.replace(r0, r8)
            r7 = move-result
            r1.add(r7)
            int r6 = r6 + 1
            goto L43
            r10 = move-exception
            goto L5c
            r1.size()
            r10 = move-result
            if (r10 >= r5) goto L71
            return r3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r3 = " parsLocalIv error e ="
            r0.<init>(r3)
            r10.getMessage()
            r10 = move-result
            r0.append(r10)
            r0.toString()
            r10 = move-result
            com.vivo.push.util.t.c(r2, r10)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.util.ad.e(java.lang.String):java.util.List");
    }

    public final synchronized void a(Context context) {
        try {
            if (this.f20744a == null) {
                this.f20744a = context;
                a(context, "com.vivo.push_preferences");
                List<String> listE = e("local_iv");
                if (listE == null || listE.size() < 4) {
                    t.a("SharePreferenceManager", " initSecureCode error list is null ");
                } else {
                    this.c.put("com.vivo.push.a", d(listE.get(1)));
                    this.c.put("com.vivo.push.b", d(listE.get(2)));
                    this.c.put("com.vivo.push.c", d(listE.get(3)));
                    this.c.put("com.vivo.push.d", d(listE.get(0)));
                }
                b(this.f20744a);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final byte[] d() {
        byte[] bArr = this.c.get("com.vivo.push.c");
        return (bArr == null || bArr.length <= 0) ? d.a(this.f20744a) : bArr;
    }

    private static byte[] d(String str) {
        int length;
        byte[] bArr = null;
        try {
            String[] strArrSplit = str.split(Constants.ACCEPT_TIME_SEPARATOR_SP);
            if (strArrSplit.length > 0) {
                bArr = new byte[strArrSplit.length];
                length = strArrSplit.length;
            } else {
                length = 0;
            }
            for (int i = 0; i < length; i++) {
                bArr[i] = Byte.parseByte(strArrSplit[i].trim());
            }
        } catch (Exception e) {
            t.a("SharePreferenceManager", "getCodeBytes error:" + e.getMessage());
        }
        return bArr;
    }

    public final byte[] e() {
        byte[] bArr = this.c.get("com.vivo.push.d");
        return (bArr == null || bArr.length <= 0) ? d.b(this.f20744a) : bArr;
    }
}
