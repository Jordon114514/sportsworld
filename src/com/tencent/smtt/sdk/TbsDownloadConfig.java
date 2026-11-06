package com.tencent.smtt.sdk;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.File;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class TbsDownloadConfig {
    public static final int CMD_ID_DOWNLOAD_FILE = 101;
    public static final int CMD_ID_FILE_UPLOAD = 100;
    public static final long DEFAULT_RETRY_INTERVAL_SEC = 86400;
    public static final int ERROR_DOWNLOAD = 2;
    public static final int ERROR_INSTALL = 5;
    public static final int ERROR_LOAD = 6;
    public static final int ERROR_NONE = 1;
    public static final int ERROR_REPORTED = 0;
    public static final int ERROR_UNZIP = 4;
    public static final int ERROR_VERIFY = 3;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static TbsDownloadConfig f18837a;
    private Context b;
    public SharedPreferences mPreferences;
    public Map<String, Object> mSyncMap = new HashMap();

    public interface TbsConfigKey {
        public static final String KEY_APP_METADATA = "app_metadata";
        public static final String KEY_APP_VERSIONCODE = "app_versioncode";
        public static final String KEY_APP_VERSIONCODE_FOR_SWITCH = "app_versioncode_for_switch";
        public static final String KEY_APP_VERSIONNAME = "app_versionname";
        public static final String KEY_BACKUPCORE_DELFILELIST = "backupcore_delfilelist";
        public static final String KEY_COUNT_REQUEST_FAIL_IN_24HOURS = "count_request_fail_in_24hours";
        public static final String KEY_CPUTYPE_OTHER_STABLE_CORE = "tbs_cpu_type_other_stable_core";
        public static final String KEY_DECOUPLECOREVERSION = "tbs_decouplecoreversion";
        public static final String KEY_DESkEY_TOKEN = "tbs_deskey_token";
        public static final String KEY_DEVICE_CPUABI = "device_cpuabi";
        public static final String KEY_DOWNLOADDECOUPLECORE = "tbs_downloaddecouplecore";
        public static final String KEY_DOWNLOADURL_LIST = "tbs_downloadurl_list";
        public static final String KEY_DOWNLOAD_FAILED_MAX_RETRYTIMES = "tbs_download_failed_max_retrytimes";
        public static final String KEY_DOWNLOAD_FAILED_RETRYTIMES = "tbs_download_failed_retrytimes";
        public static final String KEY_DOWNLOAD_INTERRUPT_CODE = "tbs_download_interrupt_code";
        public static final String KEY_DOWNLOAD_INTERRUPT_CODE_REASON = "tbs_download_interrupt_code_reason";
        public static final String KEY_DOWNLOAD_INTERRUPT_TIME = "tbs_download_interrupt_time";
        public static final String KEY_DOWNLOAD_MAXFLOW = "tbs_download_maxflow";
        public static final String KEY_DOWNLOAD_MIN_FREE_SPACE = "tbs_download_min_free_space";
        public static final String KEY_DOWNLOAD_SINGLE_TIMEOUT = "tbs_single_timeout";
        public static final String KEY_DOWNLOAD_SUCCESS_MAX_RETRYTIMES = "tbs_download_success_max_retrytimes";
        public static final String KEY_DOWNLOAD_SUCCESS_RETRYTIMES = "tbs_download_success_retrytimes";
        public static final String KEY_FULL_PACKAGE = "request_full_package";
        public static final String KEY_GUID = "tbs_guid";
        public static final String KEY_INSTALL_INTERRUPT_CODE = "tbs_install_interrupt_code";
        public static final String KEY_IS_OVERSEA = "is_oversea";
        public static final String KEY_LAST_CHECK = "last_check";
        public static final String KEY_LAST_DOWNLOAD_DECOUPLE_CORE = "last_download_decouple_core";
        public static final String KEY_LAST_DOWNLOAD_STABLE_CORE_OTHER_CPU = "last_download_stable_core_other_cpu";
        public static final String KEY_LAST_REQUEST_SUCCESS = "last_request_success";
        public static final String KEY_LAST_THIRDAPP_SENDREQUEST_COREVERSION = "last_thirdapp_sendrequest_coreversion";
        public static final String KEY_NEEDDOWNLOAD = "tbs_needdownload";
        public static final String KEY_REQUEST_FAIL = "request_fail";
        public static final String KEY_RESPONSECODE = "tbs_responsecode";
        public static final String KEY_RETRY_INTERVAL = "retry_interval";
        public static final String KEY_STOP_PRE_OAT = "tbs_stop_preoat";
        public static final String KEY_SWITCH_BACKUPCORE_ENABLE = "switch_backupcore_enable";
        public static final String KEY_TBSAPKFILESIZE = "tbs_apkfilesize";
        public static final String KEY_TBSAPK_MD5 = "tbs_apk_md5";
        public static final String KEY_TBSDOWNLOADURL = "tbs_downloadurl";
        public static final String KEY_TBSDOWNLOAD_FLOW = "tbs_downloadflow";
        public static final String KEY_TBSDOWNLOAD_STARTTIME = "tbs_downloadstarttime";
        public static final String KEY_TBS_CORE_LOAD_RENAME_FILE_LOCK_WAIT_ENABLE = "tbs_core_load_rename_file_lock_wait_enable";
        public static final String KEY_TBS_DOWNLOAD_V = "tbs_download_version";
        public static final String KEY_TBS_DOWNLOAD_V_TYPE = "tbs_download_version_type";
        public static final String KEY_USE_BACKUP_VERSION = "use_backup_version";
        public static final String KEY_USE_BUGLY = "tbs_use_bugly";
    }

    private TbsDownloadConfig(Context context) {
        this.mPreferences = context.getSharedPreferences("tbs_download_config", 4);
        Context applicationContext = context.getApplicationContext();
        this.b = applicationContext;
        if (applicationContext == null) {
            this.b = context;
        }
    }

    public static synchronized TbsDownloadConfig getInstance() {
        return f18837a;
    }

    public void clear() {
        try {
            this.mSyncMap.clear();
            SharedPreferences.Editor editorEdit = this.mPreferences.edit();
            editorEdit.clear();
            editorEdit.commit();
        } catch (Exception unused) {
        }
    }

    public synchronized void commit() {
        try {
            try {
                SharedPreferences.Editor editorEdit = this.mPreferences.edit();
                for (String str : this.mSyncMap.keySet()) {
                    Object obj = this.mSyncMap.get(str);
                    if (obj instanceof String) {
                        editorEdit.putString(str, (String) obj);
                    } else if (obj instanceof Boolean) {
                        editorEdit.putBoolean(str, ((Boolean) obj).booleanValue());
                    } else if (obj instanceof Long) {
                        editorEdit.putLong(str, ((Long) obj).longValue());
                    } else if (obj instanceof Integer) {
                        editorEdit.putInt(str, ((Integer) obj).intValue());
                    } else if (obj instanceof Float) {
                        editorEdit.putFloat(str, ((Float) obj).floatValue());
                    }
                }
                editorEdit.commit();
                this.mSyncMap.clear();
            } catch (Exception e) {
                e.printStackTrace();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized int getDownloadFailedMaxRetrytimes() {
        int i;
        i = this.mPreferences.getInt(TbsConfigKey.KEY_DOWNLOAD_FAILED_MAX_RETRYTIMES, 0);
        if (i == 0) {
            i = 100;
        }
        return i;
    }

    public synchronized int getDownloadInterruptCode() {
        int i;
        if (this.mPreferences.contains(TbsConfigKey.KEY_DOWNLOAD_INTERRUPT_CODE)) {
            i = this.mPreferences.getInt(TbsConfigKey.KEY_DOWNLOAD_INTERRUPT_CODE, -99);
            if (i == -119 || i == -121) {
                i = this.mPreferences.getInt(TbsConfigKey.KEY_DOWNLOAD_INTERRUPT_CODE_REASON, -119);
            }
            if (System.currentTimeMillis() - this.mPreferences.getLong(TbsConfigKey.KEY_DOWNLOAD_INTERRUPT_TIME, 0L) > 86400000) {
                i -= 98000;
            }
        } else {
            try {
                if (new File(new File(this.b.getFilesDir(), "shared_prefs"), "tbs_download_config").exists()) {
                    i = !this.mPreferences.contains(TbsConfigKey.KEY_NEEDDOWNLOAD) ? -96 : -101;
                } else {
                    i = -97;
                }
            } catch (Throwable unused) {
                i = -95;
            }
        }
        Context context = this.b;
        if (context == null || !TbsConfig.APP_QQ.equals(context.getApplicationInfo().packageName) || "CN".equals(Locale.getDefault().getCountry())) {
            return (i * 1000) + this.mPreferences.getInt(TbsConfigKey.KEY_INSTALL_INTERRUPT_CODE, -1);
        }
        return -320;
    }

    public synchronized long getDownloadMaxflow() {
        int i;
        i = this.mPreferences.getInt(TbsConfigKey.KEY_DOWNLOAD_MAXFLOW, 0);
        if (i == 0) {
            i = 20;
        }
        return ((long) (i * 1024)) * 1024;
    }

    public synchronized long getDownloadMinFreeSpace() {
        int i;
        i = this.mPreferences.getInt(TbsConfigKey.KEY_DOWNLOAD_MIN_FREE_SPACE, 0);
        return ((long) ((i != 0 ? i : 0) * 1024)) * 1024;
    }

    public synchronized long getDownloadSingleTimeout() {
        long j;
        j = this.mPreferences.getLong(TbsConfigKey.KEY_DOWNLOAD_SINGLE_TIMEOUT, 0L);
        if (j == 0) {
            j = 1200000;
        }
        return j;
    }

    public synchronized int getDownloadSuccessMaxRetrytimes() {
        int i;
        i = this.mPreferences.getInt(TbsConfigKey.KEY_DOWNLOAD_SUCCESS_MAX_RETRYTIMES, 0);
        if (i == 0) {
            i = 3;
        }
        return i;
    }

    public synchronized long getRetryInterval() {
        if (TbsDownloader.getRetryIntervalInSeconds() >= 0) {
            return TbsDownloader.getRetryIntervalInSeconds();
        }
        return this.mPreferences.getLong(TbsConfigKey.KEY_RETRY_INTERVAL, 86400L);
    }

    public synchronized boolean getTbsCoreLoadRenameFileLockWaitEnable() {
        boolean z;
        z = true;
        try {
            z = this.mPreferences.getBoolean(TbsConfigKey.KEY_TBS_CORE_LOAD_RENAME_FILE_LOCK_WAIT_ENABLE, true);
        } catch (Exception unused) {
        }
        return z;
    }

    public synchronized boolean isOverSea() {
        return this.mPreferences.getBoolean(TbsConfigKey.KEY_IS_OVERSEA, false);
    }

    public synchronized void setDownloadInterruptCode(int i) {
        try {
            SharedPreferences.Editor editorEdit = this.mPreferences.edit();
            editorEdit.putInt(TbsConfigKey.KEY_DOWNLOAD_INTERRUPT_CODE, i);
            editorEdit.putLong(TbsConfigKey.KEY_DOWNLOAD_INTERRUPT_TIME, System.currentTimeMillis());
            editorEdit.commit();
        } catch (Exception unused) {
        }
    }

    public synchronized void setInstallInterruptCode(int i) {
        SharedPreferences.Editor editorEdit = this.mPreferences.edit();
        editorEdit.putInt(TbsConfigKey.KEY_INSTALL_INTERRUPT_CODE, i);
        editorEdit.commit();
    }

    public synchronized void setTbsCoreLoadRenameFileLockWaitEnable(boolean z) {
        try {
            SharedPreferences.Editor editorEdit = this.mPreferences.edit();
            editorEdit.putBoolean(TbsConfigKey.KEY_TBS_CORE_LOAD_RENAME_FILE_LOCK_WAIT_ENABLE, z);
            editorEdit.commit();
        } catch (Exception unused) {
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x008A: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-1547456227 < 0)
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
    public synchronized void uploadDownloadInterruptCodeIfNeeded(android.content.Context r6) {
        /*
            r5 = this;
            monitor-enter(r5)
            if (r6 == 0) goto La2
            java.lang.String r0 = "com.tencent.mm"
            r6.getApplicationContext()
            r1 = move-result
            r1.getApplicationInfo()
            r1 = move-result
            java.lang.String r1 = r1.packageName
            r0.equals(r1)
            r0 = move-result
            if (r0 == 0) goto La2
            android.content.SharedPreferences r0 = r5.mPreferences
            java.lang.String r1 = "tbs_download_interrupt_code"
            r0.contains(r1)
            r0 = move-result
            r1 = 1
            if (r0 != 0) goto L50
            java.io.File r0 = new java.io.File
            java.io.File r2 = new java.io.File
            android.content.Context r3 = r5.b
            r3.getFilesDir()
            r3 = move-result
            java.lang.String r4 = "shared_prefs"
            r2.<init>(r3, r4)
            java.lang.String r3 = "tbs_download_config"
            r0.<init>(r2, r3)
            r0.exists()
            r0 = move-result
            if (r0 != 0) goto L3d
            r0 = -97
            goto L76
            android.content.SharedPreferences r0 = r5.mPreferences
            java.lang.String r2 = "tbs_needdownload"
            r0.contains(r2)
            r0 = move-result
            if (r0 != 0) goto L4a
            r0 = -96
            goto L76
            r0 = -101(0xffffffffffffff9b, float:NaN)
            goto L76
            r0 = -95
            goto L76
            android.content.SharedPreferences r0 = r5.mPreferences
            java.lang.String r2 = "tbs_download_interrupt_code"
            r3 = -99
            r0.getInt(r2, r3)
            r0 = move-result
            r2 = -206(0xffffffffffffff32, float:NaN)
            if (r0 > r2) goto L63
            r2 = -219(0xffffffffffffff25, float:NaN)
            if (r0 < r2) goto L63
            goto L76
            r2 = -302(0xfffffffffffffed2, float:NaN)
            if (r0 > r2) goto L6c
            r2 = -316(0xfffffffffffffec4, float:NaN)
            if (r0 < r2) goto L6c
            goto L76
            r2 = -318(0xfffffffffffffec2, float:NaN)
            if (r0 > r2) goto L75
            r2 = -322(0xfffffffffffffebe, float:NaN)
            if (r0 < r2) goto L75
            goto L76
            r1 = 0
            if (r1 == 0) goto La2
            com.tencent.smtt.sdk.TbsLogReport.getInstance(r6)
            r1 = move-result
            r1.tbsLogInfo()
            r1 = move-result
            r2 = 128(0x80, float:1.8E-43)
            r1.setErrorCode(r2)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            // decode failed: newPosition < 0: (-1547456227 < 0)
            r2.append(r3)
            r2.append(r0)
            r2.toString()
            r0 = move-result
            r1.setFailDetail(r0)
            com.tencent.smtt.sdk.TbsLogReport.getInstance(r6)
            r6 = move-result
            com.tencent.smtt.sdk.TbsLogReport$EventType r0 = com.tencent.smtt.sdk.TbsLogReport.EventType.TYPE_DOWNLOAD
            r6.eventReport(r0, r1)
            monitor-exit(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.TbsDownloadConfig.uploadDownloadInterruptCodeIfNeeded(android.content.Context):void");
    }

    public static synchronized TbsDownloadConfig getInstance(Context context) {
        try {
            if (f18837a == null) {
                f18837a = new TbsDownloadConfig(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f18837a;
    }
}
