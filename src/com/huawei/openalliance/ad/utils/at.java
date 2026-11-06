package com.huawei.openalliance.ad.utils;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class at {
    private static at B = null;
    private static final String Code = "hiad_sp_properties_cache_sdk";
    private static final String I = "PropertiesCache";
    private static final String V = "cache_data";
    private static final byte[] Z = new byte[0];
    private SharedPreferences C;
    private a F;
    private final byte[] S = new byte[0];

    public static final class a implements Cloneable {

        @com.huawei.openalliance.ad.annotations.b
        String B;

        @com.huawei.openalliance.ad.annotations.b
        Integer C;

        @com.huawei.openalliance.ad.annotations.b
        String Code;

        @com.huawei.openalliance.ad.annotations.b
        String D;

        @com.huawei.openalliance.ad.annotations.b
        String F;

        @com.huawei.openalliance.ad.annotations.b
        String I;

        @com.huawei.openalliance.ad.annotations.b
        String L;

        @com.huawei.openalliance.ad.annotations.b
        Boolean S;

        @com.huawei.openalliance.ad.annotations.b
        Boolean V;

        @com.huawei.openalliance.ad.annotations.b
        Boolean Z;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @com.huawei.openalliance.ad.annotations.b
        Integer f16446a;

        @com.huawei.openalliance.ad.annotations.b
        Integer b;

        @com.huawei.openalliance.ad.annotations.b
        String c;

        @com.huawei.openalliance.ad.annotations.b
        String d;

        @com.huawei.openalliance.ad.annotations.b
        public a() {
        }

        /* JADX INFO: renamed from: Code, reason: merged with bridge method [inline-methods] */
        public a clone() {
            a aVar = new a();
            aVar.Code = this.Code;
            aVar.V = this.V;
            aVar.I = this.I;
            aVar.Z = this.Z;
            aVar.B = this.B;
            aVar.C = this.C;
            aVar.S = this.S;
            aVar.F = this.F;
            aVar.D = this.D;
            aVar.L = this.L;
            aVar.f16446a = this.f16446a;
            aVar.b = this.b;
            aVar.c = this.c;
            aVar.d = this.d;
            return aVar;
        }
    }

    private at(Context context) {
        this.C = context.getSharedPreferences(Code, 0);
    }

    private void f() {
        if (this.F == null) {
            a aVar = null;
            String string = this.C.getString(V, null);
            if (string != null && string.length() > 0) {
                aVar = (a) ad.V(string, a.class, new Class[0]);
            }
            if (aVar == null) {
                aVar = new a();
            }
            this.F = aVar;
        }
    }

    public Boolean B() {
        synchronized (this.S) {
            try {
                f();
                Boolean bool = this.F.Z;
                if (bool != null) {
                    return bool;
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String C() {
        String str;
        synchronized (this.S) {
            f();
            str = this.F.B;
        }
        return str;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r1
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
    public java.lang.String D() {
        /*
            r2 = this;
            byte[] r0 = r2.S
            monitor-enter(r0)
            r2.f()
            com.huawei.openalliance.ad.utils.at$a r1 = r2.F
            if (r1 != 0) goto L10
            // decode failed: newPosition < 0: (-673980136 < 0)
            monitor-exit(r0)
            return r1
            r1 = move-exception
            goto L14
            java.lang.String r1 = r1.F
            monitor-exit(r0)
            return r1
            monitor-exit(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.openalliance.ad.utils.at.D():java.lang.String");
    }

    public Boolean F() {
        synchronized (this.S) {
            try {
                f();
                a aVar = this.F;
                if (aVar == null) {
                    return null;
                }
                return aVar.S;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String I() {
        synchronized (this.S) {
            try {
                f();
                String str = this.F.I;
                if (str != null) {
                    return str;
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String L() {
        synchronized (this.S) {
            try {
                f();
                a aVar = this.F;
                if (aVar == null) {
                    return null;
                }
                String str = aVar.D;
                if (str != null) {
                    return str;
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Integer S() {
        synchronized (this.S) {
            try {
                f();
                Integer num = this.F.C;
                if (num != null) {
                    return num;
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void V(Integer num) {
        synchronized (this.S) {
            try {
                f();
                a aVar = this.F;
                if (aVar == null) {
                    return;
                }
                aVar.b = num;
                Code(aVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String Z() {
        String str;
        synchronized (this.S) {
            f();
            str = this.F.Code;
        }
        return str;
    }

    public String a() {
        synchronized (this.S) {
            try {
                f();
                a aVar = this.F;
                if (aVar == null) {
                    return null;
                }
                String str = aVar.L;
                if (str != null) {
                    return str;
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Integer b() {
        synchronized (this.S) {
            try {
                f();
                a aVar = this.F;
                if (aVar == null) {
                    return null;
                }
                return aVar.f16446a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Integer c() {
        synchronized (this.S) {
            try {
                f();
                a aVar = this.F;
                if (aVar == null) {
                    return null;
                }
                Integer num = aVar.b;
                if (num != null) {
                    return num;
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r1
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
    public java.lang.String d() {
        /*
            r2 = this;
            byte[] r0 = r2.S
            monitor-enter(r0)
            r2.f()
            com.huawei.openalliance.ad.utils.at$a r1 = r2.F
            java.lang.String r1 = r1.c
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            if (r1 != 0) goto L18
            com.huawei.openalliance.ad.utils.at$a r1 = r2.F
            java.lang.String r1 = r1.c
            monitor-exit(r0)
            return r1
            r1 = move-exception
            goto L1c
            // decode failed: newPosition < 0: (-673980136 < 0)
            monitor-exit(r0)
            return r1
            monitor-exit(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.openalliance.ad.utils.at.d():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r1
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
    public java.lang.String e() {
        /*
            r2 = this;
            byte[] r0 = r2.S
            monitor-enter(r0)
            r2.f()
            com.huawei.openalliance.ad.utils.at$a r1 = r2.F
            java.lang.String r1 = r1.d
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            if (r1 != 0) goto L18
            com.huawei.openalliance.ad.utils.at$a r1 = r2.F
            java.lang.String r1 = r1.d
            monitor-exit(r0)
            return r1
            r1 = move-exception
            goto L1c
            // decode failed: newPosition < 0: (-673980136 < 0)
            monitor-exit(r0)
            return r1
            monitor-exit(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.openalliance.ad.utils.at.e():java.lang.String");
    }

    public static at Code(Context context) {
        at atVar;
        synchronized (Z) {
            try {
                if (B == null) {
                    B = new at(context);
                }
                atVar = B;
            } catch (Throwable th) {
                throw th;
            }
        }
        return atVar;
    }

    public void B(String str) {
        synchronized (this.S) {
            try {
                f();
                a aVar = this.F;
                if (aVar == null) {
                    return;
                }
                aVar.d = str;
                Code(aVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void I(String str) {
        synchronized (this.S) {
            try {
                f();
                a aVar = this.F;
                if (aVar == null) {
                    return;
                }
                aVar.F = str;
                Code(aVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void V(String str) {
        synchronized (this.S) {
            f();
            a aVar = this.F;
            aVar.B = str;
            Code(aVar);
        }
    }

    public void Z(String str) {
        synchronized (this.S) {
            try {
                f();
                a aVar = this.F;
                if (aVar == null) {
                    return;
                }
                aVar.c = str;
                Code(aVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void B(boolean z) {
        synchronized (this.S) {
            try {
                f();
                a aVar = this.F;
                if (aVar == null) {
                    return;
                }
                aVar.L = String.valueOf(z);
                Code(this.F);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void Code() {
        synchronized (this.S) {
            f();
        }
    }

    public void I(boolean z) {
        synchronized (this.S) {
            f();
            this.F.Z = Boolean.valueOf(z);
            Code(this.F);
        }
    }

    public void V(boolean z) {
        synchronized (this.S) {
            f();
            this.F.Code = String.valueOf(z);
            Code(this.F);
        }
    }

    public void Z(boolean z) {
        synchronized (this.S) {
            try {
                f();
                a aVar = this.F;
                if (aVar == null) {
                    return;
                }
                aVar.D = String.valueOf(z);
                Code(this.F);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void Code(int i) {
        synchronized (this.S) {
            f();
            this.F.C = Integer.valueOf(i);
            Code(this.F);
        }
    }

    public boolean V() {
        synchronized (this.S) {
            try {
                f();
                Boolean bool = this.F.V;
                if (bool == null) {
                    return false;
                }
                return bool.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void Code(a aVar) {
        if (aVar == null) {
            return;
        }
        final a aVarClone = aVar.clone();
        i.I(new Runnable() { // from class: com.huawei.openalliance.ad.utils.at.1
            @Override // java.lang.Runnable
            public void run() {
                SharedPreferences.Editor editorEdit = at.this.C.edit();
                editorEdit.putString(at.V, ad.V(aVarClone));
                editorEdit.apply();
            }
        });
    }

    public void Code(Boolean bool) {
        synchronized (this.S) {
            try {
                f();
                a aVar = this.F;
                if (aVar == null) {
                    return;
                }
                aVar.S = bool;
                Code(aVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void Code(Integer num) {
        synchronized (this.S) {
            try {
                f();
                a aVar = this.F;
                if (aVar == null) {
                    return;
                }
                aVar.f16446a = num;
                Code(aVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void Code(String str) {
        synchronized (this.S) {
            f();
            a aVar = this.F;
            aVar.I = str;
            Code(aVar);
        }
    }

    public void Code(boolean z) {
        synchronized (this.S) {
            f();
            this.F.V = Boolean.valueOf(z);
            Code(this.F);
        }
    }
}
