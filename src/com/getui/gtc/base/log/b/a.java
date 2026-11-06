package com.getui.gtc.base.log.b;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import com.alibaba.idst.nui.DateUtil;
import com.getui.gtc.base.crypt.CryptTools;
import com.getui.gtc.base.log.ILogDestination;
import com.getui.gtc.base.util.CommonUtil;
import com.xiaomi.mipush.sdk.Constants;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileLock;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class a implements ILogDestination {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Map<File, HandlerC0459a> f12006a = new ConcurrentHashMap();
    private final Context b;
    private File c;

    /* JADX INFO: renamed from: com.getui.gtc.base.log.b.a$a, reason: collision with other inner class name */
    public static class HandlerC0459a extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final SecretKey f12007a;
        final IvParameterSpec b;
        final File c;

        public HandlerC0459a(Looper looper, File file, SecretKey secretKey, IvParameterSpec ivParameterSpec) {
            super(looper);
            this.c = file;
            this.f12007a = secretKey;
            this.b = ivParameterSpec;
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            RandomAccessFile randomAccessFile;
            FileLock fileLockLock;
            FileLock fileLockLock2;
            RandomAccessFile randomAccessFile2;
            int i = message.what;
            DataOutputStream dataOutputStream = null;
            if (i == 1) {
                File file = this.c;
                try {
                    randomAccessFile = new RandomAccessFile(file, "rw");
                    try {
                        fileLockLock = randomAccessFile.getChannel().lock();
                        if (fileLockLock != null) {
                            try {
                                if (fileLockLock.isValid()) {
                                    DataOutputStream dataOutputStream2 = new DataOutputStream(new FileOutputStream(file, true));
                                    try {
                                        byte[] bArrEncrypt = CryptTools.encrypt("RSA/ECB/OAEPWithSHA1AndMGF1Padding", CryptTools.parsePublicKey("RSA", "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCzbMQ22qV6umuPXYWXEOGdlpJR\nBWMP68/ArS7XG8+7GmRbWMW1HOMLOOdwuIfPFp9QiwOshG0mYXlm1ecQ/fCXhRMW\nfh+OMCoBdl7vnCpoDYPmjYQBkm9fRW6oej33UhZtlnTZjECAsyC2Eybha7jg3Lft\ngYVnwaPShTmv5+Z9SQIDAQAB"), this.f12007a.getEncoded());
                                        int length = bArrEncrypt.length;
                                        dataOutputStream2.write(0);
                                        dataOutputStream2.write(this.b.getIV());
                                        dataOutputStream2.writeInt(length);
                                        dataOutputStream2.write(bArrEncrypt);
                                        dataOutputStream = dataOutputStream2;
                                    } catch (Throwable th) {
                                        th = th;
                                        dataOutputStream = dataOutputStream2;
                                        try {
                                            System.out.println("gtc-base fileLog writeKeyBlock failed: " + th.getMessage());
                                            th.printStackTrace();
                                            if (randomAccessFile != null) {
                                                try {
                                                    return;
                                                } catch (IOException unused) {
                                                    return;
                                                }
                                            }
                                            return;
                                        } finally {
                                            if (dataOutputStream != null) {
                                                try {
                                                    dataOutputStream.flush();
                                                    dataOutputStream.close();
                                                } catch (IOException unused2) {
                                                }
                                            }
                                            if (fileLockLock != null && fileLockLock.isValid()) {
                                                try {
                                                    fileLockLock.release();
                                                } catch (IOException unused3) {
                                                }
                                            }
                                            if (randomAccessFile != null) {
                                                try {
                                                    randomAccessFile.close();
                                                } catch (IOException unused4) {
                                                }
                                            }
                                        }
                                    }
                                }
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        }
                        if (dataOutputStream != null) {
                            try {
                                dataOutputStream.flush();
                                dataOutputStream.close();
                            } catch (IOException unused5) {
                            }
                        }
                        if (fileLockLock != null && fileLockLock.isValid()) {
                            try {
                                fileLockLock.release();
                            } catch (IOException unused6) {
                            }
                        }
                        try {
                            randomAccessFile.close();
                        } catch (IOException unused7) {
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        fileLockLock = null;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    randomAccessFile = null;
                    fileLockLock = null;
                }
            } else {
                if (i != 2) {
                    return;
                }
                String str = (String) message.obj;
                File file2 = this.c;
                try {
                    randomAccessFile2 = new RandomAccessFile(file2, "rw");
                    try {
                        fileLockLock2 = randomAccessFile2.getChannel().lock();
                        if (fileLockLock2 != null) {
                            try {
                                if (fileLockLock2.isValid()) {
                                    DataOutputStream dataOutputStream3 = new DataOutputStream(new FileOutputStream(file2, true));
                                    try {
                                        byte[] bArrDigest = CryptTools.digest("SHA1", this.f12007a.getEncoded());
                                        byte[] bArrEncrypt2 = CryptTools.encrypt("AES/CBC/PKCS5Padding", this.f12007a, this.b, str.getBytes());
                                        int length2 = bArrEncrypt2.length;
                                        dataOutputStream3.write(112);
                                        dataOutputStream3.write(bArrDigest);
                                        dataOutputStream3.writeInt(length2);
                                        dataOutputStream3.write(bArrEncrypt2);
                                        dataOutputStream = dataOutputStream3;
                                    } catch (Throwable th5) {
                                        th = th5;
                                        dataOutputStream = dataOutputStream3;
                                        try {
                                            System.out.println("gtc-base fileLog writeMessageBlock failed: ".concat(String.valueOf(str)));
                                            th.printStackTrace();
                                            if (randomAccessFile2 != null) {
                                                try {
                                                    return;
                                                } catch (IOException unused8) {
                                                    return;
                                                }
                                            }
                                            return;
                                        } finally {
                                            if (dataOutputStream != null) {
                                                try {
                                                    dataOutputStream.flush();
                                                    dataOutputStream.close();
                                                } catch (IOException unused9) {
                                                }
                                            }
                                            if (fileLockLock2 != null && fileLockLock2.isValid()) {
                                                try {
                                                    fileLockLock2.release();
                                                } catch (IOException unused10) {
                                                }
                                            }
                                            if (randomAccessFile2 != null) {
                                                try {
                                                    randomAccessFile2.close();
                                                } catch (IOException unused11) {
                                                }
                                            }
                                        }
                                    }
                                }
                            } catch (Throwable th6) {
                                th = th6;
                            }
                        }
                        if (dataOutputStream != null) {
                            try {
                                dataOutputStream.flush();
                                dataOutputStream.close();
                            } catch (IOException unused12) {
                            }
                        }
                        if (fileLockLock2 != null && fileLockLock2.isValid()) {
                            try {
                                fileLockLock2.release();
                            } catch (IOException unused13) {
                            }
                        }
                        try {
                            randomAccessFile2.close();
                        } catch (IOException unused14) {
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        fileLockLock2 = null;
                    }
                } catch (Throwable th8) {
                    th = th8;
                    fileLockLock2 = null;
                    randomAccessFile2 = null;
                }
            }
        }
    }

    public a(Context context) {
        this.b = context;
        a(null);
    }

    public final void a(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.b.getPackageName());
        String str2 = Constants.ACCEPT_TIME_SEPARATOR_SERVER;
        if (str != null) {
            str2 = Constants.ACCEPT_TIME_SEPARATOR_SERVER + str + Constants.ACCEPT_TIME_SEPARATOR_SERVER;
        }
        sb.append(str2);
        sb.append(new SimpleDateFormat(DateUtil.DEFAULT_FORMAT_DATE, Locale.getDefault()).format(new Date()));
        sb.append(".log");
        this.c = new File(CommonUtil.getExternalFilesDir(this.b), sb.toString());
    }

    @Override // com.getui.gtc.base.log.ILogDestination
    public void log(int i, String str, String str2) {
        HandlerC0459a handlerC0459a = f12006a.get(this.c);
        if (!this.c.exists()) {
            try {
                this.c.getParentFile().mkdirs();
                this.c.createNewFile();
            } catch (Throwable unused) {
            }
            if (handlerC0459a != null) {
                handlerC0459a.obtainMessage(1).sendToTarget();
            }
        }
        if (handlerC0459a == null) {
            synchronized (a.class) {
                Map<File, HandlerC0459a> map = f12006a;
                HandlerC0459a handlerC0459a2 = map.get(this.c);
                if (handlerC0459a2 == null) {
                    try {
                        SecretKey secretKeyGenerateKey = CryptTools.generateKey("AES", 128);
                        HandlerThread handlerThread = new HandlerThread("File-Log-Thread");
                        handlerThread.start();
                        byte[] bArrGenerateSeed = new SecureRandom().generateSeed(16);
                        File file = this.c;
                        HandlerC0459a handlerC0459a3 = new HandlerC0459a(handlerThread.getLooper(), this.c, secretKeyGenerateKey, new IvParameterSpec(bArrGenerateSeed));
                        map.put(file, handlerC0459a3);
                        handlerC0459a = handlerC0459a3;
                    } catch (NoSuchAlgorithmException e) {
                        e.printStackTrace();
                        return;
                    }
                } else {
                    handlerC0459a = handlerC0459a2;
                }
            }
            handlerC0459a.obtainMessage(1).sendToTarget();
        }
        handlerC0459a.obtainMessage(2, str2).sendToTarget();
    }
}
