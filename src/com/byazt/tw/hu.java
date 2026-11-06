package com.byazt.tw;

import android.content.SharedPreferences;
import com.igexin.sdk.PushConsts;
import com.tencent.smtt.sdk.TbsListener;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.DECOUPLE_INCURUPDATE_SUCCESS, 72})
public class hu {
    public volatile String l;
    public volatile String pq;
    public volatile String sb;
    public String yb;
    public volatile int v = -1;
    public volatile long hu = -1;
    public volatile float tn = -1.0f;
    public volatile int u = -1;
    public volatile int gi = -1;
    public volatile int uq = -1;
    public volatile int c = -1;
    public volatile int st = 0;
    public volatile int ju = -1;
    public volatile int kv = -1;
    public volatile int o = -1;
    public volatile com.byazt.uf.tn ne = com.byazt.qx.tn.ne(com.byazt.gg.v.hu(), e());

    @com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.DECOUPLE_INCURUPDATE_SUCCESS, 167})
    public static class yb {
        public static hu yb = new hu();
    }

    private static String e() {
        return "sp_exec_getad_config_bst";
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
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
    public java.lang.String l() {
        /*
            r2 = this;
            java.lang.String r0 = r2.sb
            if (r0 != 0) goto Le
            java.lang.String r0 = "ab_test_param"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r2.yb(r0, r1)
            r0 = move-result
            r2.sb = r0
            java.lang.String r0 = r2.sb
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.tw.hu.l():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
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
    public java.lang.String o() {
        /*
            r2 = this;
            java.lang.String r0 = r2.pq
            if (r0 != 0) goto Le
            java.lang.String r0 = "cache_strategy_splash"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r2.yb(r0, r1)
            r0 = move-result
            r2.pq = r0
            java.lang.String r0 = r2.pq
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.tw.hu.o():java.lang.String");
    }

    public void pq() {
        try {
            this.ne.yb();
        } catch (Throwable unused) {
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public void sb() {
        /*
            r2 = this;
            // decode failed: newPosition < 0: (-674192466 < 0)
            r2.sb = r0
            r2.l = r0
            com.byazt.uf.tn r0 = r2.ne
            java.lang.String r1 = "ab_test_version"
            r0.yb(r1)
            com.byazt.uf.tn r0 = r2.ne
            java.lang.String r1 = "ab_test_param"
            r0.yb(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.tw.hu.sb():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
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
    public java.lang.String tn() {
        /*
            r2 = this;
            java.lang.String r0 = r2.l
            if (r0 != 0) goto Le
            java.lang.String r0 = "ab_test_version"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r2.yb(r0, r1)
            r0 = move-result
            r2.l = r0
            java.lang.String r0 = r2.l
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.tw.hu.tn():java.lang.String");
    }

    @com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.DECOUPLE_INCURUPDATE_SUCCESS, 17})
    public static class ne {
        public Map<String, Object> yb = new HashMap();

        public ne hu(int i) {
            if (hu.yb().uq == i) {
                return this;
            }
            this.yb.put("spl_thread_conf", Integer.valueOf(i));
            return this;
        }

        public ne l(int i) {
            if (hu.yb().gi == i) {
                return this;
            }
            hu.yb().gi = i;
            this.yb.put("spl_cache_expired", Integer.valueOf(i));
            return this;
        }

        /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r3
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public com.byazt.tw.hu.ne ne(java.lang.String r3) {
            /*
                r2 = this;
                if (r3 == 0) goto L11
                com.byazt.tw.hu.yb()
                r0 = move-result
                com.byazt.tw.hu.tn(r0)
                r0 = move-result
                r3.equals(r0)
                r0 = move-result
                if (r0 == 0) goto L11
                return r2
                com.byazt.tw.hu.yb()
                r0 = move-result
                com.byazt.tw.hu.ne(r0, r3)
                java.util.Map<java.lang.String, java.lang.Object> r0 = r2.yb
                if (r3 != 0) goto L1e
                // decode failed: newPosition < 0: (-674192466 < 0)
                java.lang.String r1 = "ab_test_param"
                r0.put(r1, r3)
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.tw.hu.ne.ne(java.lang.String):com.byazt.tw.hu$ne");
        }

        public ne sb(int i) {
            if (hu.yb().st == i) {
                return this;
            }
            hu.yb().st = i;
            this.yb.put("splash_render_timeout_backup", Integer.valueOf(i));
            return this;
        }

        public ne tn(int i) {
            if (hu.yb().c == i) {
                return this;
            }
            hu.yb().c = i;
            this.yb.put("spl_common_conf", Integer.valueOf(i));
            return this;
        }

        public ne u(int i) {
            if (hu.yb().ju == i) {
                return this;
            }
            hu.yb().ju = i;
            this.yb.put("dl_storage_internal", Integer.valueOf(i));
            return this;
        }

        public ne v(int i) {
            if (hu.yb().u == i) {
                return this;
            }
            hu.yb().u = i;
            this.yb.put("spl_cache_conf", Integer.valueOf(i));
            return this;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r3
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public com.byazt.tw.hu.ne v(java.lang.String r3) {
            /*
                r2 = this;
                if (r3 == 0) goto Lf
                com.byazt.tw.hu.yb()
                r0 = move-result
                java.lang.String r0 = r0.yb
                r3.equals(r0)
                r0 = move-result
                if (r0 == 0) goto Lf
                return r2
                com.byazt.tw.hu.yb()
                r0 = move-result
                r0.yb = r3
                java.util.Map<java.lang.String, java.lang.Object> r0 = r2.yb
                if (r3 != 0) goto L1b
                // decode failed: newPosition < 0: (-674192466 < 0)
                java.lang.String r1 = "drop_cache_black_conf"
                r0.put(r1, r3)
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.tw.hu.ne.v(java.lang.String):com.byazt.tw.hu$ne");
        }

        public ne yb(long j) {
            if (hu.yb().hu == j) {
                return this;
            }
            hu.yb().hu = j;
            this.yb.put("duration", Long.valueOf(j));
            return this;
        }

        /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r3
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public com.byazt.tw.hu.ne yb(java.lang.String r3) {
            /*
                r2 = this;
                if (r3 == 0) goto L11
                com.byazt.tw.hu.yb()
                r0 = move-result
                com.byazt.tw.hu.hu(r0)
                r0 = move-result
                r3.equals(r0)
                r0 = move-result
                if (r0 == 0) goto L11
                return r2
                com.byazt.tw.hu.yb()
                r0 = move-result
                com.byazt.tw.hu.yb(r0, r3)
                java.util.Map<java.lang.String, java.lang.Object> r0 = r2.yb
                if (r3 != 0) goto L1e
                // decode failed: newPosition < 0: (-674192466 < 0)
                java.lang.String r1 = "ab_test_version"
                r0.put(r1, r3)
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.tw.hu.ne.yb(java.lang.String):com.byazt.tw.hu$ne");
        }

        public ne hu(String str) {
            if (str != null && str.equals(hu.yb().pq)) {
                return this;
            }
            hu.yb().pq = str;
            this.yb.put("cache_strategy_splash", str);
            return this;
        }

        public ne ne(int i) {
            if (hu.yb().kv == i) {
                return this;
            }
            hu.yb().kv = i;
            this.yb.put("cypher_version", Integer.valueOf(i));
            return this;
        }

        public ne yb(int i) {
            if (hu.yb().v == i) {
                return this;
            }
            hu.yb().v = i;
            this.yb.put("max", Integer.valueOf(i));
            return this;
        }

        public ne yb(float f) {
            if (hu.yb().tn == f) {
                return this;
            }
            hu.yb().tn = f;
            this.yb.put("aggMultiple", Float.valueOf(f));
            return this;
        }

        public ne yb(boolean z) {
            this.yb.put("is_spl_cache_remove_change", Boolean.valueOf(z));
            return this;
        }

        public ne yb(JSONObject jSONObject) {
            int iOptInt;
            if (jSONObject == null || hu.yb().o == (iOptInt = jSONObject.optInt("splash_policy", 0))) {
                return this;
            }
            hu.yb().o = iOptInt;
            this.yb.put("splash_policy", Integer.valueOf(iOptInt));
            return this;
        }

        public void yb() {
            try {
                com.byazt.uf.tn tnVar = hu.yb().ne;
                SharedPreferences.Editor editorEdit = tnVar.edit();
                if (editorEdit == null) {
                    for (Map.Entry<String, Object> entry : this.yb.entrySet()) {
                        String key = entry.getKey();
                        Object value = entry.getValue();
                        if (value instanceof Boolean) {
                            tnVar.yb(key, ((Boolean) value).booleanValue());
                        } else if (value instanceof Long) {
                            tnVar.yb(key, ((Long) value).longValue());
                        } else if (value instanceof Float) {
                            tnVar.yb(key, ((Float) value).floatValue());
                        } else if (value instanceof Integer) {
                            tnVar.yb(key, ((Integer) value).intValue());
                        } else if (value instanceof String) {
                            tnVar.yb(key, (String) value);
                        }
                    }
                    return;
                }
                for (Map.Entry<String, Object> entry2 : this.yb.entrySet()) {
                    String key2 = entry2.getKey();
                    Object value2 = entry2.getValue();
                    if (value2 instanceof Boolean) {
                        editorEdit.putBoolean(key2, ((Boolean) value2).booleanValue());
                    } else if (value2 instanceof Long) {
                        editorEdit.putLong(key2, ((Long) value2).longValue());
                    } else if (value2 instanceof Float) {
                        editorEdit.putFloat(key2, ((Float) value2).floatValue());
                    } else if (value2 instanceof Integer) {
                        editorEdit.putInt(key2, ((Integer) value2).intValue());
                    } else if (value2 instanceof String) {
                        editorEdit.putString(key2, (String) value2);
                    }
                }
                editorEdit.commit();
            } catch (Exception unused) {
            }
        }
    }

    public static /* synthetic */ String hu(hu huVar) {
        return huVar.l;
    }

    public static /* synthetic */ String tn(hu huVar) {
        return huVar.sb;
    }

    public int c() {
        if (this.u == -1) {
            this.u = yb("spl_cache_conf", 30);
        }
        return this.u;
    }

    public int gi() {
        if (this.kv == -1) {
            this.kv = yb("cypher_version", PushConsts.SET_FENCE_LABELS_ERROR_NULL);
        }
        return this.kv;
    }

    public int ju() {
        if (this.c == -1) {
            this.c = yb("spl_common_conf", 0);
        }
        return this.c;
    }

    public int kv() {
        if (this.st <= 0) {
            this.st = yb("splash_render_timeout_backup", 100);
        }
        return this.st;
    }

    public int st() {
        if (this.uq == -1) {
            this.uq = yb("spl_thread_conf", 1);
        }
        return this.uq;
    }

    public boolean uq() {
        return yb("is_spl_cache_remove_change", false);
    }

    public static /* synthetic */ String ne(hu huVar, String str) {
        huVar.sb = str;
        return str;
    }

    public float hu() {
        if (this.tn == -1.0f) {
            this.tn = yb("aggMultiple", -1.0f);
        }
        return this.tn;
    }

    public boolean u() {
        if (this.ju == -1) {
            this.ju = yb("dl_storage_internal", 1);
        }
        return this.ju == 1;
    }

    public long ne() {
        if (this.hu == -1) {
            this.hu = yb("duration", 10000L);
        }
        return this.hu;
    }

    public int v() {
        if (this.v == -1) {
            this.v = yb("max", 50);
        }
        return this.v;
    }

    public static /* synthetic */ String yb(hu huVar, String str) {
        huVar.l = str;
        return str;
    }

    public static hu yb() {
        return yb.yb;
    }

    public boolean yb(String str, boolean z) {
        try {
            return this.ne.getBoolean(str, z);
        } catch (Throwable unused) {
            return z;
        }
    }

    public long yb(String str, long j) {
        try {
            return this.ne.getLong(str, j);
        } catch (Throwable unused) {
            return j;
        }
    }

    public float yb(String str, float f) {
        try {
            return this.ne.getFloat(str, f);
        } catch (Throwable unused) {
            return f;
        }
    }

    public int yb(String str, int i) {
        try {
            return this.ne.getInt(str, i);
        } catch (Throwable unused) {
            return i;
        }
    }

    public String yb(String str, String str2) {
        try {
            return this.ne.getString(str, str2);
        } catch (Throwable unused) {
            return str2;
        }
    }
}
