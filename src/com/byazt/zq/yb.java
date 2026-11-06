package com.byazt.zq;

import android.content.Context;
import android.content.SharedPreferences;
import com.byazt.ga.kv;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2465, 39})
public class yb {
    public final SharedPreferences.Editor hu;
    public final SharedPreferences v;
    public final ReentrantReadWriteLock yb = new ReentrantReadWriteLock();
    public final Map<String, String> ne = new HashMap();

    public yb(Context context) {
        SharedPreferences sharedPreferencesNe = kv.ne(context);
        this.v = sharedPreferencesNe;
        this.hu = sharedPreferencesNe.edit();
    }

    public void ne(String str, String str2) {
        try {
            this.hu.putString(str, str2);
            this.hu.commit();
        } catch (Exception e) {
            com.byazt.js.yb.ne("__kiteupdateDiskCache# error " + e.getMessage());
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0024: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public java.lang.String yb(java.lang.String r5) {
        /*
            r4 = this;
            java.util.Map<java.lang.String, java.lang.String> r0 = r4.ne
            r0.get(r5)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto Lf
            return r0
            java.util.concurrent.locks.ReentrantReadWriteLock r0 = r4.yb
            r0.readLock()
            r0 = move-result
            r0.lock()
            java.util.Map<java.lang.String, java.lang.String> r0 = r4.ne
            r0.get(r5)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r1 == 0) goto L58
            android.content.SharedPreferences r0 = r4.v
            r0.getString(r5, r2)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L58
            java.util.Map<java.lang.String, java.lang.String> r1 = r4.ne
            r1.put(r5, r0)
            com.byazt.js.yb.ne()
            r1 = move-result
            if (r1 == 0) goto L58
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r3 = "__kitegetCacheOrFromDisk# check cache: "
            r1.<init>(r3)
            r1.append(r5)
            java.lang.String r5 = " is empty, read from sp and update cache."
            r1.append(r5)
            r1.toString()
            r5 = move-result
            com.byazt.js.yb.yb(r5)
            goto L58
            r5 = move-exception
            goto L65
            if (r0 == 0) goto L5b
            r2 = r0
            java.util.concurrent.locks.ReentrantReadWriteLock r5 = r4.yb
            r5.readLock()
            r5 = move-result
            r5.unlock()
            return r2
            java.util.concurrent.locks.ReentrantReadWriteLock r0 = r4.yb
            r0.readLock()
            r0 = move-result
            r0.unlock()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.zq.yb.yb(java.lang.String):java.lang.String");
    }

    public void yb(String str, String str2) {
        this.yb.writeLock().lock();
        try {
            this.ne.put(str, str2);
            com.byazt.js.yb.yb("__kite", "updateMemoryCacheBySync# update mem success, key: ".concat(String.valueOf(str)));
        } finally {
            this.yb.writeLock().unlock();
        }
    }
}
