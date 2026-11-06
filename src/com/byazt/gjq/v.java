package com.byazt.gjq;

import android.content.SharedPreferences;
import android.util.Log;
import com.byazt.wil.u;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_HIJACK_EXIT, 23})
public class v implements com.byazt.vxa.tn {
    public static int ne = 3;
    public static ThreadPoolExecutor yb;
    public long c;
    public long gi;
    public final File hu;
    public final boolean kv;
    public final com.byazt.syh.ne st;
    public volatile boolean u;
    public final File v;
    public final Object tn = new Object();
    public final Map<String, Object> l = new ConcurrentHashMap();
    public Map<String, Object> sb = new HashMap();
    public final List<Runnable> uq = new ArrayList();
    public AtomicBoolean ju = new AtomicBoolean(false);

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_HIJACK_EXIT, 126})
    public final class yb implements SharedPreferences.Editor {
        public yb() {
        }

        @Override // android.content.SharedPreferences.Editor
        public void apply() {
            v.this.ne();
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor clear() {
            try {
                v.v(v.this);
                v.this.sb.clear();
            } catch (Exception unused) {
            }
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public boolean commit() {
            return true;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putBoolean(String str, boolean z) {
            v.this.yb(str, Boolean.valueOf(z));
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putFloat(String str, float f) {
            v.this.yb(str, Float.valueOf(f));
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putInt(String str, int i) {
            v.this.yb(str, Integer.valueOf(i));
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putLong(String str, long j) {
            v.this.yb(str, Long.valueOf(j));
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putString(String str, String str2) {
            v.this.yb(str, str2);
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putStringSet(String str, Set<String> set) {
            v.this.yb(str, set);
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor remove(String str) {
            v.this.yb(str);
            return this;
        }
    }

    public v(File file, com.byazt.syh.yb ybVar, com.byazt.syh.ne neVar, boolean z) {
        this.u = false;
        this.kv = z;
        File file2 = new File(file.getParent(), file.getName() + ".prop");
        if (file2.exists() && file2.length() > 0) {
            ybVar = new com.byazt.gjq.yb(null);
            file = file2;
        }
        this.v = file;
        this.hu = new File(file.getPath() + ".bak");
        this.u = false;
        ybVar = ybVar == null ? new com.byazt.gjq.yb(null) : ybVar;
        if (neVar == null) {
            this.st = new com.byazt.gjq.yb(null);
        } else {
            this.st = neVar;
        }
        yb(ybVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0059: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void ne(com.byazt.syh.yb r5) {
        /*
            r4 = this;
            java.lang.Object r0 = r4.tn
            monitor-enter(r0)
            boolean r1 = r4.u
            if (r1 == 0) goto Lc
            monitor-exit(r0)
            return
            r5 = move-exception
            goto L98
            java.io.File r1 = r4.hu
            r1.exists()
            r1 = move-result
            if (r1 == 0) goto L20
            java.io.File r1 = r4.v
            r1.delete()
            java.io.File r1 = r4.hu
            java.io.File r2 = r4.v
            r1.renameTo(r2)
            monitor-exit(r0)
            java.io.File r0 = r4.v
            r5.yb(r0)
            r5 = move-result
            goto L2f
            r5 = move-exception
            java.lang.String r0 = "loadFromDisk error"
            r4.yb(r0, r5)
            r5 = 0
            java.lang.Object r1 = r4.tn
            monitor-enter(r1)
            r0 = 1
            r4.u = r0
            if (r5 == 0) goto L6c
            r5.entrySet()
            r5 = move-result
            r5.iterator()
            r5 = move-result
            r5.hasNext()
            r0 = move-result
            if (r0 == 0) goto L6c
            r5.next()
            r0 = move-result
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r0.getValue()
            r2 = move-result
            if (r2 == 0) goto L3f
            r0.getKey()
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            if (r0 != 0) goto L5e
            // decode failed: newPosition < 0: (-674192466 < 0)
            goto L5e
            r5 = move-exception
            goto L64
            java.util.Map<java.lang.String, java.lang.Object> r3 = r4.l
            r3.put(r0, r2)
            goto L3f
            java.lang.Object r0 = r4.tn
            r0.notifyAll()
            throw r5
            r5 = move-exception
            goto L96
            java.lang.Object r5 = r4.tn
            r5.notifyAll()
            monitor-exit(r1)
            java.util.List<java.lang.Runnable> r5 = r4.uq
            monitor-enter(r5)
            java.util.List<java.lang.Runnable> r0 = r4.uq
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r1 = move-result
            if (r1 == 0) goto L8d
            r0.next()
            r1 = move-result
            java.lang.Runnable r1 = (java.lang.Runnable) r1
            r1.run()
            goto L7b
            r0 = move-exception
            goto L94
            java.util.List<java.lang.Runnable> r0 = r4.uq
            r0.clear()
            monitor-exit(r5)
            return
            monitor-exit(r5)
            throw r0
            monitor-exit(r1)
            throw r5
            monitor-exit(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gjq.v.ne(com.byazt.syh.yb):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, Object> u() {
        HashMap map;
        synchronized ("SharedPreferencesImpl") {
            map = new HashMap(this.sb);
            this.sb = new HashMap();
        }
        HashMap map2 = new HashMap(this.l);
        if (map.isEmpty() && map2.isEmpty()) {
            return map2;
        }
        int i = 0;
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            Object obj = map2.get(str);
            if (value == null) {
                if (obj != null) {
                    map2.remove(str);
                    i++;
                }
            } else if (!value.equals(obj)) {
                map2.put(str, value);
                i++;
            }
        }
        if (i > 0) {
            return map2;
        }
        return null;
    }

    public static /* synthetic */ long v(v vVar) {
        long j = vVar.gi;
        vVar.gi = 1 + j;
        return j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public <T> void yb(java.lang.String r4, T r5) {
        /*
            r3 = this;
            if (r4 != 0) goto L4
            // decode failed: newPosition < 0: (-674192466 < 0)
            java.lang.String r0 = "SharedPreferencesImpl"
            monitor-enter(r0)
            java.util.Map<java.lang.String, java.lang.Object> r1 = r3.sb
            r1.put(r4, r5)
            long r4 = r3.gi
            r1 = 1
            long r4 = r4 + r1
            r3.gi = r4
            monitor-exit(r0)
            return
            r4 = move-exception
            monitor-exit(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gjq.v.yb(java.lang.String, java.lang.Object):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.byazt.vxa.tn, android.content.SharedPreferences
    public boolean contains(java.lang.String r3) {
        /*
            r2 = this;
            if (r3 != 0) goto L4
            // decode failed: newPosition < 0: (-674192466 < 0)
            java.lang.Object r0 = r2.tn
            monitor-enter(r0)
            r2.tn()
            java.util.Map<java.lang.String, java.lang.Object> r1 = r2.l
            r1.containsKey(r3)
            r3 = move-result
            monitor-exit(r0)
            return r3
            r3 = move-exception
            monitor-exit(r0)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gjq.v.contains(java.lang.String):boolean");
    }

    @Override // com.byazt.vxa.tn, android.content.SharedPreferences
    public Map<String, ?> getAll() {
        Map<String, ?> mapSb;
        if (!this.kv) {
            return sb();
        }
        synchronized (this.tn) {
            tn();
            mapSb = sb();
        }
        return mapSb;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.byazt.vxa.tn, android.content.SharedPreferences
    public boolean getBoolean(java.lang.String r2, boolean r3) {
        /*
            r1 = this;
            if (r2 != 0) goto L4
            // decode failed: newPosition < 0: (-674192466 < 0)
            boolean r0 = r1.kv
            if (r0 == 0) goto L17
            java.lang.Object r0 = r1.tn
            monitor-enter(r0)
            r1.tn()
            r1.v(r2, r3)
            r2 = move-result
            monitor-exit(r0)
            return r2
            r2 = move-exception
            monitor-exit(r0)
            throw r2
            r1.v(r2, r3)
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gjq.v.getBoolean(java.lang.String, boolean):boolean");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.byazt.vxa.tn, android.content.SharedPreferences
    public float getFloat(java.lang.String r2, float r3) {
        /*
            r1 = this;
            if (r2 != 0) goto L4
            // decode failed: newPosition < 0: (-674192466 < 0)
            boolean r0 = r1.kv
            if (r0 == 0) goto L17
            java.lang.Object r0 = r1.tn
            monitor-enter(r0)
            r1.tn()
            r1.v(r2, r3)
            r2 = move-result
            monitor-exit(r0)
            return r2
            r2 = move-exception
            monitor-exit(r0)
            throw r2
            r1.v(r2, r3)
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gjq.v.getFloat(java.lang.String, float):float");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.byazt.vxa.tn, android.content.SharedPreferences
    public int getInt(java.lang.String r2, int r3) {
        /*
            r1 = this;
            if (r2 != 0) goto L4
            // decode failed: newPosition < 0: (-674192466 < 0)
            boolean r0 = r1.kv
            if (r0 == 0) goto L17
            java.lang.Object r0 = r1.tn
            monitor-enter(r0)
            r1.tn()
            r1.v(r2, r3)
            r2 = move-result
            monitor-exit(r0)
            return r2
            r2 = move-exception
            monitor-exit(r0)
            throw r2
            r1.v(r2, r3)
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gjq.v.getInt(java.lang.String, int):int");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.byazt.vxa.tn, android.content.SharedPreferences
    public long getLong(java.lang.String r2, long r3) {
        /*
            r1 = this;
            if (r2 != 0) goto L4
            // decode failed: newPosition < 0: (-674192466 < 0)
            boolean r0 = r1.kv
            if (r0 == 0) goto L17
            java.lang.Object r0 = r1.tn
            monitor-enter(r0)
            r1.tn()
            r1.v(r2, r3)
            r2 = move-result
            monitor-exit(r0)
            return r2
            r2 = move-exception
            monitor-exit(r0)
            throw r2
            r1.v(r2, r3)
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gjq.v.getLong(java.lang.String, long):long");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.byazt.vxa.tn, android.content.SharedPreferences
    public java.lang.String getString(java.lang.String r2, java.lang.String r3) {
        /*
            r1 = this;
            if (r2 != 0) goto L4
            // decode failed: newPosition < 0: (-674192466 < 0)
            boolean r0 = r1.kv
            if (r0 == 0) goto L17
            java.lang.Object r0 = r1.tn
            monitor-enter(r0)
            r1.tn()
            r1.v(r2, r3)
            r2 = move-result
            monitor-exit(r0)
            return r2
            r2 = move-exception
            monitor-exit(r0)
            throw r2
            r1.v(r2, r3)
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gjq.v.getString(java.lang.String, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.byazt.vxa.tn, android.content.SharedPreferences
    public java.util.Set<java.lang.String> getStringSet(java.lang.String r2, java.util.Set<java.lang.String> r3) {
        /*
            r1 = this;
            if (r2 != 0) goto L4
            // decode failed: newPosition < 0: (-674192466 < 0)
            boolean r0 = r1.kv
            if (r0 == 0) goto L17
            java.lang.Object r0 = r1.tn
            monitor-enter(r0)
            r1.tn()
            r1.v(r2, r3)
            r2 = move-result
            monitor-exit(r0)
            return r2
            r2 = move-exception
            monitor-exit(r0)
            throw r2
            r1.v(r2, r3)
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gjq.v.getStringSet(java.lang.String, java.util.Set):java.util.Set");
    }

    @Override // com.byazt.vxa.tn, android.content.SharedPreferences
    public void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
    }

    @Override // com.byazt.vxa.tn, android.content.SharedPreferences
    public void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
    }

    private static ThreadPoolExecutor l() {
        ThreadPoolExecutor threadPoolExecutor = yb;
        if (threadPoolExecutor != null) {
            return threadPoolExecutor;
        }
        synchronized (v.class) {
            try {
                ThreadPoolExecutor threadPoolExecutor2 = yb;
                if (threadPoolExecutor2 != null) {
                    return threadPoolExecutor2;
                }
                int i = ne;
                com.byazt.gn.hu huVar = new com.byazt.gn.hu(i, i, 1000L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new u("SharedPreferencesImpl"));
                yb = huVar;
                return huVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private Map<String, ?> sb() {
        HashMap map = new HashMap(this.l);
        map.putAll(this.sb);
        return map;
    }

    private void tn() {
        while (!this.u) {
            try {
                this.tn.wait();
            } catch (InterruptedException unused) {
            }
        }
    }

    private String v(String str, String str2) {
        try {
            Object obj = this.sb.get(str);
            if (obj == null) {
                obj = this.l.get(str);
            }
            return obj != null ? String.valueOf(obj) : str2;
        } catch (Exception e) {
            yb("getValue error key =".concat(String.valueOf(str)), (Throwable) e);
            return str2;
        }
    }

    @Override // com.byazt.vxa.tn, android.content.SharedPreferences
    /* JADX INFO: renamed from: hu, reason: merged with bridge method [inline-methods] */
    public yb edit() {
        synchronized (this.tn) {
            tn();
        }
        return new yb();
    }

    private void yb(final com.byazt.syh.yb ybVar) {
        synchronized (this.tn) {
            this.u = false;
        }
        try {
            try {
                l().execute(new Runnable() { // from class: com.byazt.gjq.v.1
                    @Override // java.lang.Runnable
                    public void run() {
                        v.this.ne(ybVar);
                    }
                });
            } catch (Throwable unused) {
                ne(ybVar);
            }
        } catch (Throwable unused2) {
            synchronized (this.tn) {
                this.u = true;
                this.tn.notifyAll();
            }
        }
    }

    private Set<String> v(String str, Set<String> set) {
        try {
            Set<String> set2 = (Set) this.sb.get(str);
            if (set2 == null) {
                set2 = (Set) this.l.get(str);
            }
            return set2 != null ? set2 : set;
        } catch (Exception e) {
            yb("getValue error key =".concat(String.valueOf(str)), (Throwable) e);
            return set;
        }
    }

    private int v(String str, int i) {
        try {
            Object obj = this.sb.get(str);
            if (obj == null) {
                obj = this.l.get(str);
            }
            if (obj instanceof Integer) {
                return ((Integer) obj).intValue();
            }
            if (obj instanceof Float) {
                return ((Float) obj).intValue();
            }
            return obj != null ? ((Integer) obj).intValue() : i;
        } catch (Exception e) {
            yb("getValue error key =".concat(String.valueOf(str)), (Throwable) e);
            return i;
        }
    }

    private void yb(Runnable runnable) {
        synchronized (this.uq) {
            try {
                if (this.u) {
                    runnable.run();
                } else {
                    this.uq.add(runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private long v(String str, long j) {
        try {
            Long l = (Long) this.sb.get(str);
            if (l == null) {
                l = (Long) this.l.get(str);
            }
            return l != null ? l.longValue() : j;
        } catch (Exception e) {
            yb("getValue error key =".concat(String.valueOf(str)), (Throwable) e);
            return j;
        }
    }

    private float v(String str, float f) {
        try {
            Object obj = this.sb.get(str);
            if (obj == null) {
                obj = this.l.get(str);
            }
            if (obj instanceof Integer) {
                return ((Integer) obj).floatValue();
            }
            if (obj instanceof Float) {
                return ((Float) obj).floatValue();
            }
            return obj != null ? ((Float) obj).floatValue() : f;
        } catch (Exception e) {
            yb("getValue error key =".concat(String.valueOf(str)), (Throwable) e);
            return f;
        }
    }

    @Override // com.byazt.vxa.tn
    public void yb(String str, int i) {
        yb(str, Integer.valueOf(i));
    }

    @Override // com.byazt.vxa.tn
    public void yb(String str, long j) {
        yb(str, Long.valueOf(j));
    }

    @Override // com.byazt.vxa.tn
    public void yb(String str, float f) {
        yb(str, Float.valueOf(f));
    }

    @Override // com.byazt.vxa.tn
    public void yb(String str, boolean z) {
        yb(str, Boolean.valueOf(z));
    }

    private boolean v(String str, boolean z) {
        try {
            Boolean bool = (Boolean) this.sb.get(str);
            if (bool == null) {
                bool = (Boolean) this.l.get(str);
            }
            return bool != null ? bool.booleanValue() : z;
        } catch (Exception e) {
            yb("getValue error key =".concat(String.valueOf(str)), (Throwable) e);
            return z;
        }
    }

    @Override // com.byazt.vxa.tn
    public int ne(String str, int i) {
        return getInt(str, i);
    }

    @Override // com.byazt.vxa.tn
    public void yb(String str, String str2) {
        yb(str, str2);
    }

    @Override // com.byazt.vxa.tn
    public long ne(String str, long j) {
        return getLong(str, j);
    }

    @Override // com.byazt.vxa.tn
    public void yb(String str, Set<String> set) {
        yb(str, set);
    }

    @Override // com.byazt.vxa.tn
    public float ne(String str, float f) {
        return getFloat(str, f);
    }

    @Override // com.byazt.vxa.tn
    public void yb(String str) {
        synchronized ("SharedPreferencesImpl") {
            this.sb.put(str, null);
            this.gi++;
        }
    }

    @Override // com.byazt.vxa.tn
    public boolean ne(String str, boolean z) {
        return getBoolean(str, z);
    }

    @Override // com.byazt.vxa.tn
    public String ne(String str, String str2) {
        return getString(str, str2);
    }

    @Override // com.byazt.vxa.tn
    public void v() {
        if (!this.u) {
            if (this.ju.compareAndSet(false, true)) {
                yb(new Runnable() { // from class: com.byazt.gjq.v.6
                    @Override // java.lang.Runnable
                    public void run() {
                        v.this.ju.set(false);
                        v.this.v();
                    }
                });
            }
        } else if (this.ju.compareAndSet(false, true)) {
            try {
                try {
                    Map<String, Object> mapU = u();
                    if (mapU != null) {
                        this.st.yb(mapU, this.v);
                    }
                } catch (Exception e) {
                    yb("applySync write error", (Throwable) e);
                }
            } finally {
                this.ju.set(false);
            }
        }
    }

    @Override // com.byazt.vxa.tn
    public Set<String> ne(String str, Set<String> set) {
        return getStringSet(str, set);
    }

    @Override // com.byazt.vxa.tn
    public void ne() {
        if (!this.u) {
            if (this.ju.compareAndSet(false, true)) {
                yb(new Runnable() { // from class: com.byazt.gjq.v.3
                    @Override // java.lang.Runnable
                    public void run() {
                        v.this.ju.set(false);
                        v.this.ne();
                    }
                });
            }
        } else if (this.c != this.gi && this.ju.compareAndSet(false, true)) {
            l().execute(new Runnable() { // from class: com.byazt.gjq.v.4
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        try {
                            Map<String, Object> mapU = v.this.u();
                            if (mapU != null) {
                                v.this.st.yb(mapU, v.this.v);
                            }
                        } catch (Exception e) {
                            v.this.yb("apply write error", (Throwable) e);
                        }
                    } finally {
                        v.this.ju.set(false);
                    }
                }
            });
        }
    }

    @Override // com.byazt.vxa.tn
    public void yb() {
        if (this.u) {
            this.l.clear();
            synchronized ("SharedPreferencesImpl") {
                this.sb.clear();
                this.gi++;
            }
            return;
        }
        yb(new Runnable() { // from class: com.byazt.gjq.v.2
            @Override // java.lang.Runnable
            public void run() {
                v.this.l.clear();
                synchronized ("SharedPreferencesImpl") {
                    v.this.sb.clear();
                    v.v(v.this);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(String str, final Throwable th) {
        com.byazt.vdf.v vVar = (com.byazt.vdf.v) com.byazt.it.hu.yb("ad_log", com.byazt.it.hu.ne(null));
        if (vVar != null) {
            final JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("file", this.v.getAbsolutePath());
                jSONObject.put("msg", str);
                jSONObject.put("class", "SharedPreferencesImpl");
            } catch (JSONException unused) {
            }
            vVar.yb("exception", (byte) 1, new com.byazt.krn.yb() { // from class: com.byazt.gjq.v.5
                @Override // com.byazt.krn.yb
                public JSONObject yb(JSONObject jSONObject2) throws JSONException {
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject3.put("scene", "kv");
                    jSONObject3.put("object", jSONObject);
                    Throwable th2 = th;
                    if (th2 != null) {
                        jSONObject3.put("exception", Log.getStackTraceString(th2));
                    }
                    return jSONObject3;
                }
            });
        }
    }
}
