package com.byazt.it;

import android.text.TextUtils;
import android.util.SparseArray;
import com.byazt.gt.ar;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 683, 39})
public final class yb {
    public boolean c;
    public final Map<String, Object> gi;
    public final com.byazt.ur.yb hu;
    public List<Runnable> ju;
    public final com.byazt.ur.hu l;
    public String ne;
    public final com.byazt.mk.yb sb;
    public final Map<String, com.byazt.gt.yb> st;
    public final com.byazt.ur.v tn;
    public final com.byazt.ik.yb u;
    public final Set<Function<Object, Object>> uq;
    public final com.byazt.ur.ne v;
    public uq yb;

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r0
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
    private <T> T yb(java.lang.String r15, com.byazt.it.st r16, java.lang.String r17, long r18, boolean r20, java.lang.Object r21, com.byazt.il.yb.C0217yb r22) {
        /*
            r14 = this;
            r0 = r22
            r1 = r14
            com.byazt.it.uq r2 = r1.yb
            if (r2 == 0) goto L2d
            if (r0 != 0) goto Ld
            java.lang.String r3 = "get_service"
            r4 = r3
            goto L10
            java.lang.String r3 = r0.v
            goto Lb
            if (r0 != 0) goto L16
            // decode failed: newPosition < 0: (-674192466 < 0)
            r6 = r0
            goto L19
            java.lang.String r0 = r0.yb
            goto L14
            android.os.SystemClock.uptimeMillis()
            r12 = move-result
            r5 = r15
            r7 = r17
            r8 = r18
            r10 = r20
            r11 = r16
            com.byazt.il.v.yb(r4, r5, r6, r7, r8, r10, r11, r12)
            r0 = move-result
            r2.yb(r0)
            com.byazt.il.yb.yb()
            return r21
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.it.yb.yb(java.lang.String, com.byazt.it.st, java.lang.String, long, boolean, java.lang.Object, com.byazt.il.yb$yb):java.lang.Object");
    }

    public com.byazt.ur.v hu() {
        return this.tn;
    }

    public uq l() {
        return this.yb;
    }

    public boolean ne() {
        return this.c;
    }

    public com.byazt.ur.ne sb() {
        return this.v;
    }

    public com.byazt.ur.hu tn() {
        return this.l;
    }

    public void u() {
        try {
            List<Runnable> list = this.ju;
            if (list == null) {
                return;
            }
            synchronized (list) {
                try {
                    Iterator<Runnable> it = list.iterator();
                    while (it.hasNext()) {
                        it.next().run();
                    }
                    list.clear();
                    this.ju = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Exception e) {
            com.byazt.ofd.o.yb(hu.TAG, "notifyOtherServiceBridge: error", e);
        }
    }

    public com.byazt.ur.yb v() {
        return this.hu;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r2
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
    public <T> T yb(java.lang.String r21, com.byazt.gt.yb r22, boolean r23) {
        /*
            Method dump skipped, instruction units count: 336
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.it.yb.yb(java.lang.String, com.byazt.gt.yb, boolean):java.lang.Object");
    }

    public void yb(uq uqVar) {
        this.yb = uqVar;
        this.hu.yb(uqVar);
        this.tn.yb(uqVar);
        this.sb.yb(uqVar);
        this.l.yb(uqVar);
    }

    public Object yb(String str, com.byazt.gt.yb ybVar, Object obj, Function function) {
        return this.tn.yb(this.v.yb(str), ybVar, obj, function, true);
    }

    public void yb(final hu huVar, final Function function) {
        if (function == huVar) {
            uq uqVar = this.yb;
            if (uqVar != null) {
                uqVar.yb(4, "regSelf", new RuntimeException());
                return;
            }
            return;
        }
        if (huVar.getClass().getClassLoader() == function.getClass().getClassLoader()) {
            uq uqVar2 = this.yb;
            if (uqVar2 != null) {
                uqVar2.yb(3, "two main service bridge registered", new RuntimeException());
                return;
            }
            return;
        }
        if (this.uq.contains(function)) {
            return;
        }
        final boolean zBooleanValue = com.byazt.ik.yb.yb(function).booleanValue();
        if (zBooleanValue && this.c) {
            uq uqVar3 = this.yb;
            if (uqVar3 != null) {
                uqVar3.yb(1, "two main service bridge registered", (Throwable) null);
                return;
            }
            return;
        }
        this.sb.yb(function, zBooleanValue);
        st[] stVarArrYb = this.v.yb();
        if (stVarArrYb == null || stVarArrYb.length == 0) {
            return;
        }
        com.byazt.gx.yb ybVar = new com.byazt.gx.yb(this.yb);
        for (st stVar : stVarArrYb) {
            if (stVar.tn) {
                if (ybVar.yb(stVar, function) && !zBooleanValue) {
                    ybVar.yb(stVar, this, function);
                }
                if (zBooleanValue) {
                    synchronized (stVar) {
                        this.l.yb(stVar, this);
                    }
                } else {
                    continue;
                }
            }
        }
        if (this.c) {
            for (Function<Object, Object> function2 : this.uq) {
                function2.apply(function);
                function.apply(function2);
            }
            this.uq.size();
        } else {
            Runnable runnable = new Runnable() { // from class: com.byazt.it.yb.1
                @Override // java.lang.Runnable
                public void run() {
                    if (zBooleanValue) {
                        function.apply(huVar);
                    }
                }
            };
            List<Runnable> list = this.ju;
            if (list == null) {
                runnable.run();
            } else {
                synchronized (list) {
                    list.add(runnable);
                }
            }
        }
        synchronized (this.uq) {
            this.uq.add(function);
        }
    }

    public Map<String, Object> yb() {
        if (this.c) {
            return this.gi;
        }
        return Collections.emptyMap();
    }

    public Object yb(Object obj) {
        if (obj instanceof SparseArray) {
            return this.u.yb((SparseArray) obj);
        }
        return null;
    }

    public Object yb(String str, com.byazt.gt.yb ybVar) {
        Function functionNe;
        synchronized (this.uq) {
            try {
                Object obj = null;
                for (Function<Object, Object> function : this.uq) {
                    Object objYb = com.byazt.ik.yb.yb(function, this.v.yb(str), ybVar);
                    if (objYb != null) {
                        if ((objYb instanceof Function) && (functionNe = com.byazt.ik.yb.ne((Function) objYb)) != null) {
                            objYb = functionNe;
                        }
                        return yb(str, ybVar, objYb, function);
                    }
                    obj = objYb;
                }
                return obj;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static int yb(Function function) {
        Object objApply = function.apply(0);
        if (objApply instanceof Integer) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    public void yb(boolean z) {
        this.c = z;
        if (z) {
            hu.yb("m_d_s");
            hu.yb("m_s");
        }
    }

    public com.byazt.gt.yb yb(String str) {
        SparseArray sparseArray;
        com.byazt.gt.yb ybVarYb;
        if (TextUtils.isEmpty(str)) {
            str = this.ne;
        } else if (TextUtils.isEmpty(this.ne)) {
            this.ne = str;
        }
        com.byazt.gt.yb ybVar = this.st.get(str);
        if (ybVar != null) {
            return ybVar;
        }
        this.v.yb("context");
        ar arVar = (ar) hu.yb("m_d_s");
        Object objYb = arVar.yb(-2);
        if (objYb instanceof SparseArray) {
            sparseArray = (SparseArray) objYb;
        } else {
            sparseArray = new SparseArray();
            arVar.yb(-2, sparseArray);
        }
        Object obj = sparseArray.get(str.hashCode());
        if (obj instanceof com.byazt.gt.yb) {
            ybVarYb = (com.byazt.gt.yb) obj;
        } else {
            ybVarYb = this.hu.yb(str);
        }
        this.st.put(str, ybVarYb);
        return ybVarYb;
    }
}
