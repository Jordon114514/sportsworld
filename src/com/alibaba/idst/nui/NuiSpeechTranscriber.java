package com.alibaba.idst.nui;

import android.util.Log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class NuiSpeechTranscriber {
    private static final String TAG = "SpeechTranscriber_JAVA";
    private static boolean soLoadedInThisClassLoader = false;
    private INativeSpeechTranscriberCallback callback;
    private boolean mInit = false;
    private long speech_transcriber_handle;

    public enum SpeechTranscriberEvent {
        ST_EVENT_SESSION_START,
        ST_EVENT_SENTENCE_START,
        ST_EVENT_SENTENCE_END,
        ST_EVENT_SENTENCE_SEMANTICS,
        ST_EVENT_TRANSCRIBER_COMPLETE,
        ST_EVENT_PARTIAL_ASR_RESULT,
        ST_EVENT_ASR_ERROR
    }

    static {
        try {
            System.loadLibrary("speech_transcriber_jni");
            soLoadedInThisClassLoader = true;
        } catch (Throwable th) {
            Log.e(TAG, "load library failed, ".concat(String.valueOf(th)));
        }
    }

    public NuiSpeechTranscriber() {
        this.speech_transcriber_handle = 0L;
        if (soLoadedInThisClassLoader) {
            this.speech_transcriber_handle = native_get_new_speech_transcriber();
        } else {
            Log.e(TAG, "library is not loaded");
        }
    }

    private synchronized int CheckHandle() {
        if (!soLoadedInThisClassLoader) {
            Log.e(TAG, "library is not loaded");
            return -9999;
        }
        if (this.speech_transcriber_handle == 0) {
            this.speech_transcriber_handle = native_get_new_speech_transcriber();
        }
        return 0;
    }

    private native long native_get_new_speech_transcriber();

    private native int native_speech_transcriber_cancel(long j);

    private native String native_speech_transcriber_get_version();

    private native int native_speech_transcriber_init(long j, String str, int i, boolean z);

    private native int native_speech_transcriber_release(long j);

    private native int native_speech_transcriber_set_params(long j, String str);

    private native int native_speech_transcriber_start(long j, String str);

    private native int native_speech_transcriber_stop(long j);

    private native int native_speech_transcriber_update_audio(long j, byte[] bArr, int i);

    private void onEventTrackerCallback_(long j, byte[] bArr) {
        if (j != this.speech_transcriber_handle) {
            return;
        }
        new String(bArr);
        INativeSpeechTranscriberCallback iNativeSpeechTranscriberCallback = this.callback;
        if (iNativeSpeechTranscriberCallback != null) {
            iNativeSpeechTranscriberCallback.onSpeechTranscriberEventTrackerCallback(new String(bArr));
        }
    }

    private void onNuiAudioStateChanged_(int i) {
        INativeSpeechTranscriberCallback iNativeSpeechTranscriberCallback = this.callback;
        if (iNativeSpeechTranscriberCallback != null) {
            iNativeSpeechTranscriberCallback.onNuiAudioStateChanged(Constants.AudioState.values()[i]);
        }
    }

    private int onNuiNeedAudioData_(byte[] bArr, int i) {
        INativeSpeechTranscriberCallback iNativeSpeechTranscriberCallback = this.callback;
        if (iNativeSpeechTranscriberCallback != null) {
            return iNativeSpeechTranscriberCallback.onNuiNeedAudioData(bArr, i);
        }
        return -1;
    }

    private void onNuiRMSChanged_(float f) {
        INativeSpeechTranscriberCallback iNativeSpeechTranscriberCallback = this.callback;
        if (iNativeSpeechTranscriberCallback != null) {
            iNativeSpeechTranscriberCallback.onNuiAudioRMSChanged(f);
        }
    }

    private void onSpeechTranscriberEventCallback_(long j, int i, byte[] bArr, int i2) {
        INativeSpeechTranscriberCallback iNativeSpeechTranscriberCallback;
        if (j == this.speech_transcriber_handle && (iNativeSpeechTranscriberCallback = this.callback) != null) {
            iNativeSpeechTranscriberCallback.onSpeechTranscriberEventCallback(SpeechTranscriberEvent.values()[i], new String(bArr), i2);
        }
    }

    public synchronized int cancel() {
        CheckHandle();
        return native_speech_transcriber_cancel(this.speech_transcriber_handle);
    }

    public void finalize() {
        release();
    }

    public synchronized int initialize(INativeSpeechTranscriberCallback iNativeSpeechTranscriberCallback, String str, Constants.LogLevel logLevel, boolean z) {
        this.callback = iNativeSpeechTranscriberCallback;
        int iCheckHandle = CheckHandle();
        if (iCheckHandle != 0) {
            return iCheckHandle;
        }
        return native_speech_transcriber_init(this.speech_transcriber_handle, str, Constants.LogLevel.toInt(logLevel), z);
    }

    public synchronized int release() {
        CheckHandle();
        native_speech_transcriber_release(this.speech_transcriber_handle);
        this.speech_transcriber_handle = 0L;
        return 0;
    }

    public synchronized int setParams(String str) {
        CheckHandle();
        return native_speech_transcriber_set_params(this.speech_transcriber_handle, str);
    }

    public synchronized int start(String str) {
        CheckHandle();
        return native_speech_transcriber_start(this.speech_transcriber_handle, str);
    }

    public synchronized int stop() {
        CheckHandle();
        return native_speech_transcriber_stop(this.speech_transcriber_handle);
    }

    public synchronized int updateAudio(byte[] bArr, int i) {
        CheckHandle();
        return native_speech_transcriber_update_audio(this.speech_transcriber_handle, bArr, i);
    }
}
