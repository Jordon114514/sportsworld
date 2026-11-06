package com.yfanads.android.adx.thirdpart.filedownload.download;

import com.yfanads.android.adx.thirdpart.filedownload.connection.FileDownloadConnection;
import com.yfanads.android.adx.thirdpart.filedownload.database.FileDownloadDatabase;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadModel;
import com.yfanads.android.adx.thirdpart.filedownload.services.DownloadMgrInitialParams;
import com.yfanads.android.adx.thirdpart.filedownload.services.ForegroundServiceConfig;
import com.yfanads.android.adx.thirdpart.filedownload.stream.FileDownloadOutputStream;
import com.yfanads.android.adx.thirdpart.filedownload.util.FileDownloadHelper;
import com.yfanads.android.adx.thirdpart.filedownload.util.FileDownloadLog;
import com.yfanads.android.adx.thirdpart.filedownload.util.FileDownloadUtils;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class CustomComponentHolder {
    private FileDownloadHelper.ConnectionCountAdapter connectionCountAdapter;
    private FileDownloadHelper.ConnectionCreator connectionCreator;
    private FileDownloadDatabase database;
    private ForegroundServiceConfig foregroundServiceConfig;
    private FileDownloadHelper.IdGenerator idGenerator;
    private DownloadMgrInitialParams initialParams;
    private FileDownloadHelper.OutputStreamCreator outputStreamCreator;

    public static final class LazyLoader {
        private static final CustomComponentHolder INSTANCE = new CustomComponentHolder();

        private LazyLoader() {
        }
    }

    private FileDownloadHelper.ConnectionCountAdapter getConnectionCountAdapter() {
        FileDownloadHelper.ConnectionCountAdapter connectionCountAdapter = this.connectionCountAdapter;
        if (connectionCountAdapter != null) {
            return connectionCountAdapter;
        }
        synchronized (this) {
            try {
                if (this.connectionCountAdapter == null) {
                    this.connectionCountAdapter = getDownloadMgrInitialParams().createConnectionCountAdapter();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.connectionCountAdapter;
    }

    private FileDownloadHelper.ConnectionCreator getConnectionCreator() {
        FileDownloadHelper.ConnectionCreator connectionCreator = this.connectionCreator;
        if (connectionCreator != null) {
            return connectionCreator;
        }
        synchronized (this) {
            try {
                if (this.connectionCreator == null) {
                    this.connectionCreator = getDownloadMgrInitialParams().createConnectionCreator();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.connectionCreator;
    }

    private DownloadMgrInitialParams getDownloadMgrInitialParams() {
        DownloadMgrInitialParams downloadMgrInitialParams = this.initialParams;
        if (downloadMgrInitialParams != null) {
            return downloadMgrInitialParams;
        }
        synchronized (this) {
            try {
                if (this.initialParams == null) {
                    this.initialParams = new DownloadMgrInitialParams();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.initialParams;
    }

    public static CustomComponentHolder getImpl() {
        return LazyLoader.INSTANCE;
    }

    private FileDownloadHelper.OutputStreamCreator getOutputStreamCreator() {
        FileDownloadHelper.OutputStreamCreator outputStreamCreator = this.outputStreamCreator;
        if (outputStreamCreator != null) {
            return outputStreamCreator;
        }
        synchronized (this) {
            try {
                if (this.outputStreamCreator == null) {
                    this.outputStreamCreator = getDownloadMgrInitialParams().createOutputStreamCreator();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.outputStreamCreator;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0050  */
    /* JADX WARN: Code duplicated, block: B:72:0x0172  */
    private static void maintainDatabase(FileDownloadDatabase.Maintainer maintainer) throws Throwable {
        long j;
        String str = "refreshed data count: %d , delete data count: %d, reset id count: %d. consume %d";
        Iterator<FileDownloadModel> it = maintainer.iterator();
        FileDownloadHelper.IdGenerator idGeneratorInstance = getImpl().getIdGeneratorInstance();
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j2 = 0;
        long j3 = 0;
        long j4 = 0;
        while (it.hasNext()) {
            try {
                try {
                    FileDownloadModel next = it.next();
                    String str2 = str;
                    if (next.getStatus() != 3) {
                        try {
                            if (next.getStatus() == 2 || next.getStatus() == -1 || (next.getStatus() == 1 && next.getSoFar() > 0)) {
                                next.setStatus((byte) -2);
                            }
                        } catch (Throwable th) {
                            th = th;
                            j = jCurrentTimeMillis;
                            str = str2;
                            FileDownloadUtils.markConverted(FileDownloadHelper.getAppContext());
                            maintainer.onFinishMaintain();
                            if (FileDownloadLog.NEED_LOG) {
                                FileDownloadLog.d(FileDownloadDatabase.class, str, Long.valueOf(j4), Long.valueOf(j3), Long.valueOf(j2), Long.valueOf(System.currentTimeMillis() - j));
                            }
                            throw th;
                        }
                    } else {
                        next.setStatus((byte) -2);
                    }
                    String targetFilePath = next.getTargetFilePath();
                    try {
                        if (targetFilePath == null) {
                            j = jCurrentTimeMillis;
                        } else {
                            File file = new File(targetFilePath);
                            if (next.getStatus() == -2) {
                                j = jCurrentTimeMillis;
                                if (FileDownloadUtils.isBreakpointAvailable(next.getId(), next, next.getPath(), null)) {
                                    File file2 = new File(next.getTempFilePath());
                                    if (!file2.exists() && file.exists()) {
                                        boolean zRenameTo = file.renameTo(file2);
                                        if (FileDownloadLog.NEED_LOG) {
                                            FileDownloadLog.d(FileDownloadDatabase.class, "resume from the old no-temp-file architecture [%B], [%s]->[%s]", Boolean.valueOf(zRenameTo), file.getPath(), file2.getPath());
                                        }
                                    }
                                }
                            } else {
                                j = jCurrentTimeMillis;
                            }
                            if (next.getStatus() != 1 || next.getSoFar() > 0) {
                                if (FileDownloadUtils.isBreakpointAvailable(next.getId(), next) && !file.exists()) {
                                    int id = next.getId();
                                    int iTransOldId = idGeneratorInstance.transOldId(id, next.getUrl(), next.getPath(), next.isPathAsDirectory());
                                    if (iTransOldId != id) {
                                        if (FileDownloadLog.NEED_LOG) {
                                            FileDownloadLog.d(FileDownloadDatabase.class, "the id is changed on restoring from db: old[%d] -> new[%d]", Integer.valueOf(id), Integer.valueOf(iTransOldId));
                                        }
                                        next.setId(iTransOldId);
                                        maintainer.changeFileDownloadModelId(id, next);
                                        j2++;
                                    }
                                    maintainer.onRefreshedValidData(next);
                                    j4++;
                                }
                                str = str2;
                                jCurrentTimeMillis = j;
                            }
                        }
                        it.remove();
                        maintainer.onRemovedInvalidData(next);
                        j3++;
                        str = str2;
                        jCurrentTimeMillis = j;
                    } catch (Throwable th2) {
                        th = th2;
                        str = str2;
                        FileDownloadUtils.markConverted(FileDownloadHelper.getAppContext());
                        maintainer.onFinishMaintain();
                        if (FileDownloadLog.NEED_LOG) {
                            FileDownloadLog.d(FileDownloadDatabase.class, str, Long.valueOf(j4), Long.valueOf(j3), Long.valueOf(j2), Long.valueOf(System.currentTimeMillis() - j));
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    j = jCurrentTimeMillis;
                    FileDownloadUtils.markConverted(FileDownloadHelper.getAppContext());
                    maintainer.onFinishMaintain();
                    if (FileDownloadLog.NEED_LOG) {
                        FileDownloadLog.d(FileDownloadDatabase.class, str, Long.valueOf(j4), Long.valueOf(j3), Long.valueOf(j2), Long.valueOf(System.currentTimeMillis() - j));
                    }
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        }
        String str3 = str;
        long j5 = jCurrentTimeMillis;
        FileDownloadUtils.markConverted(FileDownloadHelper.getAppContext());
        maintainer.onFinishMaintain();
        if (FileDownloadLog.NEED_LOG) {
            FileDownloadLog.d(FileDownloadDatabase.class, str3, Long.valueOf(j4), Long.valueOf(j3), Long.valueOf(j2), Long.valueOf(System.currentTimeMillis() - j5));
        }
    }

    public FileDownloadConnection createConnection(String str) throws IOException {
        return getConnectionCreator().create(str);
    }

    public FileDownloadOutputStream createOutputStream(File file) throws IOException {
        return getOutputStreamCreator().create(file);
    }

    public int determineConnectionCount(int i, String str, String str2, long j) {
        return getConnectionCountAdapter().determineConnectionCount(i, str, str2, j);
    }

    public FileDownloadDatabase getDatabaseInstance() {
        FileDownloadDatabase fileDownloadDatabase = this.database;
        if (fileDownloadDatabase != null) {
            return fileDownloadDatabase;
        }
        synchronized (this) {
            try {
                if (this.database == null) {
                    FileDownloadDatabase fileDownloadDatabaseCreateDatabase = getDownloadMgrInitialParams().createDatabase();
                    this.database = fileDownloadDatabaseCreateDatabase;
                    maintainDatabase(fileDownloadDatabaseCreateDatabase.maintainer());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.database;
    }

    public ForegroundServiceConfig getForegroundConfigInstance() {
        ForegroundServiceConfig foregroundServiceConfig = this.foregroundServiceConfig;
        if (foregroundServiceConfig != null) {
            return foregroundServiceConfig;
        }
        synchronized (this) {
            try {
                if (this.foregroundServiceConfig == null) {
                    this.foregroundServiceConfig = getDownloadMgrInitialParams().createForegroundServiceConfig();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.foregroundServiceConfig;
    }

    public FileDownloadHelper.IdGenerator getIdGeneratorInstance() {
        FileDownloadHelper.IdGenerator idGenerator = this.idGenerator;
        if (idGenerator != null) {
            return idGenerator;
        }
        synchronized (this) {
            try {
                if (this.idGenerator == null) {
                    this.idGenerator = getDownloadMgrInitialParams().createIdGenerator();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.idGenerator;
    }

    public int getMaxNetworkThreadCount() {
        return getDownloadMgrInitialParams().getMaxNetworkThreadCount();
    }

    public boolean isSupportSeek() {
        return getOutputStreamCreator().supportSeek();
    }

    public void setInitCustomMaker(DownloadMgrInitialParams.InitCustomMaker initCustomMaker) {
        synchronized (this) {
            this.initialParams = new DownloadMgrInitialParams(initCustomMaker);
            this.connectionCreator = null;
            this.outputStreamCreator = null;
            this.database = null;
            this.idGenerator = null;
        }
    }
}
