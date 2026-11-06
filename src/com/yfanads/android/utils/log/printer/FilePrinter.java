package com.yfanads.android.utils.log.printer;

import android.text.TextUtils;
import com.google.android.exoplayer2.upstream.cache.CacheDataSink;
import com.xiaomi.mipush.sdk.Constants;
import com.yfanads.android.db.imp.g;
import com.yfanads.android.libs.net.NetCallBack;
import com.yfanads.android.libs.net.UrlConst;
import com.yfanads.android.libs.net.UrlHttpUtil;
import com.yfanads.android.libs.utils.Util;
import com.yfanads.android.model.YFAdsPhone;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.log.DateFileNameGenerator;
import com.yfanads.android.utils.log.DefaultsLogFactory;
import com.yfanads.android.utils.log.FileNameGenerator;
import com.yfanads.android.utils.log.LogContentGenerator;
import com.yfanads.android.utils.log.LogFileBean;
import com.yfanads.android.utils.log.LogLevelInterceptInterface;
import com.yfanads.android.utils.log.LogUploadResultListener;
import com.yfanads.android.utils.log.writer.SimpleWriter;
import com.yfanads.android.utils.log.writer.Writer;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class FilePrinter implements Printer {
    private static final boolean USE_WORKER = true;
    private final FileNameGenerator fileNameGenerator;
    private final String folderPath;
    private volatile boolean isUpload;
    private final LogContentGenerator logContentGenerator;
    private final LogLevelInterceptInterface logLevelInterceptInterface;
    private final long logMaxSize;
    private final int logUploadIntervalTime;
    private final Worker worker;
    private final Writer writer;
    private volatile boolean sUploadLog2FileSwitch = false;
    private volatile long lastUploadTime = 0;
    private final int NET_ERROR_CODE = 209;
    private String oaid = YFAdsPhone.getInstance().getDeviceId();

    public static class Builder {
        FileNameGenerator fileNameGenerator;
        String folderPath;
        LogContentGenerator logContentGenerator;
        LogLevelInterceptInterface logLevelInterceptInterface;
        long logMaxSize = CacheDataSink.DEFAULT_FRAGMENT_SIZE;
        int logUploadIntervalTime = 60000;
        Writer writer;

        public Builder(String str) {
            this.folderPath = str;
        }

        private void fillEmptyFields() {
            if (this.fileNameGenerator == null) {
                this.fileNameGenerator = DefaultsLogFactory.createFileNameGenerator();
            }
            if (this.logContentGenerator == null) {
                this.logContentGenerator = DefaultsLogFactory.createLogContentGenerator();
            }
            if (this.logMaxSize == 0) {
                this.logMaxSize = DefaultsLogFactory.createLogMaxSize();
            }
            if (this.logUploadIntervalTime == 0) {
                this.logUploadIntervalTime = DefaultsLogFactory.createLogUploadIntervalTime();
            }
            if (this.logLevelInterceptInterface == null) {
                this.logLevelInterceptInterface = DefaultsLogFactory.createLogLevel();
            }
            if (this.writer == null) {
                this.writer = new SimpleWriter();
            }
        }

        public FilePrinter build() {
            fillEmptyFields();
            return new FilePrinter(this);
        }

        public Builder fileNameGenerator(DateFileNameGenerator dateFileNameGenerator) {
            this.fileNameGenerator = dateFileNameGenerator;
            return this;
        }

        public Builder logContentGenerator(LogContentGenerator logContentGenerator) {
            this.logContentGenerator = logContentGenerator;
            return this;
        }

        public Builder logLevelIntercept(LogLevelInterceptInterface logLevelInterceptInterface) {
            this.logLevelInterceptInterface = logLevelInterceptInterface;
            return this;
        }

        public Builder logMaxSize(long j) {
            this.logMaxSize = j;
            return this;
        }

        public Builder logUploadIntervalTime(int i) {
            this.logUploadIntervalTime = i;
            return this;
        }

        public Builder writer(Writer writer) {
            this.writer = writer;
            return this;
        }
    }

    public class Worker implements Runnable {
        private BlockingQueue<LogFileBean> logs;
        private volatile boolean started;

        private Worker() {
            this.logs = new LinkedBlockingQueue();
        }

        public void enqueue(LogFileBean logFileBean) {
            try {
                this.logs.put(logFileBean);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }

        public boolean isStarted() {
            boolean z;
            synchronized (this) {
                z = this.started;
            }
            return z;
        }

        @Override // java.lang.Runnable
        public void run() throws Throwable {
            while (true) {
                try {
                    LogFileBean logFileBeanTake = this.logs.take();
                    if (logFileBeanTake == null) {
                        return;
                    } else {
                        FilePrinter.this.doPrintln(logFileBeanTake);
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                    synchronized (this) {
                        this.started = false;
                        return;
                    }
                }
            }
        }

        public void start() {
            synchronized (this) {
                try {
                    if (this.started) {
                        return;
                    }
                    new Thread(this).start();
                    this.started = true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public FilePrinter(Builder builder) {
        this.folderPath = builder.folderPath;
        this.fileNameGenerator = builder.fileNameGenerator;
        this.logMaxSize = builder.logMaxSize;
        this.logUploadIntervalTime = builder.logUploadIntervalTime;
        this.logContentGenerator = builder.logContentGenerator;
        this.logLevelInterceptInterface = builder.logLevelInterceptInterface;
        this.writer = builder.writer;
        checkCurrentLogFile();
        this.worker = new Worker();
        checkLogFolder();
    }

    private void checkCurrentLogFile() {
        File file = new File(this.folderPath);
        File[] fileArrListFiles = file.listFiles();
        String name = (!file.isDirectory() || fileArrListFiles == null || fileArrListFiles.length <= 0) ? null : fileArrListFiles[fileArrListFiles.length - 1].getName();
        if (name != null && !TextUtils.isEmpty(name)) {
            this.fileNameGenerator.setGenerateFileName(name);
        }
        if (TextUtils.isEmpty(this.oaid)) {
            this.oaid = YFAdsPhone.getInstance().getDeviceId();
        }
        this.fileNameGenerator.setOaid(this.oaid);
    }

    private void checkLogFolder() {
        File file = new File(this.folderPath);
        if (file.exists()) {
            return;
        }
        file.mkdirs();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public boolean cleanLogAndOpenNew() {
        /*
            r4 = this;
            com.yfanads.android.utils.log.writer.Writer r0 = r4.writer
            r0.close()
            com.yfanads.android.utils.log.FileNameGenerator r0 = r4.fileNameGenerator
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0.setGenerateFileName(r1)
            r4.cleanLogFilesIfNecessary()
            com.yfanads.android.utils.log.FileNameGenerator r0 = r4.fileNameGenerator
            java.util.Date r1 = new java.util.Date
            r1.<init>()
            r0.generateFileName(r1)
            r0 = move-result
            com.yfanads.android.utils.log.writer.Writer r1 = r4.writer
            java.io.File r2 = new java.io.File
            java.lang.String r3 = r4.folderPath
            r2.<init>(r3, r0)
            r1.open(r2)
            r0 = move-result
            r0 = r0 ^ 1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.utils.log.printer.FilePrinter.cleanLogAndOpenNew():boolean");
    }

    private void cleanLogFilesIfNecessary() {
        File[] fileArrListFiles = new File(this.folderPath).listFiles();
        if (fileArrListFiles == null) {
            return;
        }
        for (File file : fileArrListFiles) {
            if (file != null && !file.getName().endsWith(".zip")) {
                file.delete();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void doPrintln(LogFileBean logFileBean) throws Throwable {
        String openedFileName = this.writer.getOpenedFileName();
        boolean zIsOpened = this.writer.isOpened();
        if (TextUtils.isEmpty(this.oaid)) {
            this.oaid = YFAdsPhone.getInstance().getDeviceId();
        }
        this.fileNameGenerator.setOaid(this.oaid);
        String strGenerateFileName = this.fileNameGenerator.generateFileName(new Date());
        if (strGenerateFileName == null || strGenerateFileName.trim().isEmpty()) {
            return;
        }
        if (!strGenerateFileName.equals(openedFileName) || !zIsOpened) {
            this.writer.close();
            if (!this.writer.open(new File(this.folderPath, strGenerateFileName))) {
                return;
            }
        }
        if (this.lastUploadTime == 0) {
            this.lastUploadTime = System.currentTimeMillis();
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - this.lastUploadTime;
        if (isOverUploadMaxSize() || (this.writer.getOpenedFile() != null && jCurrentTimeMillis > this.logUploadIntervalTime)) {
            executeUploadLog(logFileBean);
        } else {
            this.writer.appendLog(this.logContentGenerator.generateLogContent(logFileBean));
        }
    }

    private void doUploadFile(File file, NetCallBack<?> netCallBack) {
        this.isUpload = true;
        String str = Util.getFileNameWithoutExtension(file) + Constants.WAVE_SEPARATOR + new SimpleDateFormat("MM-dd HH_mm_ss", Locale.getDefault()).format(new Date()) + ".zip";
        UrlHttpUtil.uploadFile(UrlConst.getUploadLog() + "?sign=" + Util.md5(str + Constants.COLON_SEPARATOR + UrlConst.getSignKey()) + "&device_type=0", file, str, "file", "application/zip", netCallBack);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void doUploadSuccess(File file) {
        if (file.exists()) {
            file.delete();
        }
    }

    private void executeUploadLog(final LogFileBean logFileBean) throws Throwable {
        if (needUploadLog()) {
            handleUploadLog(new LogUploadResultListener() { // from class: com.yfanads.android.utils.log.printer.FilePrinter.1
                @Override // com.yfanads.android.utils.log.LogUploadResultListener
                public void onUploadFailure(File file) {
                    FilePrinter.this.isUpload = false;
                    FilePrinter.this.doUploadSuccess(file);
                    if (FilePrinter.this.cleanLogAndOpenNew()) {
                        return;
                    }
                    FilePrinter.this.writer.appendLog(FilePrinter.this.logContentGenerator.generateLogContent(logFileBean));
                }

                @Override // com.yfanads.android.utils.log.LogUploadResultListener
                public void onUploadSuccess(File file) {
                    FilePrinter.this.isUpload = false;
                    FilePrinter.this.doUploadSuccess(file);
                    if (FilePrinter.this.cleanLogAndOpenNew()) {
                        return;
                    }
                    FilePrinter.this.writer.appendLog(FilePrinter.this.logContentGenerator.generateLogContent(logFileBean));
                }
            });
        } else {
            if (isOverUploadMaxSize() && cleanLogAndOpenNew()) {
                return;
            }
            this.writer.appendLog(this.logContentGenerator.generateLogContent(logFileBean));
        }
    }

    private void handleUploadLog(final LogUploadResultListener logUploadResultListener) throws Throwable {
        this.lastUploadTime = System.currentTimeMillis();
        String str = new File(this.folderPath).getAbsolutePath() + "/" + Util.getFileNameWithoutExtension(this.writer.getOpenedFile()) + ".zip";
        Util.zipFolder(this.writer.getOpenedFile().getAbsolutePath(), str);
        final File file = new File(str);
        doUploadFile(file, new NetCallBack.NetCallBackString() { // from class: com.yfanads.android.utils.log.printer.FilePrinter.2
            @Override // com.yfanads.android.libs.net.NetCallBack
            /* JADX INFO: renamed from: onFailure */
            public void lambda$onError$0(int i, String str2) {
                if (i != 209) {
                    logUploadResultListener.onUploadFailure(file);
                    return;
                }
                logUploadResultListener.onUploadSuccess(file);
                InitUtils.closeULF();
                g.a("sdkConf", InitUtils.getConfModel());
            }

            @Override // com.yfanads.android.libs.net.NetCallBack
            public void lambda$onSuccess$3(String str2) {
                logUploadResultListener.onUploadSuccess(file);
            }
        });
    }

    private boolean isOverUploadMaxSize() {
        return this.writer.getOpenedFile() != null && this.writer.getOpenedFile().length() >= this.logMaxSize;
    }

    private boolean needUploadLog() {
        return !this.isUpload && (this.sUploadLog2FileSwitch || InitUtils.isULFOpen());
    }

    @Override // com.yfanads.android.utils.log.printer.Printer
    public void println(LogFileBean logFileBean) {
        if (!this.worker.isStarted()) {
            this.worker.start();
        }
        this.worker.enqueue(logFileBean);
    }

    public void switchUploadLogFile(boolean z) {
        this.sUploadLog2FileSwitch = z;
    }
}
