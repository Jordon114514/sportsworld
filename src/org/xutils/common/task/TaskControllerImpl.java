package org.xutils.common.task;

import android.os.Looper;
import java.util.concurrent.atomic.AtomicInteger;
import org.xutils.common.Callback;
import org.xutils.common.TaskController;
import org.xutils.common.util.LogUtil;
import org.xutils.x;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class TaskControllerImpl implements TaskController {
    private static volatile TaskController instance;

    private TaskControllerImpl() {
    }

    public static void registerInstance() {
        if (instance == null) {
            synchronized (TaskController.class) {
                try {
                    if (instance == null) {
                        instance = new TaskControllerImpl();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        x.Ext.setTaskController(instance);
    }

    @Override // org.xutils.common.TaskController
    public void autoPost(Runnable runnable) {
        if (runnable == null) {
            return;
        }
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            runnable.run();
        } else {
            TaskProxy.sHandler.post(runnable);
        }
    }

    @Override // org.xutils.common.TaskController
    public void post(Runnable runnable) {
        if (runnable == null) {
            return;
        }
        TaskProxy.sHandler.post(runnable);
    }

    @Override // org.xutils.common.TaskController
    public void postDelayed(Runnable runnable, long j) {
        if (runnable == null) {
            return;
        }
        TaskProxy.sHandler.postDelayed(runnable, j);
    }

    @Override // org.xutils.common.TaskController
    public void removeCallbacks(Runnable runnable) {
        TaskProxy.sHandler.removeCallbacks(runnable);
    }

    @Override // org.xutils.common.TaskController
    public void run(Runnable runnable) {
        PriorityExecutor priorityExecutor = TaskProxy.sDefaultExecutor;
        if (priorityExecutor.isBusy()) {
            new Thread(runnable).start();
        } else {
            priorityExecutor.execute(runnable);
        }
    }

    @Override // org.xutils.common.TaskController
    public <T> AbsTask<T> start(AbsTask<T> absTask) {
        TaskProxy taskProxy = absTask instanceof TaskProxy ? (TaskProxy) absTask : new TaskProxy(absTask);
        try {
            taskProxy.doBackground();
        } catch (Throwable th) {
            LogUtil.e(th.getMessage(), th);
        }
        return taskProxy;
    }

    @Override // org.xutils.common.TaskController
    public <T> T startSync(AbsTask<T> absTask) throws Throwable {
        T tDoBackground = null;
        try {
            try {
                absTask.onWaiting();
                absTask.onStarted();
                tDoBackground = absTask.doBackground();
                absTask.onSuccess(tDoBackground);
            } catch (Throwable th) {
                absTask.onFinished();
                throw th;
            }
        } catch (Callback.CancelledException e) {
            absTask.onCancelled(e);
        } catch (Throwable th2) {
            absTask.onError(th2, false);
            throw th2;
        }
        absTask.onFinished();
        return tDoBackground;
    }

    @Override // org.xutils.common.TaskController
    public <T extends AbsTask<?>> Callback.Cancelable startTasks(final Callback.GroupCallback<T> groupCallback, final T... tArr) {
        if (tArr == null) {
            throw new IllegalArgumentException("task must not be null");
        }
        final Runnable runnable = new Runnable(tArr, groupCallback) { // from class: org.xutils.common.task.TaskControllerImpl.1
            private final AtomicInteger count = new AtomicInteger(0);
            private final int total;
            final /* synthetic */ Callback.GroupCallback val$groupCallback;
            final /* synthetic */ AbsTask[] val$tasks;

            {
                this.val$tasks = tArr;
                this.val$groupCallback = groupCallback;
                this.total = tArr.length;
            }

            @Override // java.lang.Runnable
            public void run() {
                Callback.GroupCallback groupCallback2;
                if (this.count.incrementAndGet() != this.total || (groupCallback2 = this.val$groupCallback) == null) {
                    return;
                }
                try {
                    groupCallback2.onAllFinished();
                } catch (Throwable th) {
                    try {
                        this.val$groupCallback.onError(null, th, true);
                    } catch (Throwable th2) {
                        LogUtil.e(th2.getMessage(), th2);
                    }
                }
            }
        };
        for (final T t : tArr) {
            start(new TaskProxy(t) { // from class: org.xutils.common.task.TaskControllerImpl.2
                @Override // org.xutils.common.task.TaskProxy, org.xutils.common.task.AbsTask
                public void onCancelled(final Callback.CancelledException cancelledException) {
                    super.onCancelled(cancelledException);
                    TaskControllerImpl.this.post(new Runnable() { // from class: org.xutils.common.task.TaskControllerImpl.2.2
                        @Override // java.lang.Runnable
                        public void run() {
                            AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                            Callback.GroupCallback groupCallback2 = groupCallback;
                            if (groupCallback2 != null) {
                                try {
                                    groupCallback2.onCancelled(t, cancelledException);
                                } catch (Throwable th) {
                                    try {
                                        AnonymousClass2 anonymousClass3 = AnonymousClass2.this;
                                        groupCallback.onError(t, th, true);
                                    } catch (Throwable th2) {
                                        LogUtil.e(th2.getMessage(), th2);
                                    }
                                }
                            }
                        }
                    });
                }

                @Override // org.xutils.common.task.TaskProxy, org.xutils.common.task.AbsTask
                public void onError(final Throwable th, final boolean z) {
                    super.onError(th, z);
                    TaskControllerImpl.this.post(new Runnable() { // from class: org.xutils.common.task.TaskControllerImpl.2.3
                        @Override // java.lang.Runnable
                        public void run() {
                            AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                            Callback.GroupCallback groupCallback2 = groupCallback;
                            if (groupCallback2 != null) {
                                try {
                                    groupCallback2.onError(t, th, z);
                                } catch (Throwable th2) {
                                    LogUtil.e(th2.getMessage(), th2);
                                }
                            }
                        }
                    });
                }

                @Override // org.xutils.common.task.TaskProxy, org.xutils.common.task.AbsTask
                public void onFinished() {
                    super.onFinished();
                    TaskControllerImpl.this.post(new Runnable() { // from class: org.xutils.common.task.TaskControllerImpl.2.4
                        @Override // java.lang.Runnable
                        public void run() {
                            try {
                                AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                                Callback.GroupCallback groupCallback2 = groupCallback;
                                if (groupCallback2 != null) {
                                    groupCallback2.onFinished(t);
                                }
                            } catch (Throwable th) {
                                try {
                                    AnonymousClass2 anonymousClass3 = AnonymousClass2.this;
                                    groupCallback.onError(t, th, true);
                                } catch (Throwable th2) {
                                    try {
                                        LogUtil.e(th2.getMessage(), th2);
                                    } finally {
                                        runnable.run();
                                    }
                                }
                            }
                        }
                    });
                }

                @Override // org.xutils.common.task.TaskProxy, org.xutils.common.task.AbsTask
                public void onSuccess(Object obj) {
                    super.onSuccess(obj);
                    TaskControllerImpl.this.post(new Runnable() { // from class: org.xutils.common.task.TaskControllerImpl.2.1
                        @Override // java.lang.Runnable
                        public void run() {
                            AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                            Callback.GroupCallback groupCallback2 = groupCallback;
                            if (groupCallback2 != null) {
                                try {
                                    groupCallback2.onSuccess(t);
                                } catch (Throwable th) {
                                    try {
                                        AnonymousClass2 anonymousClass3 = AnonymousClass2.this;
                                        groupCallback.onError(t, th, true);
                                    } catch (Throwable th2) {
                                        LogUtil.e(th2.getMessage(), th2);
                                    }
                                }
                            }
                        }
                    });
                }
            });
        }
        return new Callback.Cancelable() { // from class: org.xutils.common.task.TaskControllerImpl.3
            @Override // org.xutils.common.Callback.Cancelable
            public void cancel() {
                for (AbsTask absTask : tArr) {
                    absTask.cancel();
                }
            }

            @Override // org.xutils.common.Callback.Cancelable
            public boolean isCancelled() {
                boolean z = true;
                for (AbsTask absTask : tArr) {
                    if (!absTask.isCancelled()) {
                        z = false;
                    }
                }
                return z;
            }
        };
    }
}
