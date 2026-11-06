package com.alibaba.idst.nui;

import android.util.Log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class NativeNui {
    private static final String TAG = "NativeNui_JAVA";
    private static NativeNui nui_ = null;
    private static boolean soLoadedInThisClassLoader = false;
    private INativeNuiCallback callback;
    private INativeFileTransCallback file_trans_callback;
    private long handle;
    private boolean mInit;
    private Constants.ModeType mModeType;
    private INativeTtsCallback tts_callback;
    private long tts_handle;

    static {
        try {
            System.loadLibrary("neonuijni_public");
            soLoadedInThisClassLoader = true;
        } catch (Throwable th) {
            soLoadedInThisClassLoader = false;
            Log.e(TAG, "load library failed, ".concat(String.valueOf(th)));
        }
    }

    public NativeNui(Constants.ModeType modeType) {
        this.mInit = false;
        this.handle = 0L;
        this.tts_handle = 0L;
        this.mModeType = Constants.ModeType.MODE_DIALOG;
        if (!soLoadedInThisClassLoader) {
            Log.e(TAG, "library is not loaded");
            return;
        }
        if (modeType == Constants.ModeType.MODE_TTS) {
            this.tts_handle = native_get_new_nui_tts();
        } else {
            this.handle = native_get_new_nui();
        }
        this.mModeType = modeType;
    }

    private synchronized void CheckHandle() {
        if (this.handle == 0) {
            this.handle = native_get_new_nui();
        }
    }

    private synchronized void CheckTtsHandle() {
        if (this.tts_handle == 0) {
            this.tts_handle = native_get_new_nui_tts();
        }
    }

    public static synchronized NativeNui GetInstance() {
        try {
            if (nui_ == null) {
                nui_ = new NativeNui();
            }
        } catch (Throwable th) {
            throw th;
        }
        return nui_;
    }

    private native int native_cancel_dialog(long j, boolean z);

    private native int native_file_trans_cancel(long j, String str);

    private native int native_file_trans_start(long j, String str, byte[] bArr);

    private native long native_get_new_nui();

    private native long native_get_new_nui_tts();

    private native int native_get_num_of_chars(long j, String str);

    private native String native_get_version(long j);

    private native int native_init(long j, String str, int i, boolean z);

    private native boolean native_monkey_test_start(String str, String str2, String str3, String str4, String str5, String str6, int i, int i2);

    private native boolean native_monkey_test_stop();

    private native int native_release(long j);

    private native int native_resume_dialog(long j);

    private native int native_set_param(long j, String str, String str2);

    private native int native_set_params(long j, String str);

    private native int native_start_dialog(long j, int i, String str);

    private native int native_start_text_dialog(long j, boolean z, String str, String str2, String str3);

    private native int native_tts_cancel(long j, String str);

    private native String native_tts_get_param(long j, String str);

    private native int native_tts_init(long j, String str, int i, boolean z);

    private native int native_tts_pause(long j);

    private native int native_tts_play(long j, String str, String str2, String str3);

    private native int native_tts_release(long j);

    private native int native_tts_resume(long j);

    private native int native_tts_set_param(long j, String str, String str2);

    private native int native_update_audio(long j, byte[] bArr, int i, boolean z);

    private native int native_vpr_delete_user(long j, String str, String str2, String str3);

    private native int native_vpr_disable(long j);

    private native int native_vpr_enable(long j);

    private native int native_vpr_register_cancel(long j);

    private native int native_vpr_register_user(long j, String str, String str2, String str3);

    private native int native_vpr_update_user(long j, String str, String str2, String str3);

    private void onFileTransEventCallback_(int i, int i2, int i3, AsrResult asrResult, byte[] bArr) {
        if (this.file_trans_callback == null) {
            Log.e(TAG, "callback is null");
            return;
        }
        if (asrResult != null) {
            new String(bArr);
        }
        this.file_trans_callback.onFileTransEventCallback(Constants.NuiEvent.values()[i], i2, i3, asrResult, new String(bArr));
    }

    private void onNuiAudioStateChanged_(int i) {
        INativeNuiCallback iNativeNuiCallback = this.callback;
        if (iNativeNuiCallback != null) {
            iNativeNuiCallback.onNuiAudioStateChanged(Constants.AudioState.values()[i]);
        }
    }

    private void onNuiEventCallback_(int i, int i2, int i3, KwsResult kwsResult, AsrResult asrResult) {
        if (this.callback != null) {
            this.callback.onNuiEventCallback(Constants.NuiEvent.values()[i], i2, i3, kwsResult, asrResult);
        } else {
            Log.e(TAG, "callback is null");
        }
    }

    private int onNuiNeedAudioData_(byte[] bArr, int i) {
        INativeNuiCallback iNativeNuiCallback = this.callback;
        if (iNativeNuiCallback != null) {
            return iNativeNuiCallback.onNuiNeedAudioData(bArr, i);
        }
        return -1;
    }

    private void onNuiRMSChanged_(float f) {
        INativeNuiCallback iNativeNuiCallback = this.callback;
        if (iNativeNuiCallback != null) {
            iNativeNuiCallback.onNuiAudioRMSChanged(f);
        }
    }

    private void onNuiTtsDataCallback_(byte[] bArr, int i, byte[] bArr2) {
        INativeTtsCallback iNativeTtsCallback = this.tts_callback;
        if (iNativeTtsCallback != null) {
            iNativeTtsCallback.onTtsDataCallback(new String(bArr), i, bArr2);
        }
    }

    private void onNuiTtsEventCallback_(int i, byte[] bArr, int i2) {
        INativeTtsCallback iNativeTtsCallback = this.tts_callback;
        if (iNativeTtsCallback != null) {
            iNativeTtsCallback.onTtsEventCallback(INativeTtsCallback.TtsEvent.fromInt(i), new String(bArr), i2);
        }
    }

    private void onNuiTtsVolCallback_(int i) {
        INativeTtsCallback iNativeTtsCallback = this.tts_callback;
        if (iNativeTtsCallback != null) {
            iNativeTtsCallback.onTtsVolCallback(i);
        }
    }

    private void onNuiVprEventCallback_(int i) {
        INativeNuiCallback iNativeNuiCallback = this.callback;
        if (iNativeNuiCallback != null) {
            iNativeNuiCallback.onNuiVprEventCallback(Constants.NuiVprEvent.fromInt(i));
        }
    }

    public synchronized String GetVersion() {
        if (!soLoadedInThisClassLoader) {
            Log.e(TAG, "library is not loaded");
            return "library is not loaded";
        }
        CheckHandle();
        return native_get_version(this.handle);
    }

    public synchronized int cancelDialog() {
        if (!soLoadedInThisClassLoader) {
            Log.e(TAG, "library is not loaded");
            return 999999;
        }
        CheckHandle();
        return native_cancel_dialog(this.handle, true);
    }

    public synchronized int cancelFileTranscriber(String str) {
        if (!soLoadedInThisClassLoader) {
            Log.e(TAG, "library is not loaded");
            return 999999;
        }
        CheckHandle();
        return native_file_trans_cancel(this.handle, str);
    }

    public synchronized int cancelTts(String str) {
        if (!soLoadedInThisClassLoader) {
            Log.e(TAG, "library is not loaded");
            return 999999;
        }
        CheckTtsHandle();
        return native_tts_cancel(this.tts_handle, str);
    }

    public synchronized int deleteuserVpr(String str, String str2, String str3) {
        if (!soLoadedInThisClassLoader) {
            Log.e(TAG, "library is not loaded");
            return 999999;
        }
        CheckHandle();
        return native_vpr_delete_user(this.handle, str, str2, str3);
    }

    public synchronized int disableVpr() {
        if (!soLoadedInThisClassLoader) {
            Log.e(TAG, "library is not loaded");
            return 999999;
        }
        CheckHandle();
        return native_vpr_disable(this.handle);
    }

    public synchronized int enableVpr() {
        if (!soLoadedInThisClassLoader) {
            Log.e(TAG, "library is not loaded");
            return 999999;
        }
        CheckHandle();
        return native_vpr_enable(this.handle);
    }

    public void finalize() {
        release();
    }

    public int getUtf8CharsNum(String str) {
        if (soLoadedInThisClassLoader) {
            CheckTtsHandle();
            return native_get_num_of_chars(this.tts_handle, str);
        }
        Log.e(TAG, "library is not loaded");
        return 0;
    }

    public String getparamTts(String str) {
        if (soLoadedInThisClassLoader) {
            CheckTtsHandle();
            return native_tts_get_param(this.tts_handle, str);
        }
        Log.e(TAG, "library is not loaded");
        return "library is not loaded";
    }

    public synchronized int initialize(INativeNuiCallback iNativeNuiCallback, String str, Constants.LogLevel logLevel, boolean z) {
        if (!soLoadedInThisClassLoader) {
            Log.e(TAG, "library is not loaded");
            return 999999;
        }
        this.callback = iNativeNuiCallback;
        CheckHandle();
        return native_init(this.handle, CommonUtils.fillHardwareInfo(str), Constants.LogLevel.toInt(logLevel), z);
    }

    public synchronized int pauseTts() {
        if (!soLoadedInThisClassLoader) {
            Log.e(TAG, "library is not loaded");
            return 999999;
        }
        CheckTtsHandle();
        return native_tts_pause(this.tts_handle);
    }

    public synchronized int registercancelVpr() {
        if (!soLoadedInThisClassLoader) {
            Log.e(TAG, "library is not loaded");
            return 999999;
        }
        CheckHandle();
        return native_vpr_register_cancel(this.handle);
    }

    public synchronized int registeruserVpr(String str, String str2, String str3) {
        if (!soLoadedInThisClassLoader) {
            Log.e(TAG, "library is not loaded");
            return 999999;
        }
        CheckHandle();
        return native_vpr_register_user(this.handle, str, str2, str3);
    }

    public synchronized int release() {
        if (!soLoadedInThisClassLoader) {
            Log.e(TAG, "library is not loaded");
            return 999999;
        }
        CheckHandle();
        native_release(this.handle);
        this.handle = 0L;
        return 0;
    }

    public synchronized int resumeDialog() {
        if (!soLoadedInThisClassLoader) {
            Log.e(TAG, "library is not loaded");
            return 999999;
        }
        CheckHandle();
        return native_resume_dialog(this.handle);
    }

    public synchronized int resumeTts() {
        if (!soLoadedInThisClassLoader) {
            Log.e(TAG, "library is not loaded");
            return 999999;
        }
        CheckTtsHandle();
        return native_tts_resume(this.tts_handle);
    }

    public synchronized int setParam(String str, String str2) {
        if (!soLoadedInThisClassLoader) {
            Log.e(TAG, "library is not loaded");
            return 999999;
        }
        CheckHandle();
        return native_set_param(this.handle, str, str2);
    }

    public synchronized int setParams(String str) {
        if (!soLoadedInThisClassLoader) {
            Log.e(TAG, "library is not loaded");
            return 999999;
        }
        CheckHandle();
        return native_set_params(this.handle, str);
    }

    public synchronized int setparamTts(String str, String str2) {
        if (!soLoadedInThisClassLoader) {
            Log.e(TAG, "library is not loaded");
            return 999999;
        }
        CheckTtsHandle();
        return native_tts_set_param(this.tts_handle, str, str2);
    }

    public synchronized int startDialog(Constants.VadMode vadMode, String str) {
        if (!soLoadedInThisClassLoader) {
            Log.e(TAG, "library is not loaded");
            return 999999;
        }
        CheckHandle();
        return native_start_dialog(this.handle, vadMode.getCode(), str);
    }

    public synchronized int startFileTranscriber(String str, byte[] bArr) {
        if (!soLoadedInThisClassLoader) {
            Log.e(TAG, "library is not loaded");
            return 999999;
        }
        CheckHandle();
        return native_file_trans_start(this.handle, str, bArr);
    }

    public synchronized int startText2Action(boolean z, String str, String str2, String str3) {
        if (!soLoadedInThisClassLoader) {
            Log.e(TAG, "library is not loaded");
            return 999999;
        }
        CheckHandle();
        return native_start_text_dialog(this.handle, z, str, str2, str3);
    }

    public synchronized int startTts(String str, String str2, String str3) {
        if (!soLoadedInThisClassLoader) {
            Log.e(TAG, "library is not loaded");
            return 999999;
        }
        CheckTtsHandle();
        return native_tts_play(this.tts_handle, str, str2, str3);
    }

    public synchronized int stopDialog() {
        if (!soLoadedInThisClassLoader) {
            Log.e(TAG, "library is not loaded");
            return 999999;
        }
        CheckHandle();
        return native_cancel_dialog(this.handle, false);
    }

    public synchronized int tts_initialize(INativeTtsCallback iNativeTtsCallback, String str, Constants.LogLevel logLevel, boolean z) {
        if (!soLoadedInThisClassLoader) {
            Log.e(TAG, "library is not loaded");
            return 999999;
        }
        this.tts_callback = iNativeTtsCallback;
        CheckTtsHandle();
        return native_tts_init(this.tts_handle, CommonUtils.fillHardwareInfo(str), Constants.LogLevel.toInt(logLevel), z);
    }

    public synchronized int tts_release() {
        if (!soLoadedInThisClassLoader) {
            Log.e(TAG, "library is not loaded");
            return 999999;
        }
        this.callback = null;
        CheckTtsHandle();
        int iNative_tts_release = native_tts_release(this.tts_handle);
        this.tts_handle = 0L;
        return iNative_tts_release;
    }

    public synchronized int updateAudio(byte[] bArr, int i, boolean z) {
        if (!soLoadedInThisClassLoader) {
            Log.e(TAG, "library is not loaded");
            return 999999;
        }
        CheckHandle();
        return native_update_audio(this.handle, bArr, i, z);
    }

    public synchronized int updateuserVpr(String str, String str2, String str3) {
        if (!soLoadedInThisClassLoader) {
            Log.e(TAG, "library is not loaded");
            return 999999;
        }
        CheckHandle();
        return native_vpr_update_user(this.handle, str, str2, str3);
    }

    public synchronized int initialize(INativeNuiCallback iNativeNuiCallback, String str, Constants.LogLevel logLevel) {
        if (!soLoadedInThisClassLoader) {
            Log.e(TAG, "library is not loaded");
            return 999999;
        }
        this.callback = iNativeNuiCallback;
        CheckHandle();
        return native_init(this.handle, CommonUtils.fillHardwareInfo(str), Constants.LogLevel.toInt(logLevel), false);
    }

    public NativeNui() {
        this.mInit = false;
        this.handle = 0L;
        this.tts_handle = 0L;
        this.mModeType = Constants.ModeType.MODE_DIALOG;
        if (!soLoadedInThisClassLoader) {
            Log.e(TAG, "library is not loaded");
        } else {
            this.handle = native_get_new_nui();
        }
    }

    public synchronized int initialize(INativeFileTransCallback iNativeFileTransCallback, String str, Constants.LogLevel logLevel) {
        if (!soLoadedInThisClassLoader) {
            Log.e(TAG, "library is not loaded");
            return 999999;
        }
        this.file_trans_callback = iNativeFileTransCallback;
        CheckHandle();
        return native_init(this.handle, CommonUtils.fillHardwareInfo(str), Constants.LogLevel.toInt(logLevel), false);
    }
}
