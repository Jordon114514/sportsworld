package com.obs.services;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.logging.Logger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class Log4j2Configurator {
    private static volatile boolean isWatchStart = false;
    private static volatile boolean log4j2Enabled = false;
    private static final Logger logger = Logger.getLogger(Log4j2Configurator.class.getName());

    public static class LogWatcher extends Thread {
        private String configPath;
        private Object ctx;
        private long watchInterval;

        public LogWatcher(String str, Object obj, long j) {
            this.configPath = str;
            this.ctx = obj;
            this.watchInterval = j;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            try {
                Class<?> cls = Class.forName("org.apache.logging.log4j.core.config.Configuration");
                Method method = this.ctx.getClass().getMethod("stop", null);
                Method method2 = this.ctx.getClass().getMethod("start", cls);
                Class<?> cls2 = Class.forName("org.apache.logging.log4j.core.config.xml.XmlConfiguration");
                Class<?> cls3 = Class.forName("org.apache.logging.log4j.core.config.ConfigurationSource");
                Constructor<?> constructor = cls3.getConstructor(InputStream.class);
                Constructor<?> constructor2 = cls2.getConstructor(this.ctx.getClass(), cls3);
                while (true) {
                    Thread.sleep(this.watchInterval);
                    method.invoke(this.ctx, null);
                    Object obj = this.ctx;
                    method2.invoke(obj, constructor2.newInstance(obj, constructor.newInstance(new FileInputStream(this.configPath))));
                }
            } catch (FileNotFoundException | ClassNotFoundException | IllegalAccessException | InstantiationException | InterruptedException | NoSuchMethodException | SecurityException | InvocationTargetException e) {
                Log4j2Configurator.logger.warning(e.getMessage());
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0074 A[Catch: IOException -> 0x003c, TRY_ENTER, TRY_LEAVE, TryCatch #17 {IOException -> 0x003c, blocks: (B:5:0x0038, B:43:0x0074), top: B:57:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x007a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    private static Object getLogContext(String str) throws Throwable {
        FileInputStream fileInputStream;
        Object objInvoke = null;
        objInvoke = null;
        objInvoke = null;
        FileInputStream fileInputStream2 = null;
        try {
            try {
                try {
                    Class<?> cls = Class.forName("org.apache.logging.log4j.core.config.ConfigurationSource");
                    Class<?> cls2 = Class.forName("org.apache.logging.log4j.core.config.Configurator");
                    Constructor<?> constructor = cls.getConstructor(InputStream.class);
                    Method method = cls2.getMethod("initialize", ClassLoader.class, cls);
                    fileInputStream = new FileInputStream(str);
                    try {
                        objInvoke = method.invoke(null, null, constructor.newInstance(fileInputStream));
                        fileInputStream.close();
                    } catch (FileNotFoundException e) {
                        e = e;
                        logger.warning(e.getMessage());
                        if (fileInputStream != null) {
                            fileInputStream.close();
                        }
                    } catch (ClassNotFoundException e2) {
                        e = e2;
                        logger.warning(e.getMessage());
                        if (fileInputStream != null) {
                            fileInputStream.close();
                        }
                    } catch (IllegalAccessException e3) {
                        e = e3;
                        logger.warning(e.getMessage());
                        if (fileInputStream != null) {
                            fileInputStream.close();
                        }
                    } catch (InstantiationException e4) {
                        e = e4;
                        logger.warning(e.getMessage());
                        if (fileInputStream != null) {
                            fileInputStream.close();
                        }
                    } catch (NoSuchMethodException e5) {
                        e = e5;
                        logger.warning(e.getMessage());
                        if (fileInputStream != null) {
                            fileInputStream.close();
                        }
                    } catch (SecurityException e6) {
                        e = e6;
                        logger.warning(e.getMessage());
                        if (fileInputStream != null) {
                            fileInputStream.close();
                        }
                    } catch (InvocationTargetException e7) {
                        e = e7;
                        logger.warning(e.getMessage());
                        if (fileInputStream != null) {
                            fileInputStream.close();
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                    fileInputStream2 = fileInputStream;
                    if (fileInputStream2 != null) {
                        try {
                            fileInputStream2.close();
                        } catch (IOException e8) {
                            logger.warning(e8.getMessage());
                        }
                    }
                    throw th;
                }
            } catch (FileNotFoundException e9) {
                e = e9;
                fileInputStream = null;
                logger.warning(e.getMessage());
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                return objInvoke;
            } catch (ClassNotFoundException e10) {
                e = e10;
                fileInputStream = null;
                logger.warning(e.getMessage());
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                return objInvoke;
            } catch (IllegalAccessException e11) {
                e = e11;
                fileInputStream = null;
                logger.warning(e.getMessage());
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                return objInvoke;
            } catch (InstantiationException e12) {
                e = e12;
                fileInputStream = null;
                logger.warning(e.getMessage());
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                return objInvoke;
            } catch (NoSuchMethodException e13) {
                e = e13;
                fileInputStream = null;
                logger.warning(e.getMessage());
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                return objInvoke;
            } catch (SecurityException e14) {
                e = e14;
                fileInputStream = null;
                logger.warning(e.getMessage());
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                return objInvoke;
            } catch (InvocationTargetException e15) {
                e = e15;
                fileInputStream = null;
                logger.warning(e.getMessage());
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                return objInvoke;
            } catch (Throwable th2) {
                th = th2;
                if (fileInputStream2 != null) {
                    fileInputStream2.close();
                }
                throw th;
            }
        } catch (IOException e16) {
            logger.warning(e16.getMessage());
        }
        return objInvoke;
    }

    public static synchronized void setLogConfig(String str) {
        setLogConfig(str, false);
    }

    public static synchronized void setLogConfig(String str, boolean z) {
        setLogConfig(str, z, 60000L);
    }

    public static synchronized void setLogConfig(String str, boolean z, long j) {
        if (log4j2Enabled) {
            return;
        }
        Object logContext = getLogContext(str);
        if (z && logContext != null && !isWatchStart) {
            try {
                isWatchStart = true;
                if (j <= 0) {
                    j = 60000;
                }
                LogWatcher logWatcher = new LogWatcher(str, logContext, j);
                logWatcher.setDaemon(true);
                logWatcher.start();
            } catch (Exception e) {
                logger.warning(e.getMessage());
            }
        }
        log4j2Enabled = true;
    }
}
