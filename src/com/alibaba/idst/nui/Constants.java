package com.alibaba.idst.nui;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class Constants {
    public static final String ALISR_PREFS = "AliSR";
    public static final String ModeAsrCloud = "4";
    public static final String ModeAsrLocal = "5";
    public static final String ModeAsrMix = "3";
    public static final String ModeFullCloud = "1";
    public static final String ModeFullLocal = "2";
    public static final String ModeFullMix = "0";
    public static final String PREF_VERSION = "version";
    public static final int kServiceTypeASR = 0;
    public static final int kServiceTypeDialogAssistant = 2;
    public static final int kServiceTypeSpeechTranscriber = 4;
    public static final int kServiceTypeTiangongAssistant = 1;
    public static final int kServiceTypeVirtualAssistant = 3;

    /* JADX INFO: renamed from: com.alibaba.idst.nui.Constants$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$alibaba$idst$nui$Constants$LogLevel;

        static {
            int[] iArr = new int[LogLevel.values().length];
            $SwitchMap$com$alibaba$idst$nui$Constants$LogLevel = iArr;
            try {
                iArr[LogLevel.LOG_LEVEL_VERBOSE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$alibaba$idst$nui$Constants$LogLevel[LogLevel.LOG_LEVEL_DEBUG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$alibaba$idst$nui$Constants$LogLevel[LogLevel.LOG_LEVEL_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$alibaba$idst$nui$Constants$LogLevel[LogLevel.LOG_LEVEL_WARNING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$alibaba$idst$nui$Constants$LogLevel[LogLevel.LOG_LEVEL_ERROR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$alibaba$idst$nui$Constants$LogLevel[LogLevel.LOG_LEVEL_NONE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public enum AudioState {
        STATE_OPEN,
        STATE_PAUSE,
        STATE_CLOSE
    }

    public enum LogLevel {
        LOG_LEVEL_VERBOSE,
        LOG_LEVEL_DEBUG,
        LOG_LEVEL_INFO,
        LOG_LEVEL_WARNING,
        LOG_LEVEL_ERROR,
        LOG_LEVEL_NONE;

        public static int toInt(LogLevel logLevel) {
            int i = AnonymousClass1.$SwitchMap$com$alibaba$idst$nui$Constants$LogLevel[logLevel.ordinal()];
            if (i == 1) {
                return 0;
            }
            if (i == 2) {
                return 1;
            }
            if (i == 3) {
                return 2;
            }
            if (i != 4) {
                return i != 5 ? 5 : 4;
            }
            return 3;
        }
    }

    public enum ModeType {
        MODE_TTS,
        MODE_DIALOG
    }

    public enum NuiEvent {
        EVENT_VAD_START,
        EVENT_VAD_TIMEOUT,
        EVENT_VAD_END,
        EVENT_WUW,
        EVENT_WUW_TRUSTED,
        EVENT_WUW_CONFIRMED,
        EVENT_WUW_REJECTED,
        EVENT_WUW_END,
        EVENT_ASR_PARTIAL_RESULT,
        EVENT_ASR_RESULT,
        EVENT_ASR_ERROR,
        EVENT_DIALOG_ERROR,
        EVENT_ONESHOT_TIMEOUT,
        EVENT_DIALOG_RESULT,
        EVENT_WUW_HINT,
        EVENT_VPR_RESULT,
        EVENT_TEXT2ACTION_DIALOG_RESULT,
        EVENT_TEXT2ACTION_ERROR,
        EVENT_ATTR_RESULT,
        EVENT_MIC_ERROR,
        EVENT_DIALOG_EX,
        EVENT_WUW_ERROR,
        EVENT_BEFORE_CONNECTION,
        EVENT_SENTENCE_START,
        EVENT_SENTENCE_END,
        EVENT_SENTENCE_SEMANTICS,
        EVENT_TRANSCRIBER_COMPLETE,
        EVENT_FILE_TRANS_CONNECTED,
        EVENT_FILE_TRANS_UPLOADED,
        EVENT_FILE_TRANS_RESULT,
        EVENT_FILE_TRANS_UPLOAD_PROGRESS
    }

    public class NuiResultCode {
        public static final int ADD_DYNAMIC_WUW_TIMEOUT = 240087;
        public static final int ASR_ENGINE_STOP_TIMEOUT = 240085;
        public static final int ASR_TIMEOUT = 240093;
        public static final int AUDIO_PROCESS_THREAD_BLOCK = 240121;
        public static final int AUTH_FAILED = 240070;
        public static final int CEI_CANCEL_FAIL = 240044;
        public static final int CEI_CHECK_BIN_FAIL = 240047;
        public static final int CEI_COMPILE_GRAMMAR_FAIL = 240042;
        public static final int CEI_INIT_FAIL = 240040;
        public static final int CEI_SET_PARAM_FAIL = 240041;
        public static final int CEI_STOP_FAIL = 240043;
        public static final int CEI_UNLOAD_KWS_FAIL = 240045;
        public static final int CHECK_ASSET_TIMEOUT = 240089;
        public static final int CONNECTION_TIMEOUT = 240091;
        public static final int CONNECT_FAILED = 240067;
        public static final int CREATE_DA_REQUEST_ERROR = 240060;
        public static final int CREATE_DIR_ERROR = 240022;
        public static final int CREATE_NUI_ERROR = 240030;
        public static final int DEFAULT_ERROR = 240999;
        public static final int DEFAULT_NLS_ERROR = 240062;
        public static final int DIALOG_INVALID_STATE = 240013;
        public static final int DIALOG_TIMEOUT = 240094;
        public static final int DNS_FAILED = 240066;
        public static final int ENGINE_INIT_TIMEOUT = 240080;
        public static final int FILE_ACCESS_FAIL = 240021;
        public static final int FILE_TRANS_ENCODER_FAIL = 140151;
        public static final int FILE_TRANS_TASK_LIMIT = 240150;
        public static final int GET_WUW_ERROR = 240046;
        public static final int HANDLE_API_TIMEOUT = 240088;
        public static final int HTTPDNS_FAILED = 240071;
        public static final int HTTP_CONNECT_FAILED = 240065;
        public static final int HTTP_RECEIVE_FAILED = 240073;
        public static final int HTTP_RESPONSE_ERROR = 240074;
        public static final int HTTP_SEND_FAILED = 240072;
        public static final int HTTP_SERVER_ERROR = 240075;
        public static final int ILLEGAL_DATA = 240009;
        public static final int ILLEGAL_FUNC_CALL = 240015;
        public static final int ILLEGAL_INIT_PARAM = 240003;
        public static final int ILLEGAL_PARAM = 240002;
        public static final int ILLEGAL_REENTRANT = 240016;
        public static final int ILLEGAL_WORD_LIST = 240010;
        public static final int MEM_ALLOC_ERROR = 240020;
        public static final int MIC_ERROR = 240052;
        public static final int NECESSARY_PARAM_LACK = 240004;
        public static final int NUI_CONFIG_INVALID = 240001;
        public static final int NULL_DIALOG_ERROR = 240007;
        public static final int NULL_ENGINE_ERROR = 240008;
        public static final int NULL_LISTENER_ERROR = 240006;
        public static final int NULL_PARAM_ERROR = 240005;
        public static final int PARTIAL_ASR_TIMEOUT = 240092;
        public static final int PERFORMANCE_FILEOVER = 240130;
        public static final int RESAMPLE_ERR = 240140;
        public static final int RING_BUF_WRITE_FAIL = 240120;
        public static final int SDK_ALREADY_INIT = 240012;
        public static final int SDK_NOT_INIT = 240011;
        public static final int SELECT_RECORDER_ERROR = 240050;
        public static final int SELECT_RECORDER_TIMEOUT = 240083;
        public static final int SERVER_ERR_SILENT_SPEECH = 40010007;
        public static final int SERVER_NOT_ACCESS = 240068;
        public static final int SET_PARAM_TIMEOUT = 240081;
        public static final int SET_WUW_TIMEOUT = 240082;
        public static final int SOCKET_CLOSED = 240069;
        public static final int SSL_CONNECT_FAILED = 240064;
        public static final int SSL_ERROR = 240063;
        public static final int START_DA_REQUEST_ERROR = 240061;
        public static final int STATE_INVALID = 240014;
        public static final int STOP_TIMEOUT = 240084;
        public static final int SUCCESS = 0;
        public static final int TEXT_DIALOG_CANCEL_FAIL = 240032;
        public static final int TEXT_DIALOG_START_FAIL = 240031;
        public static final int THREAD_CREATE_FAILD = 240200;
        public static final int UNLOAD_DYNAMIC_WUW_TIMEOUT = 240086;
        public static final int UPDATE_AUDIO_ERROR = 240051;
        public static final int UPDATE_CONTEXT_TIMEOUT = 240090;
        public static final int WAIT_TIMEOUT = 240100;
        public static final int WUW_DUPLICATE = 240033;
        public static final int WWV_TIMEOUT = 240095;

        public NuiResultCode() {
        }
    }

    public enum NuiVprEvent {
        EVENT_VPR_NONE(0),
        EVENT_VPR_REGISTER_START(1),
        EVENT_VPR_REGISTER_DONE(2),
        EVENT_VPR_REGISTER_FAILED(3),
        EVENT_VPR_UPDATE_START(4),
        EVENT_VPR_UPDATE_DONE(5),
        EVENT_VPR_UPDATE_FAIL(6),
        EVENT_VPR_DELETE_DONE(7),
        EVENT_VPR_DELETE_FAIL(8),
        DEFAULT_ERROR(9);

        private int code;

        NuiVprEvent(int i) {
            this.code = i;
        }

        public static NuiVprEvent fromInt(int i) {
            switch (i) {
                case 0:
                    return EVENT_VPR_NONE;
                case 1:
                    return EVENT_VPR_REGISTER_START;
                case 2:
                    return EVENT_VPR_REGISTER_DONE;
                case 3:
                    return EVENT_VPR_REGISTER_FAILED;
                case 4:
                    return EVENT_VPR_UPDATE_START;
                case 5:
                    return EVENT_VPR_UPDATE_DONE;
                case 6:
                    return EVENT_VPR_UPDATE_FAIL;
                case 7:
                    return EVENT_VPR_DELETE_DONE;
                case 8:
                    return EVENT_VPR_DELETE_FAIL;
                default:
                    return DEFAULT_ERROR;
            }
        }

        public final int getCode() {
            return this.code;
        }
    }

    public enum VadMode {
        TYPE_UNKNOWN(-1),
        TYPE_VAD(0),
        TYPE_P2T(1),
        TYPE_KWS(2),
        TYPE_PARALLEL(3),
        TYPE_KWS2PARALLEL(4),
        TYPE_AUTO_CONTINUAL(5),
        TYPE_KWS_CONTINUAL(6),
        TYPE_KWS2TALK(7);

        private int code;

        VadMode(int i) {
            this.code = i;
        }

        public static VadMode fromInt(int i) {
            switch (i) {
                case 0:
                    return TYPE_VAD;
                case 1:
                    return TYPE_P2T;
                case 2:
                    return TYPE_KWS;
                case 3:
                    return TYPE_PARALLEL;
                case 4:
                    return TYPE_KWS2PARALLEL;
                case 5:
                    return TYPE_AUTO_CONTINUAL;
                case 6:
                    return TYPE_KWS_CONTINUAL;
                case 7:
                    return TYPE_KWS2TALK;
                default:
                    return TYPE_UNKNOWN;
            }
        }

        public final int getCode() {
            return this.code;
        }
    }

    public enum WuwType {
        TYPE_UNKNOWN(-1),
        TYPE_MAIN(0),
        TYPE_ACTION(1),
        TYPE_PREFIX(2),
        TYPE_DANAMIC(3),
        TYPE_ONESHOT(4);

        private int code;

        WuwType(int i) {
            this.code = i;
        }

        public static WuwType fromInt(int i) {
            if (i == -1) {
                return TYPE_UNKNOWN;
            }
            if (i == 0) {
                return TYPE_MAIN;
            }
            if (i == 1) {
                return TYPE_ACTION;
            }
            if (i == 2) {
                return TYPE_PREFIX;
            }
            if (i != 3) {
                return i != 4 ? TYPE_UNKNOWN : TYPE_ONESHOT;
            }
            return TYPE_DANAMIC;
        }

        public final int getCode() {
            return this.code;
        }
    }
}
