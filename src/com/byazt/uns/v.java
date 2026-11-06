package com.byazt.uns;

import android.util.SparseArray;
import com.byazt.ofd.o;
import com.bytedance.sdk.openadsdk.TTILog;
import com.bytedance.sdk.openadsdk.TTM;
import java.lang.reflect.Method;
import java.util.Objects;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 146, 23})
public class v {

    public interface yb {
        void hu(String str, String str2);

        void ne(String str, String str2);

        void v(String str, String str2);

        void yb();

        void yb(String str, String str2);

        void yb(String str, String str2, Throwable th);

        void yb(String str, Throwable th);
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static java.lang.String hu(java.lang.Object r3) {
        /*
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r3 != 0) goto L5
            return r0
            boolean r1 = r3 instanceof java.lang.Class
            java.lang.Class<com.bytedance.sdk.openadsdk.TTC> r2 = com.bytedance.sdk.openadsdk.TTC.class
            if (r1 == 0) goto L14
            java.lang.Class r3 = (java.lang.Class) r3
            r3.getAnnotation(r2)
            r3 = move-result
            com.bytedance.sdk.openadsdk.TTC r3 = (com.bytedance.sdk.openadsdk.TTC) r3
            goto L1e
            r3.getClass()
            r3 = move-result
            r3.getAnnotation(r2)
            r3 = move-result
            com.bytedance.sdk.openadsdk.TTC r3 = (com.bytedance.sdk.openadsdk.TTC) r3
            if (r3 != 0) goto L21
            return r0
            r3.value()
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.uns.v.hu(java.lang.Object):java.lang.String");
    }

    public static boolean ne(Object obj) {
        Boolean bool;
        if (obj == null || !(obj instanceof Function)) {
            return false;
        }
        try {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, -99999986);
            sparseArray.put(-99999985, SparseArray.class);
            SparseArray sparseArray2 = (SparseArray) ((Function) obj).apply(sparseArray);
            return (sparseArray2 == null || (bool = (Boolean) sparseArray2.get(-99999978)) == null || !bool.booleanValue()) ? false : true;
        } catch (Exception unused) {
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void v(java.lang.Object r4) {
        /*
            // decode failed: newPosition < 0: (-674192466 < 0)
            ne(r4)
            r1 = move-result
            if (r1 == 0) goto L2c
            java.util.function.Function r4 = (java.util.function.Function) r4
            android.util.SparseArray r1 = new android.util.SparseArray
            r1.<init>()
            r2 = -8999923(0xffffffffff76ac0d, float:-3.2788343E38)
            java.lang.Integer.valueOf(r2)
            r2 = move-result
            r3 = -99999987(0xfffffffffa0a1f0d, float:-1.7929169E35)
            r1.put(r3, r2)
            java.lang.Class<java.lang.String> r2 = java.lang.String.class
            r3 = -99999985(0xfffffffffa0a1f0f, float:-1.7929173E35)
            r1.put(r3, r2)
            r4.apply(r1)
            r4 = move-result
            java.lang.String r4 = (java.lang.String) r4
            r0 = r4
            goto L3e
            r4.getClass()
            r4 = move-result
            java.lang.Class<com.bytedance.sdk.openadsdk.TTC> r1 = com.bytedance.sdk.openadsdk.TTC.class
            r4.getAnnotation(r1)
            r4 = move-result
            com.bytedance.sdk.openadsdk.TTC r4 = (com.bytedance.sdk.openadsdk.TTC) r4
            if (r4 == 0) goto L3e
            hu(r4)
            r0 = move-result
            r0.hashCode()
            java.lang.String r4 = "net"
            r0.equals(r4)
            r4 = move-result
            if (r4 != 0) goto L4a
            goto L4d
            r4 = 0
            com.byazt.za.v.yb = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.uns.v.v(java.lang.Object):void");
    }

    public static void yb(Object obj) {
        try {
            if (!ne(obj)) {
                if (obj != null) {
                    yb(null, obj, hu(obj), false);
                    return;
                }
                return;
            }
            Function function = (Function) obj;
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, -8999924);
            sparseArray.put(-99999985, Object.class);
            Object objApply = function.apply(sparseArray);
            if (objApply != null) {
                SparseArray sparseArray2 = new SparseArray();
                sparseArray2.put(-99999987, -8999923);
                sparseArray2.put(-99999985, String.class);
                yb(function, objApply, (String) function.apply(sparseArray2), true);
            }
        } catch (Throwable th) {
            Objects.toString(obj);
            th.getMessage();
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 146, 147})
    public static class ne implements yb {
        public Function ne;
        public Object yb;

        public ne(Object obj) {
            this.yb = obj;
        }

        @Override // com.byazt.uns.v.yb
        public void hu(String str, String str2) {
            if (this.ne != null) {
                yb(-8999905, str, str2, null);
            }
            Object obj = this.yb;
            if (obj != null) {
                ((TTILog) obj).e(str, str2);
            }
        }

        @Override // com.byazt.uns.v.yb
        public void ne(String str, String str2) {
            if (this.ne != null) {
                yb(-8999901, str, str2, null);
            }
            Object obj = this.yb;
            if (obj != null) {
                ((TTILog) obj).d(str, str2);
            }
        }

        @Override // com.byazt.uns.v.yb
        public void v(String str, String str2) {
            if (this.ne != null) {
                yb(-8999902, str, str2, null);
            }
            Object obj = this.yb;
            if (obj != null) {
                ((TTILog) obj).i(str, str2);
            }
        }

        @Override // com.byazt.uns.v.yb
        public void yb(String str, String str2) {
            if (this.ne != null) {
                yb(-8999900, str, str2, null);
            }
            Object obj = this.yb;
            if (obj != null) {
                ((TTILog) obj).v(str, str2);
            }
        }

        public ne(Function<SparseArray<Object>, Object> function) {
            this.ne = function;
        }

        @Override // com.byazt.uns.v.yb
        public void yb(String str, String str2, Throwable th) {
            if (this.ne != null) {
                yb(-8999905, str, str2, th);
            }
            Object obj = this.yb;
            if (obj != null) {
                ((TTILog) obj).e(str, str2, th);
            }
        }

        @Override // com.byazt.uns.v.yb
        public void yb(String str, Throwable th) {
            if (this.ne != null) {
                yb(-8999905, str, null, th);
            }
            Object obj = this.yb;
            if (obj != null) {
                ((TTILog) obj).e(str, th);
            }
        }

        @Override // com.byazt.uns.v.yb
        public void yb() {
            if (this.ne != null) {
                SparseArray sparseArray = new SparseArray();
                sparseArray.put(-99999987, -8999907);
                sparseArray.put(-99999985, Void.class);
                this.ne.apply(sparseArray);
            }
            Object obj = this.yb;
            if (obj != null) {
                ((TTILog) obj).flush();
            }
        }

        private void yb(int i, String str, String str2, Throwable th) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, Integer.valueOf(i));
            sparseArray.put(-99999985, Void.class);
            sparseArray.put(-8999920, str);
            sparseArray.put(-8999921, str2);
            sparseArray.put(-8999922, th);
            this.ne.apply(sparseArray);
        }
    }

    private static void ne(Function<SparseArray<Object>, Object> function, Object obj, boolean z) {
        if (o.v()) {
            com.byazt.za.v vVar = new com.byazt.za.v();
            com.byazt.za.v.yb = vVar;
            try {
                for (Method method : obj.getClass().getDeclaredMethods()) {
                    if (z) {
                        SparseArray<Object> sparseArray = new SparseArray<>();
                        sparseArray.put(-99999987, -8999909);
                        sparseArray.put(-99999985, Integer.class);
                        sparseArray.put(-8999925, method);
                        Integer num = (Integer) function.apply(sparseArray);
                        if (num != null) {
                            method.setAccessible(true);
                            vVar.yb(num.intValue(), method);
                        }
                    } else {
                        TTM ttm = (TTM) method.getAnnotation(TTM.class);
                        if (ttm != null) {
                            method.setAccessible(true);
                            vVar.yb(ttm.value(), method);
                        }
                    }
                }
            } catch (Throwable unused) {
            }
            vVar.yb(obj);
        }
    }

    private static void yb(Function<SparseArray<Object>, Object> function, Object obj, String str, boolean z) {
        if (obj == null) {
            return;
        }
        str.hashCode();
        if (str.equals("log")) {
            yb(function, obj, z);
        } else if (str.equals("net")) {
            ne(function, obj, z);
        }
        obj.toString();
    }

    private static void yb(Function<SparseArray<Object>, Object> function, Object obj, boolean z) {
        try {
            if (z) {
                com.byazt.iu.ne.yb((yb) new ne(function), true);
            } else if (obj instanceof TTILog) {
                com.byazt.iu.ne.yb((yb) new ne(obj), true);
            }
        } catch (Throwable unused) {
        }
    }

    public static com.byazt.za.ne yb(String str) {
        str.hashCode();
        if (str.equals("net")) {
            return com.byazt.za.v.yb;
        }
        return null;
    }
}
