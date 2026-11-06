package com.alibaba.idst.nui;

import android.util.Log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class NuiSpeechRecognizer {
    private static final String TAG = "SpeechRecognizer_JAVA";
    private static boolean soLoadedInThisClassLoader = false;
    private INativeSpeechRecognizerCallback callback;
    private boolean mInit = false;
    private long speech_recognizer_handle;

    public enum SpeechRecognizerEvent {
        SR_EVENT_VAD_START,
        SR_EVENT_VAD_TIMEOUT,
        SR_EVENT_VAD_END,
        SR_EVENT_SESSION_START,
        SR_EVENT_ASR_PARTIAL_RESULT,
        SR_EVENT_ASR_RESULT,
        NuiSpeechRecognizer,
        SR_EVENT_ASR_ERROR,
        SR_EVENT_ATTR_RESULT,
        SR_EVENT_MIC_ERROR
    }

    static {
        try {
            System.loadLibrary("speech_recognizer_jni");
            soLoadedInThisClassLoader = true;
        } catch (Throwable th) {
            Log.e(TAG, "load library failed, ".concat(String.valueOf(th)));
        }
    }

    public NuiSpeechRecognizer() {
        this.speech_recognizer_handle = 0L;
        if (soLoadedInThisClassLoader) {
            this.speech_recognizer_handle = native_get_new_speech_recognizer();
        } else {
            Log.e(TAG, "library is not loaded");
        }
    }

    private synchronized int CheckHandle() {
        if (!soLoadedInThisClassLoader) {
            Log.e(TAG, "library is not loaded");
            return -9999;
        }
        if (this.speech_recognizer_handle == 0) {
            this.speech_recognizer_handle = native_get_new_speech_recognizer();
        }
        return 0;
    }

    private native long native_get_new_speech_recognizer();

    private native int native_speech_recognizer_cancel(long j);

    private native String native_speech_recognizer_get_version();

    private native int native_speech_recognizer_init(long j, String str, int i, boolean z);

    private native int native_speech_recognizer_release(long j);

    private native int native_speech_recognizer_set_params(long j, String str);

    private native int native_speech_recognizer_start(long j, String str);

    private native int native_speech_recognizer_stop(long j);

    private native int native_speech_recognizer_update_audio(long j, byte[] bArr, int i);

    private void onEventTrackerCallback_(long j, byte[] bArr) {
        if (j != this.speech_recognizer_handle) {
            return;
        }
        new String(bArr);
        INativeSpeechRecognizerCallback iNativeSpeechRecognizerCallback = this.callback;
        if (iNativeSpeechRecognizerCallback != null) {
            iNativeSpeechRecognizerCallback.onSpeechRecognizerEventTrackerCallback(new String(bArr));
        }
    }

    private void onNuiAudioStateChanged_(int i) {
        INativeSpeechRecognizerCallback iNativeSpeechRecognizerCallback = this.callback;
        if (iNativeSpeechRecognizerCallback != null) {
            iNativeSpeechRecognizerCallback.onNuiAudioStateChanged(Constants.AudioState.values()[i]);
        }
    }

    private int onNuiNeedAudioData_(byte[] bArr, int i) {
        INativeSpeechRecognizerCallback iNativeSpeechRecognizerCallback = this.callback;
        if (iNativeSpeechRecognizerCallback != null) {
            return iNativeSpeechRecognizerCallback.onNuiNeedAudioData(bArr, i);
        }
        return -1;
    }

    private void onNuiRMSChanged_(float f) {
        INativeSpeechRecognizerCallback iNativeSpeechRecognizerCallback = this.callback;
        if (iNativeSpeechRecognizerCallback != null) {
            iNativeSpeechRecognizerCallback.onNuiAudioRMSChanged(f);
        }
    }

    private void onSpeechRecognizerEventCallback_(long j, int i, byte[] bArr, int i2) {
        INativeSpeechRecognizerCallback iNativeSpeechRecognizerCallback;
        if (j == this.speech_recognizer_handle && (iNativeSpeechRecognizerCallback = this.callback) != null) {
            iNativeSpeechRecognizerCallback.onSpeechRecognizerEventCallback(SpeechRecognizerEvent.values()[i], new String(bArr), i2);
        }
    }

    public synchronized int cancel() {
        CheckHandle();
        return native_speech_recognizer_cancel(this.speech_recognizer_handle);
    }

    public void finalize() {
        release();
    }

    public synchronized int initialize(INativeSpeechRecognizerCallback iNativeSpeechRecognizerCallback, String str, Constants.LogLevel logLevel, boolean z) {
        this.callback = iNativeSpeechRecognizerCallback;
        int iCheckHandle = CheckHandle();
        if (iCheckHandle != 0) {
            return iCheckHandle;
        }
        return native_speech_recognizer_init(this.speech_recognizer_handle, str, Constants.LogLevel.toInt(logLevel), z);
    }

    public synchronized int release() {
        CheckHandle();
        native_speech_recognizer_release(this.speech_recognizer_handle);
        this.speech_recognizer_handle = 0L;
        return 0;
    }

    public synchronized int setParams(String str) {
        CheckHandle();
        return native_speech_recognizer_set_params(this.speech_recognizer_handle, str);
    }

    public synchronized int start(String str) {
        CheckHandle();
        return native_speech_recognizer_start(this.speech_recognizer_handle, str);
    }

    public synchronized int stop() {
        CheckHandle();
        return native_speech_recognizer_stop(this.speech_recognizer_handle);
    }

    public synchronized int updateAudio(byte[] bArr, int i) {
        CheckHandle();
        return native_speech_recognizer_update_audio(this.speech_recognizer_handle, bArr, i);
    }
}
