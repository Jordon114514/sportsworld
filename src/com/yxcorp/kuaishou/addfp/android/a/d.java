package com.yxcorp.kuaishou.addfp.android.a;

import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Base64;
import com.yxcorp.kuaishou.addfp.android.b.f;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class d {
    private static volatile d e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private e f22470a;
    private ConcurrentHashMap b = new ConcurrentHashMap(10);
    private Context c;
    private int d;

    private d(Context context) {
        this.f22470a = null;
        this.d = 0;
        try {
            this.c = context;
            this.f22470a = new e(context);
            if (Build.VERSION.SDK_INT >= 30) {
                this.d = this.c.getApplicationInfo().targetSdkVersion;
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0035: CONST_STRING r4
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
    private java.lang.String a(java.util.HashMap r4) {
        /*
            r3 = this;
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r0.<init>()
            java.io.ObjectOutputStream r1 = new java.io.ObjectOutputStream
            r1.<init>(r0)
            r1.writeObject(r4)
            r0.toByteArray()
            r4 = move-result
            java.lang.String r0 = "20212102sjcudiab"
            r0.getBytes()
            r0 = move-result
            com.yxcorp.kuaishou.addfp.android.b.b.c(r4, r0)
            r4 = move-result
            java.lang.String r0 = new java.lang.String
            r2 = 0
            android.util.Base64.encode(r4, r2)
            r4 = move-result
            r0.<init>(r4)
            r1.close()
            return r0
            r4 = move-exception
            goto L2d
            r4 = move-exception
            r1 = 0
            r4.printStackTrace()
            if (r1 == 0) goto L35
            r1.close()
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r4
            r4 = move-exception
            if (r1 == 0) goto L3e
            r1.close()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yxcorp.kuaishou.addfp.android.a.d.a(java.util.HashMap):java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0079: CONST_STRING r5 in method: com.yxcorp.kuaishou.addfp.android.a.d.a():android.util.Pair, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0079: CONST_STRING r5
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
    public synchronized android.util.Pair a() {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yxcorp.kuaishou.addfp.android.a.d.a():android.util.Pair");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0045: CONST_STRING r5
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
    public java.lang.String a(java.lang.String r5) {
        /*
            r4 = this;
            java.io.File r0 = new java.io.File
            android.content.Context r1 = r4.c
            r2 = 0
            com.yxcorp.kuaishou.addfp.android.b.b.a(r1, r2)
            r1 = move-result
            java.lang.String r3 = new java.lang.String
            android.util.Base64.decode(r5, r2)
            r5 = move-result
            r3.<init>(r5)
            r0.<init>(r1, r3)
            r0.exists()
            r5 = move-result
            if (r5 == 0) goto L45
            java.io.FileReader r5 = new java.io.FileReader
            r5.<init>(r0)
            java.io.BufferedReader r0 = new java.io.BufferedReader
            r0.<init>(r5)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r0.readLine()
            r1 = move-result
            if (r1 == 0) goto L36
            r5.append(r1)
            goto L2a
            r5 = move-exception
            goto L42
            r0.close()
            r5.toString()
            r5 = move-result
            r5.trim()
            r5 = move-result
            return r5
            r5.printStackTrace()
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yxcorp.kuaishou.addfp.android.a.d.a(java.lang.String):java.lang.String");
    }

    public LinkedHashMap b(String str) {
        Throwable th;
        ObjectInputStream objectInputStream = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            if (!TextUtils.isEmpty(str)) {
                ObjectInputStream objectInputStream2 = new ObjectInputStream(new ByteArrayInputStream(com.yxcorp.kuaishou.addfp.android.b.b.b(Base64.decode(str.getBytes(), 0), "20212102sjcudiab".getBytes())));
                try {
                    LinkedHashMap linkedHashMap = (LinkedHashMap) objectInputStream2.readObject();
                    try {
                        objectInputStream2.close();
                    } catch (IOException unused) {
                    }
                    return linkedHashMap;
                } catch (Throwable th2) {
                    th = th2;
                    objectInputStream = objectInputStream2;
                    try {
                        th.printStackTrace();
                        return new LinkedHashMap();
                    } finally {
                        if (objectInputStream != null) {
                            try {
                                objectInputStream.close();
                            } catch (IOException unused2) {
                            }
                        }
                    }
                }
            }
        } catch (Throwable th3) {
            th = th3;
        }
        return new LinkedHashMap();
    }

    public static d a(Context context) {
        if (e == null) {
            synchronized (d.class) {
                try {
                    if (e == null) {
                        e = new d(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return e;
    }

    public boolean b() {
        return this.d >= 30;
    }

    public static void a(Context context, String str) {
        FileWriter fileWriter;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            File file = new File(com.yxcorp.kuaishou.addfp.android.b.b.a(context, false), new String(Base64.decode("Lm91a2R0ZnQ=", 0)));
            new File(file.getParent()).mkdirs();
            fileWriter = new FileWriter(file, false);
            try {
                fileWriter.write(str);
                fileWriter.flush();
            } catch (Throwable unused) {
                if (fileWriter == null) {
                    return;
                }
            }
        } catch (Throwable unused2) {
            fileWriter = null;
        }
        try {
            fileWriter.close();
        } catch (IOException unused3) {
        }
    }

    public synchronized void a(String str, String str2) {
        byte[] bArrEncode;
        HashMap linkedHashMap = null;
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            this.b.put("c_time", Long.toString(jCurrentTimeMillis));
            this.b.put("cache_e", str);
            this.b.put("cache_m", str2);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("c_time", jCurrentTimeMillis);
            jSONObject.put("cache_e", str);
            jSONObject.put("cache_m", str2);
            byte[] bArrC = com.yxcorp.kuaishou.addfp.android.b.b.c(jSONObject.toString().getBytes(), "20212102sjcudiab".getBytes());
            try {
                bArrEncode = Base64.encode(bArrC, 0);
            } catch (Throwable unused) {
                bArrEncode = null;
            }
            if (bArrEncode == null) {
                try {
                    bArrEncode = Base64.encode(bArrC, 8);
                } catch (Throwable unused2) {
                }
            }
            if (bArrEncode != null) {
                this.f22470a.a(new String(bArrEncode));
            }
        } catch (Throwable unused3) {
        }
        try {
            String strA = com.yxcorp.kuaishou.addfp.c.a.a.a(this.c, "k_w_o_d_out_dtt");
            if (TextUtils.isEmpty(strA) && f.a(this.c, new String[]{"android.permission.READ_EXTERNAL_STORAGE", "android.permission.WRITE_EXTERNAL_STORAGE"})) {
                strA = a("Lm91a2R0ZnQ=");
            }
            if (!TextUtils.isEmpty(strA) && (linkedHashMap = b(strA)) != null) {
                c cVar = b.f22468a;
                String strA2 = cVar.a();
                if (!TextUtils.isEmpty(strA2)) {
                    if (linkedHashMap.containsKey(strA2)) {
                        linkedHashMap.remove(strA2);
                    }
                    linkedHashMap.put(cVar.a(), str);
                }
            }
            if (linkedHashMap == null || linkedHashMap.size() == 0) {
                linkedHashMap = new LinkedHashMap();
                linkedHashMap.put(b.f22468a.a(), str);
            }
            String strA3 = a(linkedHashMap);
            if (!TextUtils.isEmpty(strA3)) {
                try {
                    Settings.System.putString(this.c.getContentResolver(), "k_w_o_d_out_dtt", strA3);
                } catch (Throwable unused4) {
                }
                if (f.a(this.c, new String[]{"android.permission.READ_EXTERNAL_STORAGE", "android.permission.WRITE_EXTERNAL_STORAGE"})) {
                    a(this.c, strA3);
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
