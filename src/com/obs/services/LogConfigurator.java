package com.obs.services;

import com.obs.services.internal.utils.ServiceUtils;
import com.umeng.analytics.pro.bm;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.logging.FileHandler;
import java.util.logging.Formatter;
import java.util.logging.Handler;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class LogConfigurator {
    private static volatile boolean accessLogEnabled;
    private static volatile boolean logEnabled;
    private static String logFileDir;
    private static int logFileRolloverCount;
    private static int logFileSize;
    private static Level logLevel;
    public static final Level OFF = Level.parse("OFF");
    public static final Level TRACE = Level.parse("FINEST");
    public static final Level DEBUG = Level.parse("FINE");
    public static final Level INFO = Level.parse("INFO");
    public static final Level WARN = Level.parse("WARNING");
    public static final Level ERROR = Level.parse("SEVERE");
    private static final Logger ILOG = Logger.getLogger(LogConfigurator.class.getName());

    public static class AccessLog {
        private static final Logger logger = Logger.getLogger("com.obs.log.AccessLogger");

        private AccessLog() {
        }

        public static Logger getLogger() {
            return logger;
        }
    }

    public static class BaseLog {
        private static final Logger logger = Logger.getLogger("com.obs");

        private BaseLog() {
        }

        public static Logger getLogger() {
            return logger;
        }
    }

    static {
        disableLog();
        disableAccessLog();
        logFileSize = 31457280;
        logFileRolloverCount = 50;
        logEnabled = false;
        accessLogEnabled = false;
    }

    private static FileHandler createFileHandler(final Logger logger, String str) throws IOException {
        File file = new File(logFileDir);
        if (!file.exists() && !file.mkdirs() && !file.exists()) {
            logFileDir = System.getProperty("user.dir") + "/";
        }
        FileHandler fileHandler = new FileHandler(logFileDir + str, logFileSize, logFileRolloverCount, true);
        fileHandler.setEncoding("UTF-8");
        fileHandler.setFormatter(new Formatter() { // from class: com.obs.services.LogConfigurator.1
            /*  JADX ERROR: Method load error
                jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0044: CONST_STRING r1 in method: com.obs.services.LogConfigurator.1.format(java.util.logging.LogRecord):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
                	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0044: CONST_STRING r1
                	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
                	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
                	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
                	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
                	... 7 more
                Caused by: java.lang.IllegalArgumentException: newPosition > limit: (2033252719 > 9560368)
                	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
                	at java.base/java.nio.Buffer.position(Buffer.java:326)
                	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
                	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
                	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
                	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
                	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
                	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
                	... 10 more
                */
            @Override // java.util.logging.Formatter
            public java.lang.String format(java.util.logging.LogRecord r1) {
                /*
                // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0044: CONST_STRING r1 in method: com.obs.services.LogConfigurator.1.format(java.util.logging.LogRecord):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
                */
                throw new UnsupportedOperationException("Method not decompiled: com.obs.services.LogConfigurator.AnonymousClass1.format(java.util.logging.LogRecord):java.lang.String");
            }
        });
        return fileHandler;
    }

    public static synchronized void disableAccessLog() {
        logOff(AccessLog.getLogger());
    }

    public static synchronized void disableLog() {
        logOff(BaseLog.getLogger());
    }

    public static synchronized void enableAccessLog() {
        try {
            if (accessLogEnabled) {
                logOff(AccessLog.getLogger());
            }
            logOn(AccessLog.getLogger(), "/OBS-SDK-access.log");
        } catch (Throwable th) {
            throw th;
        }
    }

    public static synchronized void enableLog() {
        try {
            if (logEnabled) {
                logOff(BaseLog.getLogger());
            }
            logOn(BaseLog.getLogger(), "/OBS-SDK.log");
        } catch (Throwable th) {
            throw th;
        }
    }

    private static String getDefaultLogFileDir() {
        try {
            Class<?> cls = Class.forName("android.os.Environment");
            Method method = cls.getMethod("getExternalStorageDirectory", null);
            if (method != null) {
                return method.invoke(cls, null).toString() + "/logs";
            }
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            ILOG.warning(e.getMessage());
        }
        return System.getProperty("user.dir") + "/logs";
    }

    private static void logOff(Logger logger) {
        logger.setLevel(OFF);
        Handler[] handlers = logger.getHandlers();
        if (handlers != null) {
            for (Handler handler : handlers) {
                logger.removeHandler(handler);
            }
        }
        if (logger == AccessLog.getLogger()) {
            accessLogEnabled = false;
        } else if (logger == BaseLog.getLogger()) {
            logEnabled = false;
        }
    }

    private static synchronized void logOn(Logger logger, String str) {
        try {
            logger.setUseParentHandlers(false);
            Level level = logLevel;
            if (level == null) {
                level = WARN;
            }
            logger.setLevel(level);
            if (logFileDir == null) {
                logFileDir = getDefaultLogFileDir();
            }
            try {
                logger.addHandler(createFileHandler(logger, str));
                if (logger == AccessLog.getLogger()) {
                    accessLogEnabled = true;
                } else if (logger == BaseLog.getLogger()) {
                    logEnabled = true;
                }
            } catch (IOException e) {
                onException(logger, e);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private static void onException(Logger logger, IOException iOException) {
        try {
            Class<?> cls = Class.forName("android.util.Log");
            try {
                cls.getMethod(bm.aG, String.class, String.class, Throwable.class).invoke(null, "OBS Android SDK", "Enable SDK log failed", iOException);
            } catch (NoSuchMethodException | SecurityException unused) {
                cls.getMethod(bm.aG, String.class, String.class).invoke(null, "OBS Android SDK", "Enable SDK log failed" + iOException.getMessage());
            }
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
            ILOG.warning(iOException.getMessage());
        }
        logOff(logger);
    }

    public static synchronized void setLogFileDir(String str) {
        if (ServiceUtils.isValid(str)) {
            logFileDir = str;
        }
    }

    public static synchronized void setLogFileRolloverCount(int i) {
        if (i > 0) {
            logFileRolloverCount = i;
        }
    }

    public static synchronized void setLogFileSize(int i) {
        if (i >= 0) {
            logFileSize = i;
        }
    }

    public static synchronized void setLogLevel(Level level) {
        if (level != null) {
            logLevel = level;
        }
    }
}
