package com.jd.ad.sdk.jad_xk;

import android.content.ContentResolver;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import android.text.TextUtils;
import com.jd.ad.sdk.fdt.utils.ANEProxy;
import com.jd.ad.sdk.fdt.utils.JsonUtils;
import com.jd.ad.sdk.jad_zm.jad_ly;
import com.jd.ad.sdk.logger.Logger;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_iv implements jad_ly.jad_an {
    public final AtomicBoolean jad_an;
    public final AtomicInteger jad_bo;
    public ConcurrentLinkedQueue<jad_dq> jad_cp;
    public com.jd.ad.sdk.jad_xk.jad_cp jad_dq;
    public ConcurrentLinkedQueue<jad_dq> jad_er;
    public boolean jad_fs;
    public String jad_jt;

    public static class jad_cp {
        public static final jad_iv jad_an = new jad_iv();
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0095: CONST_STRING r4 in method: com.jd.ad.sdk.jad_xk.jad_iv.jad_an(org.json.JSONObject):com.jd.ad.sdk.jad_xk.jad_dq, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0095: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static com.jd.ad.sdk.jad_xk.jad_dq jad_an(org.json.JSONObject r0) {
        /*
            Method dump skipped, instruction units count: 1170
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_xk.jad_iv.jad_an(org.json.JSONObject):com.jd.ad.sdk.jad_xk.jad_dq");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0021: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    @Override // com.jd.ad.sdk.jad_zm.jad_ly.jad_an
    public void jad_an(com.jd.ad.sdk.jad_zm.jad_mz r2) {
        /*
            r1 = this;
            java.util.concurrent.atomic.AtomicBoolean r2 = r1.jad_an
            r0 = 0
            r2.set(r0)
            java.util.concurrent.ConcurrentLinkedQueue<com.jd.ad.sdk.jad_xk.jad_dq> r2 = r1.jad_cp
            r2.size()
            r2 = move-result
            java.util.concurrent.atomic.AtomicInteger r0 = r1.jad_bo
            r0.get()
            r0 = move-result
            if (r2 < r0) goto L26
            com.jd.ad.sdk.jad_re.jad_an.jad_cp()
            r2 = move-result
            if (r2 == 0) goto L21
            com.jd.ad.sdk.jad_pc.jad_dq r2 = r2.jad_bo
            if (r2 == 0) goto L21
            java.lang.String r2 = r2.jad_an
            goto L23
            // decode failed: newPosition < 0: (-673980136 < 0)
            r1.jad_an(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_xk.jad_iv.jad_an(com.jd.ad.sdk.jad_zm.jad_mz):void");
    }

    public void jad_bo(JSONObject jSONObject) {
        jad_er.jad_an.execute(new jad_an(this, jSONObject));
    }

    public static jad_dq jad_an(String str, int i) {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.put(jSONObject, SocializeProtocolConstants.PROTOCOL_KEY_REQUEST_TYPE, 5);
        JsonUtils.put(jSONObject, "extp", 1);
        JsonUtils.put(jSONObject, "ercd", Integer.valueOf(com.jd.ad.sdk.jad_wj.jad_an.jad_cp.jad_an));
        JsonUtils.put(jSONObject, "erin", str);
        JsonUtils.put(jSONObject, "crt", Integer.valueOf(i));
        return jad_an(jSONObject);
    }

    public final synchronized void jad_an(String str) {
        try {
            try {
                ConcurrentLinkedQueue<jad_dq> concurrentLinkedQueue = this.jad_cp;
                if (concurrentLinkedQueue != null && !concurrentLinkedQueue.isEmpty() && !this.jad_an.get()) {
                    if (com.jd.ad.sdk.jad_vi.jad_an.jad_bo) {
                        return;
                    }
                    this.jad_an.set(true);
                    Iterator<jad_dq> it = this.jad_cp.iterator();
                    for (int i = 0; i < this.jad_bo.get(); i++) {
                        if (it.hasNext()) {
                            this.jad_er.add(it.next());
                        }
                    }
                    if (this.jad_er.isEmpty()) {
                        return;
                    }
                    if (TextUtils.isEmpty(str)) {
                        return;
                    }
                    byte[] bArrJad_an = jad_jt.jad_an(this.jad_er);
                    if (bArrJad_an == null) {
                        return;
                    }
                    com.jd.ad.sdk.jad_zm.jad_er jad_erVar = new com.jd.ad.sdk.jad_zm.jad_er(bArrJad_an);
                    com.jd.ad.sdk.jad_zm.jad_fs jad_fsVarJad_an = jad_jt.jad_an();
                    jad_ly.jad_bo jad_boVarJad_an = com.jd.ad.sdk.jad_zm.jad_bo.jad_an();
                    jad_boVarJad_an.jad_er = str;
                    jad_boVarJad_an.jad_fs = jad_erVar;
                    jad_boVarJad_an.jad_bo = jad_fsVarJad_an;
                    jad_boVarJad_an.jad_cp = 50000;
                    jad_boVarJad_an.jad_dq = 100000;
                    jad_boVarJad_an.jad_jt = this;
                    jad_boVarJad_an.jad_an(com.jd.ad.sdk.jad_ep.jad_bo.jad_bo);
                    jad_an();
                }
            } catch (Exception unused) {
                this.jad_an.set(false);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00ab A[Catch: all -> 0x0037, Exception -> 0x003a, TryCatch #1 {Exception -> 0x003a, blocks: (B:16:0x0026, B:18:0x002a, B:20:0x0030, B:36:0x0089, B:38:0x008d, B:46:0x00ab, B:42:0x00a1, B:44:0x00a5, B:48:0x00b2, B:50:0x00b6, B:52:0x00bc, B:53:0x00c1), top: B:91:0x001d, outer: #2 }] */
    public final void jad_an() {
        ContentResolver contentResolverJad_an;
        if (this.jad_er.isEmpty()) {
            return;
        }
        ConcurrentLinkedQueue<jad_dq> concurrentLinkedQueue = this.jad_cp;
        if (concurrentLinkedQueue != null) {
            concurrentLinkedQueue.removeAll(this.jad_er);
        }
        if (this.jad_fs) {
            com.jd.ad.sdk.jad_xk.jad_cp jad_cpVar = this.jad_dq;
            if (jad_cpVar != null) {
                ConcurrentLinkedQueue<jad_dq> concurrentLinkedQueue2 = this.jad_er;
                synchronized (jad_cpVar) {
                    try {
                        try {
                            jad_cpVar.getWritableDatabase();
                            if (!jad_cpVar.jad_bo()) {
                                SQLiteDatabase sQLiteDatabase = jad_cpVar.jad_an;
                                if (sQLiteDatabase != null && sQLiteDatabase.inTransaction()) {
                                    jad_cpVar.jad_an.endTransaction();
                                }
                            } else {
                                jad_cpVar.jad_an.beginTransaction();
                                for (jad_dq jad_dqVar : concurrentLinkedQueue2) {
                                    int i = jad_dqVar.jad_an;
                                    if (i > 0) {
                                        jad_cpVar.jad_an.delete("events", "_id=?", new String[]{String.valueOf(i)});
                                    } else {
                                        jad_cpVar.jad_an.delete("events", "event=?", new String[]{ANEProxy.ja(jad_dqVar.jad_an().toString())});
                                    }
                                }
                                jad_cpVar.jad_an.setTransactionSuccessful();
                                SQLiteDatabase sQLiteDatabase2 = jad_cpVar.jad_an;
                                if (sQLiteDatabase2 != null && sQLiteDatabase2.inTransaction()) {
                                    jad_cpVar.jad_an.endTransaction();
                                }
                            }
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                    } catch (Throwable th) {
                        try {
                            Logger.w("Exception while clearing events: ", th.getMessage());
                            SQLiteDatabase sQLiteDatabase3 = jad_cpVar.jad_an;
                            if (sQLiteDatabase3 != null && sQLiteDatabase3.inTransaction()) {
                                jad_cpVar.jad_an.endTransaction();
                            }
                        } catch (Throwable th2) {
                            SQLiteDatabase sQLiteDatabase4 = jad_cpVar.jad_an;
                            if (sQLiteDatabase4 != null && sQLiteDatabase4.inTransaction()) {
                                jad_cpVar.jad_an.endTransaction();
                            }
                            throw th2;
                        }
                    }
                }
            }
        } else {
            ConcurrentLinkedQueue<jad_dq> concurrentLinkedQueue3 = this.jad_er;
            String str = this.jad_jt;
            synchronized (com.jd.ad.sdk.jad_tg.jad_an.class) {
                try {
                    List list = com.jd.ad.sdk.jad_tg.jad_an.jad_an;
                    try {
                        if (!TextUtils.isEmpty(str) && concurrentLinkedQueue3 != null && concurrentLinkedQueue3.size() != 0 && (contentResolverJad_an = com.jd.ad.sdk.jad_tg.jad_an.jad_an()) != null) {
                            Uri uri = Uri.parse(com.jd.ad.sdk.jad_tg.jad_an.jad_bo() + "db_event/remove");
                            for (jad_dq jad_dqVar2 : concurrentLinkedQueue3) {
                                int i2 = jad_dqVar2.jad_an;
                                if (i2 > 0) {
                                    contentResolverJad_an.delete(uri, "_id=?", new String[]{String.valueOf(i2)});
                                } else {
                                    contentResolverJad_an.delete(uri, "event=?", new String[]{ANEProxy.ja(jad_dqVar2.jad_an().toString())});
                                }
                            }
                        }
                    } catch (Exception e2) {
                        Logger.w("Exception while multi process clearing events: ", e2.getMessage());
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
        this.jad_er.clear();
    }

    public void jad_an(String[] strArr) {
        if (strArr == null || strArr.length == 0) {
            return;
        }
        jad_er.jad_an.execute(new jad_bo(this, strArr));
    }

    @Override // com.jd.ad.sdk.jad_zm.jad_ly.jad_an
    public void jad_an(int i, String str) {
        this.jad_an.set(false);
    }
}
