package com.alibaba.idst.nui;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface INativeTtsCallback {

    public enum TtsCacheEvent {
        TTS_CACHE_EVENT_START(0),
        TTS_CACHE_EVENT_END(1),
        TTS_CACHE_EVENT_CANCEL(2),
        TTS_CACHE_EVENT_DELETE(3),
        TTS_CACHE_EVENT_ERROR(4);

        private int code;

        TtsCacheEvent(int i) {
            this.code = i;
        }

        public static TtsCacheEvent fromInt(int i) {
            if (i == 0) {
                return TTS_CACHE_EVENT_START;
            }
            if (i == 1) {
                return TTS_CACHE_EVENT_END;
            }
            if (i != 2) {
                return i != 3 ? TTS_CACHE_EVENT_ERROR : TTS_CACHE_EVENT_DELETE;
            }
            return TTS_CACHE_EVENT_CANCEL;
        }

        public final int getCode() {
            return this.code;
        }
    }

    public enum TtsEvent {
        TTS_EVENT_START(0),
        TTS_EVENT_END(1),
        TTS_EVENT_CANCEL(2),
        TTS_EVENT_PAUSE(3),
        TTS_EVENT_RESUME(4),
        TTS_EVENT_ERROR(5);

        private int code;

        TtsEvent(int i) {
            this.code = i;
        }

        public static TtsEvent fromInt(int i) {
            if (i == 0) {
                return TTS_EVENT_START;
            }
            if (i == 1) {
                return TTS_EVENT_END;
            }
            if (i == 2) {
                return TTS_EVENT_CANCEL;
            }
            if (i != 3) {
                return i != 4 ? TTS_EVENT_ERROR : TTS_EVENT_RESUME;
            }
            return TTS_EVENT_PAUSE;
        }

        public final int getCode() {
            return this.code;
        }
    }

    public enum TtsFontEvent {
        TTS_FONT_EVENT_START(0),
        TTS_FONT_EVENT_END(1),
        TTS_FONT_EVENT_CANCEL(2),
        TTS_FONT_EVENT_PAUSE(3),
        TTS_FONT_EVENT_RESUME(4),
        TTS_FONT_EVENT_ERROR(5);

        private int code;

        TtsFontEvent(int i) {
            this.code = i;
        }

        public static TtsFontEvent fromInt(int i) {
            if (i == 0) {
                return TTS_FONT_EVENT_START;
            }
            if (i == 1) {
                return TTS_FONT_EVENT_END;
            }
            if (i == 2) {
                return TTS_FONT_EVENT_CANCEL;
            }
            if (i != 3) {
                return i != 4 ? TTS_FONT_EVENT_ERROR : TTS_FONT_EVENT_RESUME;
            }
            return TTS_FONT_EVENT_PAUSE;
        }

        public final int getCode() {
            return this.code;
        }
    }

    void onTtsDataCallback(String str, int i, byte[] bArr);

    void onTtsEventCallback(TtsEvent ttsEvent, String str, int i);

    void onTtsVolCallback(int i);
}
