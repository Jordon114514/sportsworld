package com.alibaba.idst.nui;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface INativeSpeechRecognizerCallback {
    void onNuiAudioRMSChanged(float f);

    void onNuiAudioStateChanged(Constants.AudioState audioState);

    int onNuiNeedAudioData(byte[] bArr, int i);

    void onSpeechRecognizerEventCallback(NuiSpeechRecognizer.SpeechRecognizerEvent speechRecognizerEvent, String str, int i);

    void onSpeechRecognizerEventTrackerCallback(String str);
}
