package com.autonavi.aps.amapapi.utils;

import android.content.Context;
import android.content.SharedPreferences;
import com.amap.api.col.p0003nsl.oOOO0O0o;
import com.amap.api.location.AMapLocation;
import com.obs.services.internal.Constants;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class g {
    private static g f;
    private static long i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    String f10200a;
    String b;
    private LinkedHashMap<String, Long> c;
    private File d;
    private String e;
    private Context g;
    private boolean h;

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    private g(android.content.Context r3) {
        /*
            r2 = this;
            r2.<init>()
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r0.<init>()
            r2.c = r0
            r0 = 0
            r2.e = r0
            // decode failed: newPosition < 0: (-672143786 < 0)
            r2.f10200a = r1
            r2.b = r0
            r3.getApplicationContext()
            r3 = move-result
            r2.g = r3
            r3.getFilesDir()
            r3 = move-result
            r3.getPath()
            r3 = move-result
            java.lang.String r0 = r2.e
            if (r0 != 0) goto L2d
            android.content.Context r0 = r2.g
            com.autonavi.aps.amapapi.utils.j.l(r0)
            r0 = move-result
            r2.e = r0
            java.io.File r0 = new java.io.File
            java.lang.String r1 = "reportRecorder"
            r0.<init>(r3, r1)
            r2.d = r0
            goto L3b
            r3 = move-exception
            com.amap.api.col.p0003nsl.r3.OooO00o(r3)
            r2.c()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.aps.amapapi.utils.g.<init>(android.content.Context):void");
    }

    public static synchronized g a(Context context) {
        try {
            if (f == null) {
                f = new g(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f;
    }

    private synchronized void c() {
        LinkedHashMap<String, Long> linkedHashMap = this.c;
        if (linkedHashMap == null || linkedHashMap.size() <= 0) {
            try {
                this.f10200a = new SimpleDateFormat(Constants.SHORT_DATE_FORMATTER).format(new Date(System.currentTimeMillis()));
                Iterator<String> it = j.a(this.d).iterator();
                while (it.hasNext()) {
                    try {
                        try {
                            String[] strArrSplit = new String(com.autonavi.aps.amapapi.security.a.b(oOOO0O0o.OooO0oO(it.next()), this.e), "UTF-8").split(com.xiaomi.mipush.sdk.Constants.ACCEPT_TIME_SEPARATOR_SP);
                            if (strArrSplit != null && strArrSplit.length > 1) {
                                this.c.put(strArrSplit[0], Long.valueOf(Long.parseLong(strArrSplit[1])));
                            }
                        } catch (Throwable th) {
                            th.printStackTrace();
                        }
                    } catch (UnsupportedEncodingException e) {
                        e.printStackTrace();
                    }
                }
            } catch (Throwable th2) {
                th2.printStackTrace();
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0051: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (720707960 > 9486952)
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
    private void d() {
        /*
            r5 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.util.LinkedHashMap<java.lang.String, java.lang.Long> r1 = r5.c
            r1.entrySet()
            r1 = move-result
            r1.iterator()
            r1 = move-result
            r1.hasNext()
            r2 = move-result
            if (r2 == 0) goto L65
            r1.next()
            r2 = move-result
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r2.getKey()
            r4 = move-result
            java.lang.String r4 = (java.lang.String) r4
            r3.append(r4)
            java.lang.String r4 = ","
            r3.append(r4)
            r2.getValue()
            r2 = move-result
            r3.append(r2)
            r3.toString()
            r2 = move-result
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "UTF-8"
            r2.getBytes(r4)
            r2 = move-result
            java.lang.String r4 = r5.e
            com.autonavi.aps.amapapi.security.a.a(r2, r4)
            r2 = move-result
            com.amap.api.col.p0003nsl.oOOO0O0o.OooO0o(r2)
            r2 = move-result
            r3.append(r2)
            // decode failed: newPosition > limit: (720707960 > 9486952)
            r3.append(r2)
            r3.toString()
            r2 = move-result
            r0.append(r2)
            goto Lf
            r0 = move-exception
            goto L75
            r2 = move-exception
            r2.printStackTrace()
            goto Lf
            r0.toString()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L74
            java.io.File r1 = r5.d
            com.autonavi.aps.amapapi.utils.j.a(r1, r0)
            return
            r0.printStackTrace()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.aps.amapapi.utils.g.d():void");
    }

    public final synchronized void b() {
        try {
            if (b(this.g)) {
                for (Map.Entry<String, Long> entry : this.c.entrySet()) {
                    try {
                        if (!this.f10200a.equals(entry.getKey())) {
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("param_long_first", entry.getKey());
                            jSONObject.put("param_long_second", entry.getValue());
                            h.a(this.g, "O023", jSONObject);
                        }
                    } catch (Throwable th) {
                        th.printStackTrace();
                    }
                }
            }
        } catch (Throwable th2) {
            th2.printStackTrace();
        }
    }

    public final synchronized void a() {
        if (this.h) {
            d();
            this.h = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002d A[Catch: all -> 0x0016, TryCatch #1 {all -> 0x0016, blocks: (B:3:0x0001, B:5:0x000b, B:14:0x002d, B:15:0x003c, B:17:0x0042, B:23:0x005f, B:24:0x0063, B:25:0x0067, B:27:0x006d, B:28:0x0079, B:32:0x0081, B:34:0x0088, B:37:0x0090, B:39:0x009c, B:41:0x00c6, B:43:0x00ce, B:45:0x00d5, B:46:0x00d8, B:40:0x00b9, B:10:0x0019, B:12:0x0023, B:18:0x0048), top: B:59:0x0001, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:17:0x0042 A[Catch: all -> 0x0016, TRY_LEAVE, TryCatch #1 {all -> 0x0016, blocks: (B:3:0x0001, B:5:0x000b, B:14:0x002d, B:15:0x003c, B:17:0x0042, B:23:0x005f, B:24:0x0063, B:25:0x0067, B:27:0x006d, B:28:0x0079, B:32:0x0081, B:34:0x0088, B:37:0x0090, B:39:0x009c, B:41:0x00c6, B:43:0x00ce, B:45:0x00d5, B:46:0x00d8, B:40:0x00b9, B:10:0x0019, B:12:0x0023, B:18:0x0048), top: B:59:0x0001, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x006d A[Catch: all -> 0x0016, LOOP:1: B:25:0x0067->B:27:0x006d, LOOP_END, TryCatch #1 {all -> 0x0016, blocks: (B:3:0x0001, B:5:0x000b, B:14:0x002d, B:15:0x003c, B:17:0x0042, B:23:0x005f, B:24:0x0063, B:25:0x0067, B:27:0x006d, B:28:0x0079, B:32:0x0081, B:34:0x0088, B:37:0x0090, B:39:0x009c, B:41:0x00c6, B:43:0x00ce, B:45:0x00d5, B:46:0x00d8, B:40:0x00b9, B:10:0x0019, B:12:0x0023, B:18:0x0048), top: B:59:0x0001, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0063 A[EDGE_INSN: B:64:0x0063->B:24:0x0063 BREAK  A[LOOP:0: B:15:0x003c->B:66:0x003c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x003c A[SYNTHETIC] */
    public final synchronized void a(AMapLocation aMapLocation) {
        ArrayList arrayList;
        Iterator<Map.Entry<String, Long>> it;
        Iterator it2;
        try {
            if (this.c.containsKey(this.f10200a) || this.c.size() < 8) {
                if (this.c.containsKey(this.f10200a) && this.c.size() >= 9) {
                    arrayList = new ArrayList();
                    it = this.c.entrySet().iterator();
                    while (it.hasNext()) {
                        try {
                            arrayList.add(it.next().getKey());
                            if (arrayList.size() == this.c.size() - 7) {
                                break;
                            }
                        } catch (Throwable th) {
                            th.printStackTrace();
                        }
                    }
                    it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        this.c.remove((String) it2.next());
                    }
                }
            } else {
                arrayList = new ArrayList();
                it = this.c.entrySet().iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next().getKey());
                    if (arrayList.size() == this.c.size() - 7) {
                        break;
                        break;
                    }
                }
                it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    this.c.remove((String) it2.next());
                }
            }
            if (aMapLocation.getErrorCode() != 0) {
                return;
            }
            if (aMapLocation.getLocationType() != 6 && aMapLocation.getLocationType() != 5) {
                if (this.c.containsKey(this.f10200a)) {
                    long jLongValue = this.c.get(this.f10200a).longValue() + 1;
                    i = jLongValue;
                    this.c.put(this.f10200a, Long.valueOf(jLongValue));
                } else {
                    this.c.put(this.f10200a, 1L);
                    i = 1L;
                }
                long j = i;
                if (j != 0 && j % 100 == 0) {
                    a();
                }
                this.h = true;
            }
        } catch (Throwable th2) {
            th2.printStackTrace();
        }
    }

    private boolean b(Context context) {
        if (this.b == null) {
            this.b = i.a(context, "pref", "lastavedate", "0");
        }
        if (this.b.equals(this.f10200a)) {
            return false;
        }
        SharedPreferences.Editor editorA = i.a(context, "pref");
        i.a(editorA, "lastavedate", this.f10200a);
        i.a(editorA);
        this.b = this.f10200a;
        return true;
    }
}
