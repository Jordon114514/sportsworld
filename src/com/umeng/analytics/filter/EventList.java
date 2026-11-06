package com.umeng.analytics.filter;

import android.content.Context;
import android.text.TextUtils;
import com.umeng.analytics.pro.f;
import com.umeng.commonsdk.debug.UMRTLog;
import com.umeng.commonsdk.internal.crash.UMCrashManager;
import com.umeng.commonsdk.utils.FileLockCallback;
import com.umeng.commonsdk.utils.FileLockUtil;
import com.xiaomi.mipush.sdk.Constants;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class EventList extends c implements FileLockCallback {
    private static final int DELETE_LIST_DATA = 2;
    private static final int LOAD_LIST_DATA = 1;
    private static final int SAVE_LIST_DATA = 0;
    private Context mAppContext;
    protected String mEventList;
    protected String mEventListKey;
    protected String mEventListName;
    protected String mEventListVersionKey;
    private FileLockUtil mFileLock = new FileLockUtil();

    public EventList(String str, String str2) {
        this.mEventListName = str;
        this.mEventListKey = str;
        this.mEventListVersionKey = str2;
    }

    private void deleteDataFile(File file) {
        if (this.mAppContext != null) {
            synchronized (this.mFileLock) {
                try {
                    if (file.exists()) {
                        file.delete();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x003C: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private boolean loadEventListFromFile(android.content.Context r9, java.io.File r10) {
        /*
            r8 = this;
            r10.exists()
            r0 = move-result
            r1 = 0
            if (r0 == 0) goto Lc5
            java.lang.String r0 = r8.mEventList
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto Lc5
            r0 = 0
            java.io.FileReader r2 = new java.io.FileReader
            r2.<init>(r10)
            java.io.BufferedReader r10 = new java.io.BufferedReader
            r10.<init>(r2)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r10.readLine()
            r2 = move-result
            if (r2 == 0) goto L2c
            r0.append(r2)
            goto L1f
            r0 = move-exception
            goto Lb0
            r0.toString()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r2 = move-result
            if (r2 != 0) goto La3
            com.umeng.commonsdk.statistics.common.HelperUtils.getMD5(r0)
            r2 = move-result
            java.lang.String r3 = r8.mEventListVersionKey
            // decode failed: newPosition < 0: (-674163356 < 0)
            com.umeng.commonsdk.framework.UMEnvelopeBuild.imprintProperty(r9, r3, r4)
            r3 = move-result
            r8.mEventList = r0
            r8.eventListChange()
            java.lang.String r4 = "MobclickRT"
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "--->>> loadEventListFromFile: mEventList = "
            r5.append(r6)
            java.lang.String r6 = r8.mEventList
            r5.append(r6)
            r5.toString()
            r5 = move-result
            com.umeng.commonsdk.debug.UMRTLog.i(r4, r5)
            com.umeng.commonsdk.utils.UMUtils.isMainProgress(r9)
            r4 = move-result
            r5 = 1
            if (r4 == 0) goto L86
            r2.equalsIgnoreCase(r3)
            r2 = move-result
            if (r2 == 0) goto L7a
            r8.mEventList = r0
            r8.setMD5ClearFlag(r1)
            r10.close()
            goto L79
            r10 = move-exception
            com.umeng.commonsdk.internal.crash.UMCrashManager.reportCrash(r9, r10)
            return r5
            r8.setMD5ClearFlag(r5)
            r10.close()
            goto L85
            r10 = move-exception
            com.umeng.commonsdk.internal.crash.UMCrashManager.reportCrash(r9, r10)
            return r1
            r2.equalsIgnoreCase(r3)
            r2 = move-result
            if (r2 == 0) goto L9a
            r8.mEventList = r0
            r8.eventListChange()
            r10.close()
            goto L99
            r10 = move-exception
            com.umeng.commonsdk.internal.crash.UMCrashManager.reportCrash(r9, r10)
            return r5
            r10.close()
            goto La2
            r10 = move-exception
            com.umeng.commonsdk.internal.crash.UMCrashManager.reportCrash(r9, r10)
            return r1
            r10.close()
            goto Lc5
            r10 = move-exception
            com.umeng.commonsdk.internal.crash.UMCrashManager.reportCrash(r9, r10)
            goto Lc5
            r10 = move-exception
            r7 = r0
            r0 = r10
            r10 = r7
            com.umeng.commonsdk.internal.crash.UMCrashManager.reportCrash(r9, r0)
            if (r10 == 0) goto Lc5
            r10.close()
            goto Lc5
            r0 = move-exception
            if (r10 == 0) goto Lc4
            r10.close()
            goto Lc4
            r10 = move-exception
            com.umeng.commonsdk.internal.crash.UMCrashManager.reportCrash(r9, r10)
            throw r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.analytics.filter.EventList.loadEventListFromFile(android.content.Context, java.io.File):boolean");
    }

    private void saveEventListToFile(Context context, File file) {
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            fileOutputStream.write(this.mEventList.getBytes());
            fileOutputStream.close();
        } catch (Throwable th) {
            UMCrashManager.reportCrash(context, th);
        }
    }

    public boolean enabled() {
        synchronized (this) {
            try {
                return this.mEventList != null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void eventListChange() {
    }

    public boolean matchHit(String str) {
        return false;
    }

    @Override // com.umeng.commonsdk.utils.FileLockCallback
    public boolean onFileLock(String str) {
        return false;
    }

    @Override // com.umeng.analytics.filter.c, com.umeng.commonsdk.statistics.internal.UMImprintChangeCallback
    public void onImprintValueChanged(String str, String str2) {
        if (f.at.equals(str) && str2 == null) {
            UMRTLog.i(UMRTLog.RTLOG_TAG, "--->>> disable black list for ekv.");
            this.mFileLock.doFileOperateion(new File(this.mAppContext.getFilesDir(), this.mEventListName), this, 2);
        }
        if (f.au.equals(str) && str2 == null) {
            UMRTLog.i(UMRTLog.RTLOG_TAG, "--->>> disable white list for ekv.");
            this.mFileLock.doFileOperateion(new File(this.mAppContext.getFilesDir(), this.mEventListName), this, 2);
        }
    }

    @Override // com.umeng.analytics.filter.c, com.umeng.commonsdk.statistics.internal.UMImprintPreProcessCallback
    public boolean onPreProcessImprintKey(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return true;
        }
        UMRTLog.i(UMRTLog.RTLOG_TAG, "--->>> onPreProcessImprintKey: key = " + str + "; len of value=" + str2.length());
        StringBuilder sb = new StringBuilder();
        sb.append("--->>> onPreProcessImprintKey: value = ");
        sb.append(str2);
        UMRTLog.i(UMRTLog.RTLOG_TAG, sb.toString());
        this.mEventList = str2;
        eventListChange();
        File file = new File(this.mAppContext.getFilesDir(), this.mEventListName);
        if (!file.exists()) {
            try {
                try {
                    file.createNewFile();
                } catch (IOException e) {
                    UMCrashManager.reportCrash(this.mAppContext, e);
                }
            } catch (IOException unused) {
                file.createNewFile();
            }
        }
        this.mFileLock.doFileOperateion(file, this, 0);
        setMD5ClearFlag(false);
        return true;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void register(android.content.Context r4) {
        /*
            r3 = this;
            android.content.Context r0 = r3.mAppContext
            if (r0 != 0) goto La
            r4.getApplicationContext()
            r4 = move-result
            r3.mAppContext = r4
            java.io.File r4 = new java.io.File
            android.content.Context r0 = r3.mAppContext
            r0.getFilesDir()
            r0 = move-result
            java.lang.String r1 = r3.mEventListName
            r4.<init>(r0, r1)
            android.content.Context r0 = r3.mAppContext
            java.lang.String r1 = r3.mEventListVersionKey
            // decode failed: newPosition < 0: (-674163356 < 0)
            com.umeng.commonsdk.framework.UMEnvelopeBuild.imprintProperty(r0, r1, r2)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L37
            r4.exists()
            r0 = move-result
            r1 = 1
            if (r0 == 0) goto L34
            com.umeng.commonsdk.utils.FileLockUtil r0 = r3.mFileLock
            r0.doFileOperateion(r4, r3, r1)
            goto L37
            r3.setMD5ClearFlag(r1)
            android.content.Context r4 = r3.mAppContext
            com.umeng.commonsdk.utils.UMUtils.isMainProgress(r4)
            r4 = move-result
            if (r4 == 0) goto L55
            android.content.Context r4 = r3.mAppContext
            com.umeng.commonsdk.statistics.idtracking.ImprintHandler.getImprintService(r4)
            r4 = move-result
            java.lang.String r0 = r3.mEventListKey
            r4.registPreProcessCallback(r0, r3)
            android.content.Context r4 = r3.mAppContext
            com.umeng.commonsdk.statistics.idtracking.ImprintHandler.getImprintService(r4)
            r4 = move-result
            java.lang.String r0 = r3.mEventListVersionKey
            r4.registImprintCallback(r0, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.analytics.filter.EventList.register(android.content.Context):void");
    }

    public void setMD5ClearFlag(boolean z) {
    }

    public String toString() {
        if (TextUtils.isEmpty(this.mEventListName) || TextUtils.isEmpty(this.mEventListKey)) {
            return "Uninitialized EventList.";
        }
        StringBuilder sb = new StringBuilder("[");
        sb.append("EventListName:" + this.mEventListName + Constants.ACCEPT_TIME_SEPARATOR_SP);
        sb.append("listKey:" + this.mEventListKey + Constants.ACCEPT_TIME_SEPARATOR_SP);
        if (TextUtils.isEmpty(this.mEventList)) {
            sb.append("listKeyValue:empty,");
        } else {
            sb.append("listKeyValue:" + this.mEventList + "]");
        }
        if (TextUtils.isEmpty(this.mEventListVersionKey)) {
            sb.append("listKeyVer:empty]");
        } else {
            sb.append("listKeyVer:" + this.mEventListVersionKey + "]");
        }
        return sb.toString();
    }

    @Override // com.umeng.commonsdk.utils.FileLockCallback
    public boolean onFileLock(String str, Object obj) {
        return false;
    }

    @Override // com.umeng.commonsdk.utils.FileLockCallback
    public boolean onFileLock(File file, int i) {
        if (i == 0) {
            synchronized (this) {
                saveEventListToFile(this.mAppContext, file);
            }
        } else if (i == 1) {
            synchronized (this) {
                try {
                    if (loadEventListFromFile(this.mAppContext, file)) {
                        UMRTLog.i(UMRTLog.RTLOG_TAG, "--->>> find event list data file, load it.");
                    } else {
                        UMRTLog.i(UMRTLog.RTLOG_TAG, "--->>> can't find event list file.");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else if (i == 2) {
            synchronized (this) {
                this.mEventList = null;
                deleteDataFile(file);
            }
        }
        return true;
    }
}
