package com.autonavi.base.amap.mapcore;

import com.amap.api.col.p0003nsl.o0O000o0;
import com.amap.api.col.p0003nsl.o0OoOoOo;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class NativeBase {
    private static final String CREATE_OVERLAY = "createOverlay";
    private static final int LOG_SIZE = 10;
    private static final int STACK_NUMBER = 3;
    private static final String UPDATE_OPTIONS = "updateOptions";
    private boolean mCalledFuntion = false;
    protected boolean useRunnable = true;
    protected volatile boolean destroy = false;
    private int logSizeCount = 1;
    ArrayList<Method> methodMap = new ArrayList<>();
    ArrayList<NativeFunctionRunnable> runnableArrayList = new ArrayList<>();

    public static class Method {
        private boolean baseClass;
        private Class<?>[] clazz;
        private String methodName;
        private Object object;
        private Object[] param;

        public Method(Object obj, String str, boolean z, Object... objArr) {
            this.object = obj;
            this.methodName = str;
            this.baseClass = z;
            if (objArr != null) {
                try {
                    if (objArr.length > 0) {
                        this.clazz = new Class[objArr.length];
                        if (("createOverlay".equals(str) || "updateOptions".equals(str)) ? true : z) {
                            for (int i = 0; i < objArr.length; i++) {
                                if (i == 1) {
                                    this.clazz[i] = objArr[i].getClass().getSuperclass();
                                } else {
                                    this.clazz[i] = objArr[i].getClass();
                                }
                            }
                        } else {
                            for (int i2 = 0; i2 < objArr.length; i2++) {
                                this.clazz[i2] = objArr[i2].getClass();
                            }
                        }
                        this.param = new Object[objArr.length];
                        for (int i3 = 0; i3 < objArr.length; i3++) {
                            this.param[i3] = objArr[i3];
                        }
                    }
                } catch (Throwable unused) {
                }
            }
        }
    }

    public synchronized void callAllFunction() {
        java.lang.reflect.Method declaredMethod;
        Runnable runnable;
        if (isReady() && !this.destroy) {
            if (this.mCalledFuntion) {
                return;
            }
            try {
                this.mCalledFuntion = true;
                if (this.useRunnable) {
                    while (this.runnableArrayList.size() > 0 && !this.destroy) {
                        NativeFunctionRunnable nativeFunctionRunnable = this.runnableArrayList.get(0);
                        if (nativeFunctionRunnable != null && (runnable = nativeFunctionRunnable.getRunnable()) != null) {
                            runnable.run();
                        }
                        this.runnableArrayList.remove(0);
                    }
                    this.logSizeCount = 1;
                    return;
                }
                for (Method method : this.methodMap) {
                    if (this.destroy) {
                        break;
                    }
                    if (method.object != null && (declaredMethod = method.object.getClass().getDeclaredMethod(method.methodName, method.clazz)) != null) {
                        declaredMethod.setAccessible(true);
                        declaredMethod.invoke(method.object, method.param);
                    }
                }
                this.methodMap.clear();
            } catch (Throwable unused) {
            }
        }
    }

    public abstract void createNative();

    public void destroy() {
        this.destroy = true;
        synchronized (this) {
            this.runnableArrayList.clear();
            this.methodMap.clear();
        }
    }

    public void finalize() throws Throwable {
        super.finalize();
        try {
            finalizeNative();
        } catch (Throwable th) {
            th.toString();
        }
    }

    public abstract void finalizeNative();

    public int findRunnableIndex(NativeFunctionRunnable nativeFunctionRunnable) {
        if (this.runnableArrayList == null || nativeFunctionRunnable == null) {
            return -1;
        }
        for (int i = 0; i < this.runnableArrayList.size(); i++) {
            NativeFunctionRunnable nativeFunctionRunnable2 = this.runnableArrayList.get(i);
            if (nativeFunctionRunnable2 != null && nativeFunctionRunnable2.getKey().equals(nativeFunctionRunnable.getKey())) {
                return i;
            }
        }
        return -1;
    }

    public abstract long getNative();

    public boolean isReady() {
        return getNative() != 0;
    }

    public synchronized void storeUncallFunction(Object obj, Object obj2, String str, String str2, Object... objArr) {
        try {
            if (!this.useRunnable || obj2 == null) {
                StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                if (stackTrace != null && stackTrace.length >= 3) {
                    this.methodMap.add(new Method(obj, stackTrace[3].getMethodName(), false, objArr));
                }
            } else {
                NativeFunctionRunnable nativeFunctionRunnable = new NativeFunctionRunnable(str2, str, (Runnable) obj2);
                synchronized (this.runnableArrayList) {
                    try {
                        int size = this.runnableArrayList.size();
                        if (size > this.logSizeCount * 10) {
                            o0O000o0.OooOOO0(o0OoOoOo.f7260OooO0Oo, "storeUncallFunction size = ".concat(String.valueOf(size)));
                            this.logSizeCount++;
                        }
                        int iFindRunnableIndex = findRunnableIndex(nativeFunctionRunnable);
                        if (iFindRunnableIndex >= 0) {
                            this.runnableArrayList.remove(iFindRunnableIndex);
                        }
                        this.runnableArrayList.add(nativeFunctionRunnable);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            this.mCalledFuntion = false;
        } catch (Throwable unused) {
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r8
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
    public synchronized void storeUncallFunctionArray(java.lang.Object r4, java.lang.Object r5, java.lang.String[] r6, java.lang.String r7, java.lang.Object[] r8) {
        /*
            r3 = this;
            monitor-enter(r3)
            boolean r0 = r3.useRunnable
            r1 = 0
            if (r0 == 0) goto L66
            if (r5 == 0) goto L66
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            // decode failed: newPosition < 0: (-672143786 < 0)
            r4.<init>(r8)
            int r8 = r6.length
            r0 = r1
            if (r0 >= r8) goto L20
            r2 = r6[r0]
            r4.append(r2)
            java.lang.String r2 = ","
            r4.append(r2)
            int r0 = r0 + 1
            goto L11
            com.autonavi.base.amap.mapcore.NativeFunctionRunnable r6 = new com.autonavi.base.amap.mapcore.NativeFunctionRunnable
            r4.toString()
            r4 = move-result
            java.lang.Runnable r5 = (java.lang.Runnable) r5
            r6.<init>(r7, r4, r5)
            java.util.ArrayList<com.autonavi.base.amap.mapcore.NativeFunctionRunnable> r4 = r3.runnableArrayList
            monitor-enter(r4)
            java.util.ArrayList<com.autonavi.base.amap.mapcore.NativeFunctionRunnable> r5 = r3.runnableArrayList
            r5.size()
            r5 = move-result
            int r7 = r3.logSizeCount
            int r7 = r7 * 10
            if (r5 <= r7) goto L52
            java.lang.String r7 = com.amap.api.col.p0003nsl.o0OoOoOo.f7260OooO0Oo
            java.lang.String r8 = "storeUncallFunctionArray size = "
            java.lang.String.valueOf(r5)
            r5 = move-result
            r8.concat(r5)
            r5 = move-result
            com.amap.api.col.p0003nsl.o0O000o0.OooOOO0(r7, r5)
            int r5 = r3.logSizeCount
            int r5 = r5 + 1
            r3.logSizeCount = r5
            goto L52
            r5 = move-exception
            goto L64
            r3.findRunnableIndex(r6)
            r5 = move-result
            if (r5 < 0) goto L5d
            java.util.ArrayList<com.autonavi.base.amap.mapcore.NativeFunctionRunnable> r7 = r3.runnableArrayList
            r7.remove(r5)
            java.util.ArrayList<com.autonavi.base.amap.mapcore.NativeFunctionRunnable> r5 = r3.runnableArrayList
            r5.add(r6)
            monitor-exit(r4)
            goto L84
            monitor-exit(r4)
            throw r5
            java.lang.Thread.currentThread()
            r5 = move-result
            r5.getStackTrace()
            r5 = move-result
            if (r5 == 0) goto L84
            int r6 = r5.length
            r7 = 3
            if (r6 < r7) goto L84
            com.autonavi.base.amap.mapcore.NativeBase$Method r6 = new com.autonavi.base.amap.mapcore.NativeBase$Method
            r5 = r5[r7]
            r5.getMethodName()
            r5 = move-result
            r6.<init>(r4, r5, r1, r8)
            java.util.ArrayList<com.autonavi.base.amap.mapcore.NativeBase$Method> r4 = r3.methodMap
            r4.add(r6)
            r3.mCalledFuntion = r1
            monitor-exit(r3)
            return
            monitor-exit(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.base.amap.mapcore.NativeBase.storeUncallFunctionArray(java.lang.Object, java.lang.Object, java.lang.String[], java.lang.String, java.lang.Object[]):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0045: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (976899007 > 9486952)
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
    public void validate() {
        /*
            r9 = this;
            r9.getClass()
            r0 = move-result
            r0.getMethods()
            r0 = move-result
            if (r0 != 0) goto Lb
            return
            int r1 = r0.length
            r2 = 0
            r3 = r2
            if (r3 >= r1) goto L55
            r4 = r0[r3]
            java.lang.Class<com.autonavi.base.amap.mapcore.annotations.ParameterIsClass> r5 = com.autonavi.base.amap.mapcore.annotations.ParameterIsClass.class
            r4.isAnnotationPresent(r5)
            r6 = move-result
            if (r6 == 0) goto L52
            r4.getAnnotation(r5)
            r5 = move-result
            com.autonavi.base.amap.mapcore.annotations.ParameterIsClass r5 = (com.autonavi.base.amap.mapcore.annotations.ParameterIsClass) r5
            if (r5 == 0) goto L52
            r5.required()
            r5 = move-result
            if (r5 == 0) goto L52
            r4.getParameterTypes()
            r5 = move-result
            if (r5 == 0) goto L52
            int r6 = r5.length
            r7 = r2
            if (r7 >= r6) goto L52
            r8 = r5[r7]
            if (r8 == 0) goto L39
            int r7 = r7 + 1
            goto L30
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "函数："
            r1.<init>(r2)
            r1.append(r4)
            // decode failed: newPosition > limit: (976899007 > 9486952)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r0.<init>(r1)
            throw r0
            int r3 = r3 + 1
            goto Le
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.base.amap.mapcore.NativeBase.validate():void");
    }
}
