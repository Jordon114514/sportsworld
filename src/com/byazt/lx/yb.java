package com.byazt.lx;

import android.util.SparseArray;
import com.byazt.ky.v;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.Map;
import java.util.function.Function;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2505, 39})
public class yb {
    public com.byazt.xl.yb ne;
    public com.byazt.ky.yb v;
    public PluginValueSet yb;

    private yb(PluginValueSet pluginValueSet) {
        this.yb = pluginValueSet;
        if (pluginValueSet != null) {
            com.byazt.xl.yb ybVar = new com.byazt.xl.yb(pluginValueSet.sparseArray());
            this.ne = ybVar;
            this.v = ybVar.o();
        }
    }

    public static yb yb(PluginValueSet pluginValueSet) {
        return new yb(pluginValueSet);
    }

    public Function<SparseArray<Object>, Object> ar() {
        com.byazt.ky.yb ybVar = this.v;
        if (ybVar != null && ybVar.hu() != null) {
            Object obj = this.v.hu().get("qa_config_tool");
            if (obj instanceof Function) {
                return (Function) obj;
            }
        }
        return null;
    }

    public boolean c() {
        com.byazt.xl.yb ybVar = this.ne;
        if (ybVar != null) {
            return ybVar.sb();
        }
        return false;
    }

    public v e() {
        com.byazt.ky.yb ybVar = this.v;
        if (ybVar != null) {
            return ybVar.v();
        }
        return null;
    }

    public String gi() {
        com.byazt.xl.yb ybVar = this.ne;
        if (ybVar != null) {
            return ybVar.tn();
        }
        return null;
    }

    public boolean hu() {
        com.byazt.xl.yb ybVar = this.ne;
        if (ybVar != null) {
            return ybVar.u();
        }
        return false;
    }

    public int[] ju() {
        com.byazt.xl.yb ybVar = this.ne;
        if (ybVar != null) {
            return ybVar.gi();
        }
        return null;
    }

    public Map<String, Object> kn() {
        com.byazt.ky.yb ybVar = this.v;
        if (ybVar != null) {
            return ybVar.hu();
        }
        return null;
    }

    public Map<String, Object> kv() {
        com.byazt.xl.yb ybVar = this.ne;
        if (ybVar != null) {
            return ybVar.e();
        }
        return null;
    }

    public String l() {
        com.byazt.xl.yb ybVar = this.ne;
        if (ybVar != null) {
            return ybVar.ne();
        }
        return null;
    }

    public Function<SparseArray<Object>, Object> mr() {
        com.byazt.ky.yb ybVar = this.v;
        if (ybVar != null && ybVar.hu() != null) {
            Object obj = this.v.hu().get("qa_common_tool");
            if (obj instanceof Function) {
                return (Function) obj;
            }
        }
        return null;
    }

    public PluginValueSet ne() {
        return this.yb;
    }

    public String o() {
        com.byazt.ky.yb ybVar = this.v;
        if (ybVar != null) {
            return ybVar.yb();
        }
        return null;
    }

    public boolean oj() {
        com.byazt.ky.yb ybVar = this.v;
        if (ybVar != null) {
            return ybVar.u();
        }
        return false;
    }

    public boolean pq() {
        com.byazt.ky.yb ybVar = this.v;
        if (ybVar != null) {
            return ybVar.ne();
        }
        return false;
    }

    public boolean q() {
        com.byazt.ky.yb ybVar = this.v;
        if (ybVar != null) {
            return ybVar.tn();
        }
        return false;
    }

    public Function<SparseArray<Object>, Object> qa() {
        com.byazt.ky.yb ybVar = this.v;
        if (ybVar != null && ybVar.hu() != null) {
            Object obj = this.v.hu().get("qa_preview_tool");
            if (obj instanceof Function) {
                return (Function) obj;
            }
        }
        return null;
    }

    public boolean r() {
        com.byazt.ky.yb ybVar = this.v;
        if (ybVar != null) {
            return ybVar.gi();
        }
        return false;
    }

    public Function<SparseArray<Object>, Object> sa() {
        com.byazt.ky.yb ybVar = this.v;
        if (ybVar != null && ybVar.hu() != null) {
            Object obj = this.v.hu().get("qa_event_tool");
            if (obj instanceof Function) {
                return (Function) obj;
            }
        }
        return null;
    }

    public boolean sb() {
        com.byazt.xl.yb ybVar = this.ne;
        if (ybVar != null) {
            return ybVar.v();
        }
        return false;
    }

    public boolean st() {
        com.byazt.xl.yb ybVar = this.ne;
        if (ybVar != null) {
            return ybVar.uq();
        }
        return false;
    }

    public String tn() {
        com.byazt.xl.yb ybVar = this.ne;
        if (ybVar != null) {
            return ybVar.yb();
        }
        return null;
    }

    public String u() {
        com.byazt.xl.yb ybVar = this.ne;
        if (ybVar != null) {
            return ybVar.hu();
        }
        return null;
    }

    public int uq() {
        com.byazt.xl.yb ybVar = this.ne;
        if (ybVar != null) {
            return ybVar.l();
        }
        return 0;
    }

    public Function<SparseArray<Object>, Object> v() {
        PluginValueSet pluginValueSet = this.yb;
        if (pluginValueSet != null) {
            return (Function) pluginValueSet.objectValue(15, Function.class);
        }
        return null;
    }

    public boolean w() {
        com.byazt.ky.yb ybVar = this.v;
        if (ybVar != null) {
            return ybVar.uq();
        }
        return false;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
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
    public java.lang.String xs() {
        /*
            r1 = this;
            com.byazt.ky.yb r0 = r1.v
            if (r0 == 0) goto L9
            r0.sb()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.lx.yb.xs():java.lang.String");
    }

    public JSONObject z() {
        com.byazt.ky.yb ybVar = this.v;
        if (ybVar != null) {
            return ybVar.l();
        }
        return null;
    }

    public boolean yb() {
        com.byazt.xl.yb ybVar = this.ne;
        if (ybVar != null) {
            return ybVar.pq();
        }
        return false;
    }
}
