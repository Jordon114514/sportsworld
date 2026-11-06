package org.xutils.common.task;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.concurrent.Executor;
import org.xutils.common.Callback;
import org.xutils.common.util.LogUtil;
import org.xutils.x;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
class TaskProxy<ResultType> extends AbsTask<ResultType> {
    private static final int MSG_WHAT_BASE = 1000000000;
    private static final int MSG_WHAT_ON_CANCEL = 1000000006;
    private static final int MSG_WHAT_ON_ERROR = 1000000004;
    private static final int MSG_WHAT_ON_FINISHED = 1000000007;
    private static final int MSG_WHAT_ON_START = 1000000002;
    private static final int MSG_WHAT_ON_SUCCESS = 1000000003;
    private static final int MSG_WHAT_ON_UPDATE = 1000000005;
    private static final int MSG_WHAT_ON_WAITING = 1000000001;
    private volatile boolean callOnCanceled;
    private volatile boolean callOnFinished;
    private final Executor executor;
    private final AbsTask<ResultType> task;
    static final InternalHandler sHandler = new InternalHandler();
    static final PriorityExecutor sDefaultExecutor = new PriorityExecutor(true);

    public static class ArgsObj {
        final Object[] args;
        final TaskProxy taskProxy;

        public ArgsObj(TaskProxy taskProxy, Object... objArr) {
            this.taskProxy = taskProxy;
            this.args = objArr;
        }
    }

    public static final class InternalHandler extends Handler {
        static final /* synthetic */ boolean $assertionsDisabled = false;

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Object[] objArr;
            Object obj = message.obj;
            if (obj == null) {
                throw new IllegalArgumentException("msg must not be null");
            }
            TaskProxy taskProxy = null;
            if (obj instanceof TaskProxy) {
                taskProxy = (TaskProxy) obj;
                objArr = null;
            } else if (obj instanceof ArgsObj) {
                ArgsObj argsObj = (ArgsObj) obj;
                taskProxy = argsObj.taskProxy;
                objArr = argsObj.args;
            } else {
                objArr = null;
            }
            if (taskProxy == null) {
                throw new RuntimeException("msg.obj not instanceof TaskProxy");
            }
            try {
                switch (message.what) {
                    case TaskProxy.MSG_WHAT_ON_WAITING /* 1000000001 */:
                        taskProxy.task.onWaiting();
                        break;
                    case TaskProxy.MSG_WHAT_ON_START /* 1000000002 */:
                        taskProxy.task.onStarted();
                        break;
                    case TaskProxy.MSG_WHAT_ON_SUCCESS /* 1000000003 */:
                        taskProxy.task.onSuccess(taskProxy.getResult());
                        break;
                    case TaskProxy.MSG_WHAT_ON_ERROR /* 1000000004 */:
                        Throwable th = (Throwable) objArr[0];
                        LogUtil.d(th.getMessage(), th);
                        taskProxy.task.onError(th, false);
                        break;
                    case TaskProxy.MSG_WHAT_ON_UPDATE /* 1000000005 */:
                        taskProxy.task.onUpdate(message.arg1, objArr);
                        break;
                    case TaskProxy.MSG_WHAT_ON_CANCEL /* 1000000006 */:
                        if (taskProxy.callOnCanceled) {
                            return;
                        }
                        taskProxy.callOnCanceled = true;
                        taskProxy.task.onCancelled((Callback.CancelledException) objArr[0]);
                        break;
                    case TaskProxy.MSG_WHAT_ON_FINISHED /* 1000000007 */:
                        if (taskProxy.callOnFinished) {
                            return;
                        }
                        taskProxy.callOnFinished = true;
                        taskProxy.task.onFinished();
                        break;
                }
            } catch (Throwable th2) {
                taskProxy.setState(AbsTask.State.ERROR);
                if (message.what != TaskProxy.MSG_WHAT_ON_ERROR) {
                    taskProxy.task.onError(th2, true);
                } else if (x.isDebug()) {
                    throw new RuntimeException(th2);
                }
            }
        }

