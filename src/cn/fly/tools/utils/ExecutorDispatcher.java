package cn.fly.tools.utils;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import cn.fly.tools.FlyLog;
import cn.fly.tools.proguard.PublicMemberKeeper;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ExecutorDispatcher implements PublicMemberKeeper, IExecutor {
    private static volatile ExecutorDispatcher instance;
    private final IExecutor defaultExecutor = new DefaultExecutorImpl();

    public static final class DefaultExecutorImpl implements IExecutor {
        private static final int N_THREADS = 2;
        private final ExecutorService ductileService;
        private final ExecutorService immediatelyService;
        private final Handler innerHandler;
        private final ExecutorService serialService;

        @Override // cn.fly.tools.utils.IExecutor
        public <T extends SafeRunnable> void executeDelayed(final T t, long j) {
            if (t == null) {
                return;
            }
            try {
                this.innerHandler.postDelayed(new SafeRunnable() { // from class: cn.fly.tools.utils.ExecutorDispatcher.DefaultExecutorImpl.1
                    @Override // cn.fly.tools.utils.ExecutorDispatcher.SafeRunnable
                    public void safeRun() {
                        DefaultExecutorImpl.this.executeImmediately(t);
                    }
                }, j);
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
            }
        }

        @Override // cn.fly.tools.utils.IExecutor
        public <T extends SafeRunnable> void executeDuctile(T t) {
            try {
                this.ductileService.execute(t);
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
            }
        }

        @Override // cn.fly.tools.utils.IExecutor
        public <T extends SafeRunnable> void executeImmediately(T t) {
            try {
                this.immediatelyService.execute(t);
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
            }
        }

        @Override // cn.fly.tools.utils.IExecutor
        public <T extends SafeRunnable> void executeSerial(T t) {
            try {
                this.serialService.execute(t);
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
            }
        }

        private DefaultExecutorImpl() {
            this.innerHandler = new Handler(Looper.getMainLooper());
            TimeUnit timeUnit = TimeUnit.SECONDS;
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(2, Integer.MAX_VALUE, 10L, timeUnit, new SynchronousQueue());
            threadPoolExecutor.allowCoreThreadTimeOut(true);
            this.immediatelyService = threadPoolExecutor;
            this.ductileService = new ThreadPoolExecutor(2, 2, 10L, timeUnit, new LinkedBlockingQueue());
            this.serialService = Executors.newSingleThreadExecutor();
        }
    }

    public static abstract class SafeRunnable implements Runnable {
        public void afterRun() {
        }

        public void beforeRun() {
        }

        public void handleException(Throwable th) {
        }

        /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public java.lang.String name() {
            /*
                r1 = this;
                // decode failed: newPosition < 0: (-672143786 < 0)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.utils.ExecutorDispatcher.SafeRunnable.name():java.lang.String");
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                String strName = name();
                if (!TextUtils.isEmpty(strName)) {
                    Thread.currentThread().setName(strName);
                }
                beforeRun();
                safeRun();
                afterRun();
            } catch (Throwable th) {
                try {
                    handleException(th);
                } catch (Throwable unused) {
                }
            }
        }

        public abstract void safeRun();
    }

    private ExecutorDispatcher() {
    }

    public static IExecutor getInstance() {
        if (instance == null) {
            synchronized (ExecutorDispatcher.class) {
                try {
                    if (instance == null) {
                        instance = new ExecutorDispatcher();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return instance;
    }

    @Override // cn.fly.tools.utils.IExecutor
    public <T extends SafeRunnable> void executeDelayed(T t, long j) {
        if (t == null) {
            return;
        }
        try {
            if (j <= 0) {
                this.defaultExecutor.executeDuctile(t);
            } else {
                this.defaultExecutor.executeDelayed(t, j);
            }
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
        }
    }

    @Override // cn.fly.tools.utils.IExecutor
    public <T extends SafeRunnable> void executeDuctile(T t) {
        if (t == null) {
            return;
        }
        try {
            this.defaultExecutor.executeDuctile(t);
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
        }
    }

    @Override // cn.fly.tools.utils.IExecutor
    public <T extends SafeRunnable> void executeImmediately(T t) {
        if (t == null) {
            return;
        }
        try {
            this.defaultExecutor.executeImmediately(t);
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
        }
    }

    @Override // cn.fly.tools.utils.IExecutor
    public <T extends SafeRunnable> void executeSerial(T t) {
        if (t == null) {
            return;
        }
        try {
            this.defaultExecutor.executeSerial(t);
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
        }
    }
}
