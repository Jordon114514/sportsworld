package retrofit2.adapter.rxjava;

import javax.annotation.Nullable;
import retrofit2.CallAdapter;
import rx.Scheduler;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class RxJavaCallAdapterFactory extends CallAdapter.Factory {
    private final boolean isAsync;

    @Nullable
    private final Scheduler scheduler;

    private RxJavaCallAdapterFactory(@Nullable Scheduler scheduler, boolean z) {
        this.scheduler = scheduler;
        this.isAsync = z;
    }

    public static RxJavaCallAdapterFactory create() {
        return new RxJavaCallAdapterFactory(null, false);
    }

    public static RxJavaCallAdapterFactory createAsync() {
        return new RxJavaCallAdapterFactory(null, true);
    }

    public static RxJavaCallAdapterFactory createWithScheduler(Scheduler scheduler) {
        if (scheduler != null) {
            return new RxJavaCallAdapterFactory(scheduler, false);
        }
        throw new NullPointerException("scheduler == null");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0046: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1125666152 < 0)
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
    @Override // retrofit2.CallAdapter.Factory
    @javax.annotation.Nullable
    public retrofit2.CallAdapter<?, ?> get(java.lang.reflect.Type r11, java.lang.annotation.Annotation[] r12, retrofit2.Retrofit r13) {
        /*
            r10 = this;
            retrofit2.CallAdapter.Factory.getRawType(r11)
            r12 = move-result
            java.lang.Class<rx.Single> r13 = rx.Single.class
            r0 = 1
            r1 = 0
            if (r12 != r13) goto Lc
            r8 = r0
            goto Ld
            r8 = r1
            java.lang.Class<rx.Completable> r13 = rx.Completable.class
            if (r12 != r13) goto L13
            r13 = r0
            goto L14
            r13 = r1
            java.lang.Class<rx.Observable> r2 = rx.Observable.class
            if (r12 == r2) goto L1e
            if (r8 != 0) goto L1e
            if (r13 != 0) goto L1e
            r11 = 0
            return r11
            if (r13 == 0) goto L31
            retrofit2.adapter.rxjava.RxJavaCallAdapter r11 = new retrofit2.adapter.rxjava.RxJavaCallAdapter
            rx.Scheduler r2 = r10.scheduler
            boolean r3 = r10.isAsync
            r6 = 0
            r7 = 1
            java.lang.Class<java.lang.Void> r1 = java.lang.Void.class
            r4 = 0
            r5 = 1
            r0 = r11
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            return r11
            boolean r12 = r11 instanceof java.lang.reflect.ParameterizedType
            if (r12 != 0) goto L63
            if (r8 == 0) goto L3a
            java.lang.String r11 = "Single"
            goto L3c
            java.lang.String r11 = "Observable"
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r13.<init>()
            r13.append(r11)
            // decode failed: newPosition < 0: (-1125666152 < 0)
            r13.append(r0)
            r13.append(r11)
            java.lang.String r0 = "<Foo> or "
            r13.append(r0)
            r13.append(r11)
            java.lang.String r11 = "<? extends Foo>"
            r13.append(r11)
            r13.toString()
            r11 = move-result
            r12.<init>(r11)
            throw r12
            java.lang.reflect.ParameterizedType r11 = (java.lang.reflect.ParameterizedType) r11
            retrofit2.CallAdapter.Factory.getParameterUpperBound(r1, r11)
            r11 = move-result
            retrofit2.CallAdapter.Factory.getRawType(r11)
            r12 = move-result
            java.lang.Class<retrofit2.Response> r13 = retrofit2.Response.class
            if (r12 != r13) goto L87
            boolean r12 = r11 instanceof java.lang.reflect.ParameterizedType
            if (r12 == 0) goto L7f
            java.lang.reflect.ParameterizedType r11 = (java.lang.reflect.ParameterizedType) r11
            retrofit2.CallAdapter.Factory.getParameterUpperBound(r1, r11)
            r11 = move-result
            r3 = r11
            r6 = r1
            r7 = r6
            goto La4
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "Response must be parameterized as Response<Foo> or Response<? extends Foo>"
            r11.<init>(r12)
            throw r11
            java.lang.Class<retrofit2.adapter.rxjava.Result> r13 = retrofit2.adapter.rxjava.Result.class
            if (r12 != r13) goto La1
            boolean r12 = r11 instanceof java.lang.reflect.ParameterizedType
            if (r12 == 0) goto L99
            java.lang.reflect.ParameterizedType r11 = (java.lang.reflect.ParameterizedType) r11
            retrofit2.CallAdapter.Factory.getParameterUpperBound(r1, r11)
            r11 = move-result
            r3 = r11
            r6 = r0
            r7 = r1
            goto La4
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "Result must be parameterized as Result<Foo> or Result<? extends Foo>"
            r11.<init>(r12)
            throw r11
            r3 = r11
            r7 = r0
            r6 = r1
            retrofit2.adapter.rxjava.RxJavaCallAdapter r11 = new retrofit2.adapter.rxjava.RxJavaCallAdapter
            rx.Scheduler r4 = r10.scheduler
            boolean r5 = r10.isAsync
            r9 = 0
            r2 = r11
            r2.<init>(r3, r4, r5, r6, r7, r8, r9)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: retrofit2.adapter.rxjava.RxJavaCallAdapterFactory.get(java.lang.reflect.Type, java.lang.annotation.Annotation[], retrofit2.Retrofit):retrofit2.CallAdapter");
    }
}