        private InternalHandler() {
            super(Looper.getMainLooper());
        }
    }

    public TaskProxy(AbsTask<ResultType> absTask) {
        super(absTask);
        this.callOnCanceled = false;
        this.callOnFinished = false;
        this.task = absTask;
        absTask.setTaskProxy(this);
        setTaskProxy(null);
        Executor executor = absTask.getExecutor();
        Executor executor2 = executor;
        if (executor == null) {
            PriorityExecutor priorityExecutor = sDefaultExecutor;
            priorityExecutor.setPoolSize(10);
            executor2 = priorityExecutor;
        }
        this.executor = executor2;
    }

    public static /* synthetic */ boolean access$100(TaskProxy taskProxy) {
        return taskProxy.callOnCanceled;
    }

    public static /* synthetic */ AbsTask access$200(TaskProxy taskProxy) {
        return taskProxy.task;
    }

    @Override // org.xutils.common.task.AbsTask
    public final ResultType doBackground() throws Throwable {
        onWaiting();
        this.executor.execute(new PriorityRunnable(this.task.getPriority(), new Runnable() { // from class: org.xutils.common.task.TaskProxy.1
            /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
                java.lang.IllegalArgumentException: newPosition < 0: (-677287604 < 0)
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
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // java.lang.Runnable
            public void run() {
                /*
                    r3 = this;
                    org.xutils.common.task.TaskProxy r0 = org.xutils.common.task.TaskProxy.this
                    org.xutils.common.task.TaskProxy.access$100(r0)
                    r0 = move-result
                    // decode failed: newPosition < 0: (-677287604 < 0)
                    if (r0 != 0) goto L6a
                    org.xutils.common.task.TaskProxy r0 = org.xutils.common.task.TaskProxy.this
                    r0.isCancelled()
                    r0 = move-result
                    if (r0 != 0) goto L6a
                    org.xutils.common.task.TaskProxy r0 = org.xutils.common.task.TaskProxy.this
                    r0.onStarted()
                    org.xutils.common.task.TaskProxy r0 = org.xutils.common.task.TaskProxy.this
                    r0.isCancelled()
                    r0 = move-result
                    if (r0 != 0) goto L64
                    org.xutils.common.task.TaskProxy r0 = org.xutils.common.task.TaskProxy.this
                    org.xutils.common.task.TaskProxy.access$200(r0)
                    r0 = move-result
                    org.xutils.common.task.TaskProxy r2 = org.xutils.common.task.TaskProxy.this
                    org.xutils.common.task.TaskProxy.access$200(r2)
                    r2 = move-result
                    r2.doBackground()
                    r2 = move-result
                    r0.setResult(r2)
                    org.xutils.common.task.TaskProxy r0 = org.xutils.common.task.TaskProxy.this
                    org.xutils.common.task.TaskProxy.access$200(r0)
                    r2 = move-result
                    r2.getResult()
                    r2 = move-result
                    r0.setResult(r2)
                    org.xutils.common.task.TaskProxy r0 = org.xutils.common.task.TaskProxy.this
                    r0.isCancelled()
                    r0 = move-result
                    if (r0 != 0) goto L5e
                    org.xutils.common.task.TaskProxy r0 = org.xutils.common.task.TaskProxy.this
                    org.xutils.common.task.TaskProxy.access$200(r0)
                    r1 = move-result
                    r1.getResult()
                    r1 = move-result
                    r0.onSuccess(r1)
                    org.xutils.common.task.TaskProxy r0 = org.xutils.common.task.TaskProxy.this
                    r0.onFinished()
                    goto L7f
                    r0 = move-exception
                    goto L70
                    r0 = move-exception
                    goto L79
                    org.xutils.common.Callback$CancelledException r0 = new org.xutils.common.Callback$CancelledException
                    r0.<init>(r1)
                    throw r0
                    org.xutils.common.Callback$CancelledException r0 = new org.xutils.common.Callback$CancelledException
                    r0.<init>(r1)
                    throw r0
                    org.xutils.common.Callback$CancelledException r0 = new org.xutils.common.Callback$CancelledException
                    r0.<init>(r1)
                    throw r0
                    org.xutils.common.task.TaskProxy r1 = org.xutils.common.task.TaskProxy.this
                    r2 = 0
                    r1.onError(r0, r2)
                    goto L54
                    r0 = move-exception
                    goto L80
                    org.xutils.common.task.TaskProxy r1 = org.xutils.common.task.TaskProxy.this
                    r1.onCancelled(r0)
                    goto L54
                    return
                    org.xutils.common.task.TaskProxy r1 = org.xutils.common.task.TaskProxy.this
                    r1.onFinished()
                    throw r0
                */
                throw new UnsupportedOperationException("Method not decompiled: org.xutils.common.task.TaskProxy.AnonymousClass1.run():void");
            }
        }));
        return null;
    }

    @Override // org.xutils.common.task.AbsTask
    public final Executor getExecutor() {
        return this.executor;
    }

    @Override // org.xutils.common.task.AbsTask
    public final Priority getPriority() {
        return this.task.getPriority();
    }

    @Override // org.xutils.common.task.AbsTask
    public void onCancelled(Callback.CancelledException cancelledException) {
        setState(AbsTask.State.CANCELLED);
        sHandler.obtainMessage(MSG_WHAT_ON_CANCEL, new ArgsObj(this, cancelledException)).sendToTarget();
    }

    @Override // org.xutils.common.task.AbsTask
    public void onError(Throwable th, boolean z) {
        setState(AbsTask.State.ERROR);
        sHandler.obtainMessage(MSG_WHAT_ON_ERROR, new ArgsObj(this, th)).sendToTarget();
    }

    @Override // org.xutils.common.task.AbsTask
    public void onFinished() {
        sHandler.obtainMessage(MSG_WHAT_ON_FINISHED, this).sendToTarget();
    }

    @Override // org.xutils.common.task.AbsTask
    public void onStarted() {
        setState(AbsTask.State.STARTED);
        sHandler.obtainMessage(MSG_WHAT_ON_START, this).sendToTarget();
    }

    @Override // org.xutils.common.task.AbsTask
    public void onSuccess(ResultType resulttype) {
        setState(AbsTask.State.SUCCESS);
        sHandler.obtainMessage(MSG_WHAT_ON_SUCCESS, this).sendToTarget();
    }

    @Override // org.xutils.common.task.AbsTask
    public void onUpdate(int i, Object... objArr) {
        sHandler.obtainMessage(MSG_WHAT_ON_UPDATE, i, i, new ArgsObj(this, objArr)).sendToTarget();
    }

    @Override // org.xutils.common.task.AbsTask
    public void onWaiting() {
        setState(AbsTask.State.WAITING);
        sHandler.obtainMessage(MSG_WHAT_ON_WAITING, this).sendToTarget();
    }

    @Override // org.xutils.common.task.AbsTask
    public final void setState(AbsTask.State state) {
        super.setState(state);
        this.task.setState(state);
    }
}
