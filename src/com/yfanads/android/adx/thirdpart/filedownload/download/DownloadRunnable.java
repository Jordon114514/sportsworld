package com.yfanads.android.adx.thirdpart.filedownload.download;

import android.os.Process;
import com.yfanads.android.adx.thirdpart.filedownload.connection.FileDownloadConnection;
import com.yfanads.android.adx.thirdpart.filedownload.database.FileDownloadDatabase;
import com.yfanads.android.adx.thirdpart.filedownload.exception.FileDownloadGiveUpRetryException;
import com.yfanads.android.adx.thirdpart.filedownload.model.ConnectionModel;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadHeader;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadModel;
import com.yfanads.android.adx.thirdpart.filedownload.util.FileDownloadLog;
import com.yfanads.android.adx.thirdpart.filedownload.util.FileDownloadUtils;
import java.io.IOException;
import java.net.SocketException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class DownloadRunnable implements Runnable {
    private final ProcessCallback callback;
    private final ConnectTask connectTask;
    final int connectionIndex;
    private final int downloadId;
    private FetchDataTask fetchDataTask;
    private final boolean isWifiRequired;
    private final String path;
    private volatile boolean paused;

    public static class Builder {
        private ProcessCallback callback;
        private final ConnectTask.Builder connectTaskBuilder = new ConnectTask.Builder();
        private Integer connectionIndex;
        private Boolean isWifiRequired;
        private String path;

        public DownloadRunnable build() {
            if (this.callback == null || this.path == null || this.isWifiRequired == null || this.connectionIndex == null) {
                throw new IllegalArgumentException(FileDownloadUtils.formatString("%s %s %B", this.callback, this.path, this.isWifiRequired));
            }
            ConnectTask connectTaskBuild = this.connectTaskBuilder.build();
            return new DownloadRunnable(connectTaskBuild.downloadId, this.connectionIndex.intValue(), connectTaskBuild, this.callback, this.isWifiRequired.booleanValue(), this.path);
        }

        /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r6
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public com.yfanads.android.adx.thirdpart.filedownload.download.DownloadRunnable buildForTest(com.yfanads.android.adx.thirdpart.filedownload.download.ConnectTask r10) {
            /*
                r9 = this;
                com.yfanads.android.adx.thirdpart.filedownload.download.DownloadRunnable r8 = new com.yfanads.android.adx.thirdpart.filedownload.download.DownloadRunnable
                int r1 = r10.downloadId
                com.yfanads.android.adx.thirdpart.filedownload.download.ProcessCallback r4 = r9.callback
                // decode failed: newPosition < 0: (-674163356 < 0)
                r7 = 0
                r2 = 0
                r5 = 0
                r0 = r8
                r3 = r10
                r0.<init>(r1, r2, r3, r4, r5, r6)
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.thirdpart.filedownload.download.DownloadRunnable.Builder.buildForTest(com.yfanads.android.adx.thirdpart.filedownload.download.ConnectTask):com.yfanads.android.adx.thirdpart.filedownload.download.DownloadRunnable");
        }

        public Builder setCallback(ProcessCallback processCallback) {
            this.callback = processCallback;
            return this;
        }

        public Builder setConnectionIndex(Integer num) {
            this.connectionIndex = num;
            return this;
        }

        public Builder setConnectionModel(ConnectionProfile connectionProfile) {
            this.connectTaskBuilder.setConnectionProfile(connectionProfile);
            return this;
        }

        public Builder setEtag(String str) {
            this.connectTaskBuilder.setEtag(str);
            return this;
        }

        public Builder setHeader(FileDownloadHeader fileDownloadHeader) {
            this.connectTaskBuilder.setHeader(fileDownloadHeader);
            return this;
        }

        public Builder setId(int i) {
            this.connectTaskBuilder.setDownloadId(i);
            return this;
        }

        public Builder setPath(String str) {
            this.path = str;
            return this;
        }

        public Builder setUrl(String str) {
            this.connectTaskBuilder.setUrl(str);
            return this;
        }

        public Builder setWifiRequired(boolean z) {
            this.isWifiRequired = Boolean.valueOf(z);
            return this;
        }
    }

    private long getDownloadedOffset() {
        FileDownloadDatabase databaseInstance = CustomComponentHolder.getImpl().getDatabaseInstance();
        if (this.connectionIndex < 0) {
            FileDownloadModel fileDownloadModelFind = databaseInstance.find(this.downloadId);
            if (fileDownloadModelFind != null) {
                return fileDownloadModelFind.getSoFar();
            }
            return 0L;
        }
        for (ConnectionModel connectionModel : databaseInstance.findConnectionModel(this.downloadId)) {
            if (connectionModel.getIndex() == this.connectionIndex) {
                return connectionModel.getCurrentOffset();
            }
        }
        return 0L;
    }

    public void discard() {
        pause();
    }

    public void pause() {
        this.paused = true;
        FetchDataTask fetchDataTask = this.fetchDataTask;
        if (fetchDataTask != null) {
            fetchDataTask.pause();
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ee A[Catch: all -> 0x0048, TryCatch #5 {all -> 0x0048, blocks: (B:3:0x0010, B:8:0x001a, B:10:0x0028, B:26:0x005e, B:27:0x0087, B:29:0x0089, B:33:0x0096, B:35:0x00d3, B:45:0x00e4, B:48:0x00ee, B:50:0x00f2, B:53:0x0103, B:55:0x0107, B:57:0x0111, B:58:0x0116, B:62:0x0123), top: B:69:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0107 A[Catch: all -> 0x0048, TryCatch #5 {all -> 0x0048, blocks: (B:3:0x0010, B:8:0x001a, B:10:0x0028, B:26:0x005e, B:27:0x0087, B:29:0x0089, B:33:0x0096, B:35:0x00d3, B:45:0x00e4, B:48:0x00ee, B:50:0x00f2, B:53:0x0103, B:55:0x0107, B:57:0x0111, B:58:0x0116, B:62:0x0123), top: B:69:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x0111 A[Catch: all -> 0x0048, TryCatch #5 {all -> 0x0048, blocks: (B:3:0x0010, B:8:0x001a, B:10:0x0028, B:26:0x005e, B:27:0x0087, B:29:0x0089, B:33:0x0096, B:35:0x00d3, B:45:0x00e4, B:48:0x00ee, B:50:0x00f2, B:53:0x0103, B:55:0x0107, B:57:0x0111, B:58:0x0116, B:62:0x0123), top: B:69:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x011d  */
    /* JADX WARN: Code duplicated, block: B:78:0x0123 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x0120 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        Exception e;
        long downloadedOffset;
        Process.setThreadPriority(10);
        long j = this.connectTask.getProfile().currentOffset;
        FileDownloadConnection fileDownloadConnectionConnect = null;
        boolean z2 = false;
        while (!this.paused) {
            try {
                try {
                    try {
                        fileDownloadConnectionConnect = this.connectTask.connect();
                        int responseCode = fileDownloadConnectionConnect.getResponseCode();
                        if (FileDownloadLog.NEED_LOG) {
                            FileDownloadLog.d(this, "the connection[%d] for %d, is connected %s with code[%d]", Integer.valueOf(this.connectionIndex), Integer.valueOf(this.downloadId), this.connectTask.getProfile(), Integer.valueOf(responseCode));
                        }
                        if (responseCode != 206 && responseCode != 200) {
                            throw new SocketException(FileDownloadUtils.formatString("Connection failed with request[%s] response[%s] http-state[%d] on task[%d-%d], which is changed after verify connection, so please try again.", this.connectTask.getRequestHeader(), fileDownloadConnectionConnect.getResponseHeaderFields(), Integer.valueOf(responseCode), Integer.valueOf(this.downloadId), Integer.valueOf(this.connectionIndex)));
                        }
                        z2 = true;
                        FetchDataTask.Builder builder = new FetchDataTask.Builder();
                        if (this.paused) {
                            fileDownloadConnectionConnect.ending();
                            return;
                        }
                        FetchDataTask fetchDataTaskBuild = builder.setDownloadId(this.downloadId).setConnectionIndex(this.connectionIndex).setCallback(this.callback).setHost(this).setWifiRequired(this.isWifiRequired).setConnection(fileDownloadConnectionConnect).setConnectionProfile(this.connectTask.getProfile()).setPath(this.path).build();
                        this.fetchDataTask = fetchDataTaskBuild;
                        fetchDataTaskBuild.run();
                        if (this.paused) {
                            this.fetchDataTask.pause();
                        }
                        fileDownloadConnectionConnect.ending();
                        return;
                    } catch (FileDownloadGiveUpRetryException e2) {
                        e = e2;
                        z = false;
                        if (!this.callback.isRetry(e)) {
                            if (z) {
                            }
                            if (this.fetchDataTask != null) {
                                downloadedOffset = getDownloadedOffset();
                                if (downloadedOffset > 0) {
                                    this.connectTask.updateConnectionProfile(downloadedOffset);
                                }
                            }
                            this.callback.onRetry(e);
                            if (fileDownloadConnectionConnect != null) {
                                fileDownloadConnectionConnect.ending();
                            }
                            z2 = z;
                        } else {
                            this.callback.onError(e);
                            if (fileDownloadConnectionConnect == null) {
                                return;
                            }
                        }
                    } catch (IOException e3) {
                        e = e3;
                        z = false;
                        if (!this.callback.isRetry(e)) {
                            if (z) {
                            }
                            if (this.fetchDataTask != null) {
                                downloadedOffset = getDownloadedOffset();
                                if (downloadedOffset > 0) {
                                    this.connectTask.updateConnectionProfile(downloadedOffset);
                                }
                            }
                            this.callback.onRetry(e);
                            if (fileDownloadConnectionConnect != null) {
                                fileDownloadConnectionConnect.ending();
                            }
                            z2 = z;
                        } else {
                            this.callback.onError(e);
                            if (fileDownloadConnectionConnect == null) {
                                return;
                            }
                        }
                    } catch (IllegalAccessException e4) {
                        e = e4;
                        z = false;
                        if (!this.callback.isRetry(e)) {
                            if (z) {
                            }
                            if (this.fetchDataTask != null) {
                                downloadedOffset = getDownloadedOffset();
                                if (downloadedOffset > 0) {
                                    this.connectTask.updateConnectionProfile(downloadedOffset);
                                }
                            }
                            this.callback.onRetry(e);
                            if (fileDownloadConnectionConnect != null) {
                                fileDownloadConnectionConnect.ending();
                            }
                            z2 = z;
                        } else {
                            this.callback.onError(e);
                            if (fileDownloadConnectionConnect == null) {
                                return;
                            }
                        }
                    } catch (IllegalArgumentException e5) {
                        e = e5;
                        z = false;
                        if (!this.callback.isRetry(e)) {
                            if (z) {
                            }
                            if (this.fetchDataTask != null) {
                                downloadedOffset = getDownloadedOffset();
                                if (downloadedOffset > 0) {
                                    this.connectTask.updateConnectionProfile(downloadedOffset);
                                }
                            }
                            this.callback.onRetry(e);
                            if (fileDownloadConnectionConnect != null) {
                                fileDownloadConnectionConnect.ending();
                            }
                            z2 = z;
                        } else {
                            this.callback.onError(e);
                            if (fileDownloadConnectionConnect == null) {
                                return;
                            }
                        }
                    }
                } catch (Throwable th) {
                    if (fileDownloadConnectionConnect != null) {
                        fileDownloadConnectionConnect.ending();
                    }
                    throw th;
                }
            } catch (FileDownloadGiveUpRetryException | IOException | IllegalAccessException | IllegalArgumentException e6) {
                z = z2;
                e = e6;
            }
            if (!this.callback.isRetry(e)) {
                this.callback.onError(e);
                if (fileDownloadConnectionConnect == null) {
                    return;
                }
            } else if (z || this.fetchDataTask != null) {
                if (this.fetchDataTask != null) {
                    downloadedOffset = getDownloadedOffset();
                    if (downloadedOffset > 0) {
                        this.connectTask.updateConnectionProfile(downloadedOffset);
                    }
                }
                this.callback.onRetry(e);
                if (fileDownloadConnectionConnect != null) {
                    fileDownloadConnectionConnect.ending();
                }
                z2 = z;
            } else {
                FileDownloadLog.w(this, "it is valid to retry and connection is valid but create fetch-data-task failed, so give up directly with %s", e);
                this.callback.onError(e);
                if (fileDownloadConnectionConnect == null) {
                    return;
                }
            }
            fileDownloadConnectionConnect.ending();
            return;
        }
        if (fileDownloadConnectionConnect != null) {
            fileDownloadConnectionConnect.ending();
        }
    }

    private DownloadRunnable(int i, int i2, ConnectTask connectTask, ProcessCallback processCallback, boolean z, String str) {
        this.downloadId = i;
        this.connectionIndex = i2;
        this.paused = false;
        this.callback = processCallback;
        this.path = str;
        this.connectTask = connectTask;
        this.isWifiRequired = z;
    }
}
