package org.xutils.http.loader;

import android.text.TextUtils;
import com.baidu.mobads.sdk.internal.z;
import com.obs.services.internal.Constants;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Date;
import org.xutils.cache.DiskCacheEntity;
import org.xutils.cache.DiskCacheFile;
import org.xutils.cache.LruDiskCache;
import org.xutils.common.Callback;
import org.xutils.common.util.IOUtil;
import org.xutils.common.util.LogUtil;
import org.xutils.common.util.ProcessLock;
import org.xutils.ex.FileLockedException;
import org.xutils.ex.HttpException;
import org.xutils.http.ProgressHandler;
import org.xutils.http.RequestParams;
import org.xutils.http.request.UriRequest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class FileLoader extends Loader<File> {
    private static final int CHECK_SIZE = 512;
    private long contentLength;
    private DiskCacheFile diskCacheFile;
    private boolean isAutoRename;
    private boolean isAutoResume;
    private RequestParams params;
    private String responseFileName;
    private String saveFilePath;
    private String tempSaveFilePath;

    private File autoRename(File file) {
        if (!this.isAutoRename || !file.exists() || TextUtils.isEmpty(this.responseFileName)) {
            if (this.saveFilePath.equals(this.tempSaveFilePath)) {
                return file;
            }
            File file2 = new File(this.saveFilePath);
            return file.renameTo(file2) ? file2 : file;
        }
        File file3 = new File(file.getParent(), this.responseFileName);
        while (file3.exists()) {
            file3 = new File(file.getParent(), System.currentTimeMillis() + this.responseFileName);
        }
        return file.renameTo(file3) ? file3 : file;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (2121254391 > 4986780)
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
    private static java.lang.String getResponseFileName(org.xutils.http.request.UriRequest r5) {
        /*
            // decode failed: newPosition > limit: (2121254391 > 4986780)
            r1 = 0
            if (r5 != 0) goto L6
            return r1
            java.lang.String r2 = "Content-Disposition"
            r5.getResponseHeader(r2)
            r2 = move-result
            android.text.TextUtils.isEmpty(r2)
            r3 = move-result
            if (r3 != 0) goto L5b
            java.lang.String r3 = "filename="
            r2.indexOf(r3)
            r3 = move-result
            if (r3 <= 0) goto L5b
            int r3 = r3 + 9
            java.lang.String r4 = ";"
            r2.indexOf(r4, r3)
            r4 = move-result
            if (r4 >= 0) goto L28
            r2.length()
            r4 = move-result
            if (r4 <= r3) goto L5b
            r2.substring(r3, r4)
            r2 = move-result
            r5.getParams()
            r5 = move-result
            r5.getCharset()
            r5 = move-result
            java.net.URLDecoder.decode(r2, r5)
            r5 = move-result
            r5.startsWith(r0)
            r2 = move-result
            if (r2 == 0) goto L53
            r5.endsWith(r0)
            r0 = move-result
            if (r0 == 0) goto L53
            r5.length()
            r0 = move-result
            r2 = 1
            int r0 = r0 - r2
            r5.substring(r2, r0)
            r5 = move-result
            goto L53
            r5 = move-exception
            goto L54
            return r5
            r5.getMessage()
            r0 = move-result
            org.xutils.common.util.LogUtil.e(r0, r5)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: org.xutils.http.loader.FileLoader.getResponseFileName(org.xutils.http.request.UriRequest):java.lang.String");
    }

    private void initDiskCacheFile(UriRequest uriRequest) throws Throwable {
        DiskCacheEntity diskCacheEntity = new DiskCacheEntity();
        diskCacheEntity.setKey(uriRequest.getCacheKey());
        DiskCacheFile diskCacheFileCreateDiskCacheFile = LruDiskCache.getDiskCache(this.params.getCacheDirName()).createDiskCacheFile(diskCacheEntity);
        this.diskCacheFile = diskCacheFileCreateDiskCacheFile;
        if (diskCacheFileCreateDiskCacheFile == null) {
            throw new IOException("create cache file error:" + uriRequest.getCacheKey());
        }
        String absolutePath = diskCacheFileCreateDiskCacheFile.getAbsolutePath();
        this.saveFilePath = absolutePath;
        this.tempSaveFilePath = absolutePath;
        this.isAutoRename = false;
    }

    private static boolean isSupportRange(UriRequest uriRequest) {
        if (uriRequest == null) {
            return false;
        }
        String responseHeader = uriRequest.getResponseHeader("Accept-Ranges");
        if (responseHeader != null) {
            return responseHeader.contains("bytes");
        }
        String responseHeader2 = uriRequest.getResponseHeader("Content-Range");
        return responseHeader2 != null && responseHeader2.contains("bytes");
    }

    @Override // org.xutils.http.loader.Loader
    public Loader<File> newInstance() {
        return new FileLoader();
    }

    @Override // org.xutils.http.loader.Loader
    public void save2Cache(UriRequest uriRequest) {
    }

    @Override // org.xutils.http.loader.Loader
    public void setParams(RequestParams requestParams) {
        if (requestParams != null) {
            this.params = requestParams;
            this.isAutoResume = requestParams.isAutoResume();
            this.isAutoRename = requestParams.isAutoRename();
        }
    }

    public File load(InputStream inputStream) throws Throwable {
        BufferedOutputStream bufferedOutputStream;
        FileOutputStream fileOutputStream;
        FileInputStream fileInputStream;
        BufferedInputStream bufferedInputStream = null;
        try {
            File file = new File(this.tempSaveFilePath);
            if (file.isDirectory()) {
                throw new IOException("could not create the file: " + this.tempSaveFilePath);
            }
            if (!file.exists()) {
                File parentFile = file.getParentFile();
                if (parentFile.exists() || parentFile.mkdirs()) {
                    if (parentFile.isDirectory()) {
                    }
                }
                throw new IOException("could not create the dir: " + parentFile.getAbsolutePath());
            }
            long length = file.length();
            if (this.isAutoResume && length > 0) {
                long j = length - 512;
                try {
                    if (j <= 0) {
                        IOUtil.deleteFileOrDir(file);
                        throw new RuntimeException("need retry");
                    }
                    fileInputStream = new FileInputStream(file);
                    try {
                        if (!Arrays.equals(IOUtil.readBytes(inputStream, 0L, 512), IOUtil.readBytes(fileInputStream, j, 512))) {
                            IOUtil.closeQuietly(fileInputStream);
                            IOUtil.deleteFileOrDir(file);
                            throw new RuntimeException("need retry");
                        }
                        this.contentLength -= 512;
                        IOUtil.closeQuietly(fileInputStream);
                    } catch (Throwable th) {
                        th = th;
                        IOUtil.closeQuietly(fileInputStream);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    fileInputStream = null;
                }
            }
            if (this.isAutoResume) {
                fileOutputStream = new FileOutputStream(file, true);
            } else {
                fileOutputStream = new FileOutputStream(file);
                length = 0;
            }
            long j2 = this.contentLength + length;
            BufferedInputStream bufferedInputStream2 = new BufferedInputStream(inputStream);
            try {
                BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(fileOutputStream);
                try {
                    ProgressHandler progressHandler = this.progressHandler;
                    if (progressHandler != null && !progressHandler.updateProgress(j2, length, true)) {
                        throw new Callback.CancelledException("download stopped!");
                    }
                    byte[] bArr = new byte[4096];
                    while (true) {
                        long j3 = length;
                        int i = bufferedInputStream2.read(bArr);
                        if (i == -1) {
                            bufferedOutputStream2.flush();
                            DiskCacheFile diskCacheFile = this.diskCacheFile;
                            if (diskCacheFile != null) {
                                file = diskCacheFile.commit();
                            }
                            ProgressHandler progressHandler2 = this.progressHandler;
                            if (progressHandler2 != null) {
                                progressHandler2.updateProgress(j2, j3, true);
                            }
                            IOUtil.closeQuietly(bufferedInputStream2);
                            IOUtil.closeQuietly(bufferedOutputStream2);
                            return autoRename(file);
                        }
                        if (!file.getParentFile().exists()) {
                            file.getParentFile().mkdirs();
                            throw new IOException("parent be deleted!");
                        }
                        bufferedOutputStream2.write(bArr, 0, i);
                        length = ((long) i) + j3;
                        ProgressHandler progressHandler3 = this.progressHandler;
                        if (progressHandler3 != null && !progressHandler3.updateProgress(j2, length, false)) {
                            bufferedOutputStream2.flush();
                            throw new Callback.CancelledException("download stopped!");
                        }
                    }
                } catch (Throwable th3) {
                    bufferedOutputStream = bufferedOutputStream2;
                    th = th3;
                    bufferedInputStream = bufferedInputStream2;
                    IOUtil.closeQuietly(bufferedInputStream);
                    IOUtil.closeQuietly(bufferedOutputStream);
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                bufferedOutputStream = null;
            }
        } catch (Throwable th5) {
            th = th5;
            bufferedOutputStream = null;
        }
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // org.xutils.http.loader.Loader
    public File loadFromCache(DiskCacheEntity diskCacheEntity) throws Throwable {
        return LruDiskCache.getDiskCache(this.params.getCacheDirName()).getDiskCacheFile(diskCacheEntity.getKey());
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // org.xutils.http.loader.Loader
    public File load(UriRequest uriRequest) throws Throwable {
        File file;
        File fileAutoRename;
        ProcessLock processLockTryLock = null;
        try {
            try {
                String saveFilePath = this.params.getSaveFilePath();
                this.saveFilePath = saveFilePath;
                this.diskCacheFile = null;
                if (TextUtils.isEmpty(saveFilePath)) {
                    ProgressHandler progressHandler = this.progressHandler;
                    if (progressHandler != null && !progressHandler.updateProgress(0L, 0L, false)) {
                        throw new Callback.CancelledException("download stopped!");
                    }
                    initDiskCacheFile(uriRequest);
                } else {
                    this.tempSaveFilePath = this.saveFilePath + z.k;
                }
                ProgressHandler progressHandler2 = this.progressHandler;
                if (progressHandler2 != null && !progressHandler2.updateProgress(0L, 0L, false)) {
                    throw new Callback.CancelledException("download stopped!");
                }
                processLockTryLock = ProcessLock.tryLock(this.saveFilePath + "_lock", true);
                if (processLockTryLock != null && processLockTryLock.isValid()) {
                    this.params = uriRequest.getParams();
                    long j = 0;
                    if (this.isAutoResume) {
                        File file2 = new File(this.tempSaveFilePath);
                        long length = file2.length();
                        if (length <= 512) {
                            IOUtil.deleteFileOrDir(file2);
                        } else {
                            j = length - 512;
                        }
                    }
                    this.params.setHeader(Constants.CommonHeaders.RANGE, "bytes=" + j + com.xiaomi.mipush.sdk.Constants.ACCEPT_TIME_SEPARATOR_SERVER);
                    ProgressHandler progressHandler3 = this.progressHandler;
                    if (progressHandler3 != null && !progressHandler3.updateProgress(0L, 0L, false)) {
                        throw new Callback.CancelledException("download stopped!");
                    }
                    uriRequest.sendRequest();
                    this.contentLength = uriRequest.getContentLength();
                    if (this.isAutoRename) {
                        this.responseFileName = getResponseFileName(uriRequest);
                    }
                    if (this.isAutoResume) {
                        this.isAutoResume = isSupportRange(uriRequest);
                    }
                    ProgressHandler progressHandler4 = this.progressHandler;
                    if (progressHandler4 != null && !progressHandler4.updateProgress(0L, 0L, false)) {
                        throw new Callback.CancelledException("download stopped!");
                    }
                    DiskCacheFile diskCacheFile = this.diskCacheFile;
                    if (diskCacheFile != null) {
                        try {
                            DiskCacheEntity cacheEntity = diskCacheFile.getCacheEntity();
                            cacheEntity.setLastAccess(System.currentTimeMillis());
                            cacheEntity.setEtag(uriRequest.getETag());
                            cacheEntity.setExpires(uriRequest.getExpiration());
                            cacheEntity.setLastModify(new Date(uriRequest.getLastModified()));
                        } catch (Throwable th) {
                            LogUtil.e(th.getMessage(), th);
                        }
                    }
                    fileAutoRename = load(uriRequest.getInputStream());
                    IOUtil.closeQuietly(processLockTryLock);
                    IOUtil.closeQuietly(this.diskCacheFile);
                    return fileAutoRename;
                }
                throw new FileLockedException("download exists: " + this.saveFilePath);
            } catch (HttpException e) {
                if (e.getCode() == 416) {
                    DiskCacheFile diskCacheFile2 = this.diskCacheFile;
                    if (diskCacheFile2 != null) {
                        file = diskCacheFile2.commit();
                    } else {
                        file = new File(this.tempSaveFilePath);
                    }
                    if (file != null && file.exists()) {
                        if (this.isAutoRename) {
                            this.responseFileName = getResponseFileName(uriRequest);
                        }
                        fileAutoRename = autoRename(file);
                    } else {
                        IOUtil.deleteFileOrDir(file);
                        throw new IllegalStateException("cache file not found" + uriRequest.getCacheKey());
                    }
                } else {
                    throw e;
                }
            }
        } catch (Throwable th2) {
            IOUtil.closeQuietly((Closeable) null);
            IOUtil.closeQuietly(this.diskCacheFile);
            throw th2;
        }
    }
}
