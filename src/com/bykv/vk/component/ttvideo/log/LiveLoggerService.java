package com.bykv.vk.component.ttvideo.log;

import android.content.Context;
import android.net.NetworkInfo;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.text.TextUtils;
import com.byazt.n.hu;
import com.byazt.n.yb;
import com.bykv.vk.component.ttvideo.ILiveListener;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.bykv.vk.component.ttvideo.VideoLiveManager;
import com.bykv.vk.component.ttvideo.medialoader.MediaLoaderWrapper;
import com.bykv.vk.component.ttvideo.network.NetUtils;
import com.huawei.openalliance.ad.constant.ao;
import java.io.IOException;
import java.net.InetAddress;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public class LiveLoggerService implements Handler.Callback {
    private static final long INTERVAL = 60000;
    public static final String LIVE_SDK_VERSION = "1.4.6.31-lite";
    private static final String LOG_REPORT_VERSION = "5";
    public static final String MONITOR_LOG_TYPE = "live_client_monitor_log";
    private static final int MSG_DNS = 104;
    private static final int MSG_LOG_SCHEDULE = 101;
    private static final int MSG_NTP_TIME_SYNC = 103;
    private static final int MSG_SESSION_SERIES_SCHEDULE = 102;
    private static final String PRODUCT_LINE = "live";
    public static final String RTC_MONITOR_LOG_TYPE = "live_webrtc_monitor_log";
    private static final long SESSION_TIME_SERIES_INTERVAL = 5000;
    private static final String TAG = "com.bykv.vk.component.ttvideo.log.LiveLoggerService";
    private final int TYPE_DATA_LOST;
    private final int TYPE_DATA_REPEAT;
    private final int TYPE_SEI_INDEX_ROLLBACK;
    private final int TYPE_SEI_LOST;
    private final int TYPE_SEI_NOT_AVAIL;
    private final int VIDEO_DTS_QUEUE_MAX_SIZE;
    public int mABRListMatch;
    public String mAbrStrategy;
    public long mAbrSwitchCost;
    public int mAbrSwitchCount;
    public String mAbrSwitchCountInfo;
    public String mAbrSwitchInfo;
    private ArrayList<Long> mAudioBufferTimeSeries;
    private long mAudioDecodeStallTotalCount;
    private long mAudioDecodeStallTotalTime;
    private long mAudioDemuxStallTotalCount;
    private long mAudioDemuxStallTotalTime;
    private long mAudioRenderStallTotalCount;
    private long mAudioRenderStallTotalTime;
    public int mAudioTimescaleEnable;
    public String mAutoUsingResolution;
    public int mBitRateAbnormalType;
    public float mCatchSpeed;
    public int mCdnAbrSwitchCode;
    private String mCdnIp;
    private String mCdnPlayURL;
    public int mCheckBufferingEndAdvanceEnable;
    public int mCheckBufferingEndIgnoreVideo;
    private String mChipBoard;
    private String mChipHardware;
    public String mCodecName;
    public int mCodecNotSame;
    public String mCodecType;
    private String mCommonFlag;
    public float mContainerFps;
    private Context mContext;
    public long mCurAudioBufferTime;
    public long mCurDownloadSpeed;
    private String mCurNetExtraInfo;
    private int mCurNetType;
    public long mCurVideoBufferTime;
    private String mCurrentPlayURL;
    public int mDefaultCodecID;
    public int mDefaultResBitrate;
    public int mDisableVideoRender;
    public String mDnsIp;
    private ArrayList<Long> mDownloadSpeedTimeSeries;
    private boolean mEnableCheckSei;
    private boolean mEnableCheckSilenceInterval;
    public int mEnableFastOpenStream;
    public boolean mEnableHttpDns;
    public boolean mEnableHurry;
    public int mEnableLiveAbrCheckEnhance;
    public int mEnableLiveIOPlay;
    public int mEnableLowLatencyFLV;
    public int mEnableMdlProto;
    public int mEnableMiniSdp;
    public int mEnableNTP;
    public int mEnableNTPTask;
    public int mEnableOpenMDL;
    public int mEnableP2P;
    public int mEnableReportSessionStop;
    public boolean mEnableResolutionAutoDegrade;
    public int mEnableRtcPlay;
    public boolean mEnableSeiCheck;
    private boolean mEnableSharp;
    public int mEnableSplitStream;
    public int mEnableTcpFastOpen;
    public boolean mEnableUploadSessionSeries;
    public String mEnterAction;
    public String mEnterMethod;
    private int mErrorCode;
    private long mErrorRecoverCount;
    private long mErrorRecoverTime;
    private long mErrorStartTime;
    private JSONObject mErrorTimeSeries;
    private String mEvaluatorSymbol;
    private int mExpectedSeiCount;
    private int mExpectedUniqueSeiCount;
    public int mFCDNTranscodeMethod;
    public int mFallbackType;
    public int mFastOpenDuration;
    public long mFirstAudioPacketDTS;
    private long mFirstFramePrepareTime;
    private int mFirstFrameRetryCount;
    private long mFirstFrameTimestamp;
    public long mFirstFrameView;
    private long mFirstStallEndTime;
    private long mFirstStallStartTime;
    private Handler mHandler;
    public boolean mHardDecodeEnable;
    public boolean mHasAbrInfo;
    private boolean mHasFirstFrame;
    private boolean mHasNTP;
    private boolean mHasUsedSharpen;
    public boolean mHaveResetPlayer;
    public int mHeight;
    private boolean mHitNodeOptimizer;
    private InetAddress mHostAddr;
    public String mHostNTPUrl;
    public int mHurryTime;
    private final long mInterval;
    private boolean mIpIsFromPlayerCore;
    public boolean mIsCdnAbrSwitch;
    private boolean mIsHitCache;
    private boolean mIsInErrorRecovering;
    public int mIsInMainLooper;
    private boolean mIsPreview;
    private boolean mIsRemoteSorted;
    private boolean mIsStalling;
    private long mLastCheckDTS;
    public long mLastDownloadSizeDelta;
    private int mLastIndex;
    public long mLastPrepareTime;
    public String mLastResolution;
    private int mLastSeiIndex;
    private int mLastSentFrames;
    public long mLastTotalDownloadSize;
    private String mLinkInfo;
    private VideoLiveManager mLiveEngine;
    public String mLiveIOErrorMsg;
    public int mLiveIOP2P;
    public int mLiveIOPlay;
    public String mLiveIOVersion;
    private LogBundle mLogBundle;
    private long mLogIndex;
    public long mLogTotalCount;
    private ILiveListener mLogUploader;
    public String mMDLVersion;
    public int mMaxCacheSeconds;
    public int mMediaCodecAsyncInit;
    public int mMuteAudio;
    private yb mNTPClient;
    private final long mNTPInterval;
    private boolean mNTPRunning;
    private MyNTPTask mNTPTask;
    public int mNetworkTimeoutMs;
    public int mNoSyncCount;
    public int mNoSyncInfoLen;
    public String mNoSyncInfoStr;
    public int mNoSyncPlayingCount;
    public int mNoSyncPlayingInfoLen;
    public String mNoSyncPlayingInfoStr;
    public long mNoSyncPlayingPtsDuration;
    public long mNoSyncPlayingTimeDuration;
    public long mNoSyncPtsDuration;
    public long mNoSyncStartPts;
    public long mNoSyncStartTime;
    public long mNoSyncTimeDuration;
    private boolean mOpenNodeOptimizer;
    public List<String> mOptimizeBackupIps;
    private String mOriginUrl;
    public int mP2PLoaderType;
    private String mPlayerVersion;
    public float mPlayerVolumeSetting;
    private int mPlayingAudioRenderStallCount;
    private int mPlayingAudioRenderStallTime;
    private int mPlayingStallCount;
    private long mPlayingStallStartTime;
    private int mPlayingStallTime;
    private int mPlayingVideoRenderStallCount;
    private int mPlayingVideoRenderStallTime;
    private int mPreconnect;
    public long mPreviousAudioPacketDTS;
    private String mProjectKey;
    private String mProtocol;
    private int mPushClientDefaultBitrate;
    private int mPushClientHardwareEncode;
    private int mPushClientHitNodeOptimize;
    private int mPushClientMaxBitrate;
    private int mPushClientMinBitrate;
    private String mPushClientModel;
    private String mPushClientOSVersion;
    private String mPushClientPlatform;
    private String mPushClientPushProtocal;
    private String mPushClientQId;
    private String mPushClientSDKVersion;
    private String mPushClientStartTime;
    private int mQuicFlag;
    public int mQuicMtu;
    public int mQuicPadHello;
    public int mQuicScfgConfig;
    public int mQuicTimerVersion;
    private int mReceivedSeiCount;
    private int mReceivedUniqueSeiCount;
    private int mRenderFailType;
    private ArrayList<Long> mRenderFpsTimeSeries;
    public long mRenderStartNotifyTimeStamp;
    public Map<String, String> mRequestHeaders;
    public String mRequestUrl;
    public long mResBitrate;
    public String mResolution;
    private int mRetryCount;
    private int mRetryTotalCount;
    public long mRtcDnsTimeStamp;
    public int mRtcPlayFallBack;
    public String mRtcPlayStopStatInfo;
    private long mRtcPlayingLogInterval;
    public String mRtcSessionId;
    public long mRtcTcpConnectTimeStamp;
    public long mRtcTcpFirstPackageTimeStamp;
    public long mRtcTlsHandshakedTimeStamp;
    public int mRtcUseSdkDns;
    public String mRuleIds;
    public boolean mSRSuccess;
    private String mSdkParams;
    private ArrayList<Integer> mSeiBitrateTimeSeries;
    private ArrayList<Integer> mSeiFpsTimeSeries;
    private boolean mSeiHasBitrateAndFps;
    private long mSessionAudioRenderStallTotalCount;
    private long mSessionAudioRenderStallTotalTime;
    public long mSessionAudioRenderStartTime;
    private int mSessionErrorCode;
    private String mSessionErrorMsg;
    private long mSessionFirstStallEndTime;
    private long mSessionFirstStallStartTime;
    public boolean mSessionHasFirstFrame;
    public String mSessionId;
    public LogBundle mSessionLogBundle;
    private int mSessionNum;
    private int mSessionRenderFailType;
    private long mSessionStallTotalCount;
    private long mSessionStallTotalTime;
    public long mSessionStartTime;
    private long mSessionVideoRenderStallTotalCount;
    private long mSessionVideoRenderStallTotalTime;
    public long mSessionVideoRenderStartTime;
    public long mSetSurfaceCost;
    public long mSetSurfaceTime;
    public String mSettingsInfo;
    public int mSilenceDetectedCount;
    public int mSlowPlayTime;
    public float mSlowSpeed;
    public int mSpeedSwitchCount;
    public String mSpeedSwitchInfo;
    public int mStallCountThresOfResolutionDegrade;
    private long mStallReason;
    public long mStallRetryTimeInterval;
    private long mStallStartTime;
    private ArrayList<Long> mStallTimeSeries;
    private long mStallTotalCount;
    private long mStallTotalTime;
    public int mStartDirectAfterPrepared;
    public long mStartPlayBufferThres;
    private boolean mStarted;
    public String mStreamData;
    private String mStreamFormat;
    private String mSuggestFormat;
    private String mSuggestProtocol;
    public String mTTNetNQEInfo;
    public int mTextureRenderError;
    public long mTextureRenderFirstFrameTime;
    public long mTimeDiff;
    public int mTslTimeShift;
    public String mUrlAbility;
    public int mUseExpectBitrate;
    public int mUseLiveThreadPool;
    public boolean mUseTextureRender;
    public int mUsedP2P;
    private LinkedBlockingQueue<Long> mVideoDTSQueue;
    private long mVideoDecodeStallTotalCount;
    private long mVideoDecodeStallTotalTime;
    private long mVideoDemuxStallTotalCount;
    private long mVideoDemuxStallTotalTime;
    private long mVideoRenderStallTotalCount;
    private long mVideoRenderStallTotalTime;
    public float mVolumeSetting;
    public int mWidth;
    private long playerFromStartToRtsFrame;

    public static class MyNTPTask {
        private Handler mHandler;
        private HandlerThread mHandlerThread;

        public MyNTPTask(final LiveLoggerService liveLoggerService) {
            HandlerThread handlerThread = new HandlerThread("DnsHandlerThread");
            this.mHandlerThread = handlerThread;
            handlerThread.start();
            this.mHandler = new Handler(this.mHandlerThread.getLooper()) { // from class: com.bykv.vk.component.ttvideo.log.LiveLoggerService.MyNTPTask.1
                @Override // android.os.Handler
                public void handleMessage(Message message) {
                    String str;
                    if (message == null || (str = liveLoggerService.mHostNTPUrl) == null || str.equals("null")) {
                        return;
                    }
                    if ((message.what == 104 && liveLoggerService.mCurNetType == -1) || liveLoggerService.isNetWorkChanged() || liveLoggerService.mHostAddr == null) {
                        try {
                            LiveLoggerService liveLoggerService2 = liveLoggerService;
                            liveLoggerService2.mHostAddr = InetAddress.getByName(liveLoggerService2.mHostNTPUrl);
                        } catch (UnknownHostException unused) {
                            liveLoggerService.mHostAddr = null;
                        }
                    }
                    if (message.what == 103) {
                        liveLoggerService.ntp();
                        if (liveLoggerService.mNTPRunning) {
                            MyNTPTask.this.mHandler.sendEmptyMessageDelayed(103, 300000L);
                        }
                    }
                }
            };
        }

        public void sendEmptyMessageDelayed(int i, long j) {
            Handler handler;
            if (this.mHandlerThread == null || (handler = this.mHandler) == null) {
                return;
            }
            if (j == 0) {
                handler.sendEmptyMessage(i);
            } else {
                handler.sendEmptyMessageDelayed(i, j);
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x003C: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public LiveLoggerService(com.bykv.vk.component.ttvideo.VideoLiveManager r15, com.bykv.vk.component.ttvideo.ILiveListener r16, long r17, long r19, android.content.Context r21, int r22) {
        /*
            Method dump skipped, instruction units count: 613
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.component.ttvideo.log.LiveLoggerService.<init>(com.bykv.vk.component.ttvideo.VideoLiveManager, com.bykv.vk.component.ttvideo.ILiveListener, long, long, android.content.Context, int):void");
    }

    private JSONObject _createSessionTimeSeries() {
        updateSessionSeries();
        try {
            JSONObject jSONObjectPut = new JSONObject().put(com.umeng.analytics.pro.f.p, this.mLogBundle.startPlayTime).put("duration", System.currentTimeMillis() - this.mLogBundle.startPlayTime).put("render_fps_series", new JSONArray((Collection) this.mRenderFpsTimeSeries)).put("download_bitrate_series", new JSONArray((Collection) this.mDownloadSpeedTimeSeries)).put("play_buffer_series", new JSONArray((Collection) this.mAudioBufferTimeSeries)).put("push_bitrate_series", this.mSeiBitrateTimeSeries == null ? new JSONArray() : new JSONArray((Collection) this.mSeiBitrateTimeSeries)).put("push_fps_series", this.mSeiFpsTimeSeries == null ? new JSONArray() : new JSONArray((Collection) this.mSeiFpsTimeSeries)).put("stall_series", this.mStallTimeSeries == null ? new JSONArray() : new JSONArray((Collection) this.mStallTimeSeries));
            JSONObject jSONObject = this.mErrorTimeSeries;
            if (jSONObject == null) {
                jSONObject = new JSONObject();
            }
            return jSONObjectPut.put("error_series", jSONObject);
        } catch (JSONException unused) {
            return null;
        }
    }

    private void checkSeiIndex(int i) {
        this.mReceivedSeiCount++;
        this.mExpectedSeiCount++;
        int i2 = this.mLastSeiIndex;
        if (i2 >= 0) {
            if (i <= i2) {
                onStreamAbnormalSEI(4, i, i2);
                if (i == 1) {
                    this.mExpectedUniqueSeiCount++;
                    this.mReceivedUniqueSeiCount++;
                }
            } else {
                this.mExpectedUniqueSeiCount++;
                this.mReceivedUniqueSeiCount++;
                if (i - i2 > 1) {
                    onStreamAbnormalSEI(3, i, i2);
                    int i3 = this.mExpectedSeiCount;
                    int i4 = this.mLastSeiIndex;
                    this.mExpectedSeiCount = i3 + ((i - i4) - 1);
                    this.mExpectedUniqueSeiCount += (i - i4) - 1;
                }
            }
        }
        this.mLastSeiIndex = i;
    }

    private void checkVideoFrame(int i, int i2, long j) {
        LinkedBlockingQueue<Long> linkedBlockingQueue;
        if (i < 0 || i2 <= 0 || j < 0 || (linkedBlockingQueue = this.mVideoDTSQueue) == null) {
            return;
        }
        int i3 = this.mLastIndex;
        if (i3 == -1) {
            this.mLastIndex = i;
            this.mLastSentFrames = i2;
            this.mLastCheckDTS = j;
            return;
        }
        if (i == i3) {
            return;
        }
        long jLongValue = linkedBlockingQueue.size() > 0 ? this.mVideoDTSQueue.peek().longValue() : -1L;
        if (jLongValue > 0 && jLongValue <= this.mLastCheckDTS) {
            boolean z = false;
            int i4 = 0;
            while (this.mVideoDTSQueue.size() > 0) {
                long jLongValue2 = this.mVideoDTSQueue.peek().longValue();
                long j2 = this.mLastCheckDTS;
                if (jLongValue2 == j2) {
                    z = true;
                }
                if (z && jLongValue2 > j2 && jLongValue2 <= j) {
                    i4++;
                    if (jLongValue2 == j) {
                        break;
                    }
                }
                this.mVideoDTSQueue.poll().longValue();
            }
            if (i - this.mLastIndex == 1 && i4 > 0 && i4 != i2) {
                onStreamAbnormalFrame(i4 < i2 ? 0 : 1, i2, i4);
            }
        }
        int i5 = this.mLastIndex;
        if (i - i5 != 1) {
            onStreamAbnormalSEI(i <= i5 ? 1 : 0, i, i5);
        }
        this.mLastIndex = i;
        this.mLastSentFrames = i2;
        this.mLastCheckDTS = j;
    }

    private JSONObject createFirstFrameLog(LogBundle logBundle, long j, boolean z, long j2) throws JSONException {
        JSONObject jSONObjectCreateCommonLog = createCommonLog();
        if (jSONObjectCreateCommonLog == null) {
            return null;
        }
        JSONObject jSONObjectPut = jSONObjectCreateCommonLog.put("event_key", "first_frame").put("last_retry_end", j).put("hit_cache", z ? 1 : 0).put("start", logBundle.startPlayTime).put("sdk_dns_analysis_end", logBundle.SDKDNSTimeStamp).put("prepare_block_end", logBundle.callPrepareTime);
        long j3 = logBundle.tfoFallBackTime;
        if (j3 <= 0) {
            j3 = logBundle.playerDNSTimestamp;
        }
        jSONObjectPut.put("tfo_fall_back_time", j3).put("pre_connect", this.mPreconnect).put("http_req_finish_time", logBundle.httpReqFinishTimestamp).put("http_res_finish_time", logBundle.httpResFinishTimestamp).put("first_video_package_end", logBundle.videoPacketTimestamp).put("first_audio_package_end", logBundle.audioPacketTimestamp).put("first_video_frame_decode_end", logBundle.videoDecodeTimestamp).put("first_audio_frame_decode_end", logBundle.audioDecodeTimestamp).put("first_frame_from_player_core", logBundle.videoRenderTimeForPlayerCore).put("first_frame_render_end", logBundle.videoRenderTimestamp).put("video_param_send_outlet_time", logBundle.videoParamSendOutletTime).put("first_video_frame_send_outlet_time", logBundle.firstVideoFrameSendOutletTime).put("set_surface_time", this.mSetSurfaceTime).put("set_surface_cost", this.mSetSurfaceCost).put("video_render_type", logBundle.renderType).put("video_device_open_start", logBundle.videoDeviceOpenTime).put("video_device_open_end", logBundle.videoDeviceOpenedTime).put("audio_device_open_start", logBundle.audioDeviceOpenTime).put("audio_device_open_end", logBundle.audioDeviceOpenedTime).put("video_device_wait_start", logBundle.videoDeviceWaitStartTime).put("video_device_wait_end", logBundle.videoDeviceWaitEndTime).put("find_stream_info_start", logBundle.streamInfoFindTime).put("find_stream_info_end", logBundle.streamInfoFoundTime).put("video_first_pkt_pos", logBundle.videoFirstPacketPos).put("video_first_pkt_pts", logBundle.videoFirstPacketPts).put("audio_first_pkt_pos", logBundle.audioFirstPacketPos).put("audio_first_pkt_pts", logBundle.audioFirstPacketPts).put("video_buffer_time", this.mLogBundle.videoBufferTime).put("audio_buffer_time", this.mLogBundle.audioBufferTime).put("download_speed", this.mLogBundle.downloadSpeed).put("stall_time", j2).put("first_sei_delay", this.mLogBundle.delay).put("response_header_X-Server-IP", this.mLogBundle.headerXServerIP).put("response_header_Via", this.mLogBundle.headerVia).put("prepare_end", logBundle.prepareEndTimestamp).put("drop_audio_pts_diff", logBundle.dropAudioPts).put("drop_audio_cost", logBundle.dropAudioCostTime).put("enable_tcp_fast_open", this.mEnableTcpFastOpen).put("tfo_success", logBundle.tfoSuccess).put("abr_check_enhance", this.mEnableLiveAbrCheckEnhance).put("optimize_backup_ips", this.mOptimizeBackupIps == null ? new JSONArray() : new JSONArray((Collection) this.mOptimizeBackupIps)).put("suggest_format", this.mSuggestFormat).put("suggest_protocol", this.mSuggestProtocol).put("container_fps", this.mContainerFps);
        if (isRtcPlayAvailable()) {
            jSONObjectCreateCommonLog.put("player_dns_analysis_end", this.mRtcDnsTimeStamp);
            jSONObjectCreateCommonLog.put("rtc_use_sdk_dns", this.mRtcUseSdkDns);
            jSONObjectCreateCommonLog.put("tcp_connect_end", this.mRtcTcpConnectTimeStamp);
            jSONObjectCreateCommonLog.put("rtc_tls_handshake_end", this.mRtcTlsHandshakedTimeStamp);
            jSONObjectCreateCommonLog.put("tcp_first_package_end", this.mRtcTcpFirstPackageTimeStamp);
            jSONObjectCreateCommonLog.put("rtc_inited_end", logBundle.rtcInitedTime);
            jSONObjectCreateCommonLog.put("rtc_offer_send_end", logBundle.rtcOfferSendTime);
            jSONObjectCreateCommonLog.put("rtc_answer_recv_end", logBundle.rtcAnswerRecvTime);
            jSONObjectCreateCommonLog.put("rtc_start_end", logBundle.rtcStartTime);
        } else {
            jSONObjectCreateCommonLog.put("player_dns_analysis_end", logBundle.playerDNSTimestamp);
            jSONObjectCreateCommonLog.put("tcp_connect_end", this.mProtocol.equals(LiveConfigKey.KCP) ? logBundle.playerDNSTimestamp : logBundle.tcpConnectTimestamp);
            jSONObjectCreateCommonLog.put("tcp_first_package_end", logBundle.tcpFirstPacketTimestamp);
        }
        int i = this.mAudioTimescaleEnable;
        if (i != -1) {
            jSONObjectCreateCommonLog.put("audio_timescale_enable", i);
        }
        return jSONObjectCreateCommonLog;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0156: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    private org.json.JSONObject createPlayingLog(com.bykv.vk.component.ttvideo.log.LogBundle r17, long r18, long r20, long r22, long r24, boolean r26) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 377
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.component.ttvideo.log.LiveLoggerService.createPlayingLog(com.bykv.vk.component.ttvideo.log.LogBundle, long, long, long, long, boolean):org.json.JSONObject");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isNetWorkChanged() {
        NetworkInfo networkInfo = NetUtils.getNetworkInfo(this.mContext);
        int type = (networkInfo == null || !networkInfo.isAvailable()) ? -1 : networkInfo.getType();
        if (type == -1) {
            return false;
        }
        if (type == this.mCurNetType) {
            return true;
        }
        this.mCurNetType = type;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ntp() {
        yb ybVar = this.mNTPClient;
        if (ybVar == null) {
            return;
        }
        hu huVarYb = null;
        try {
            ybVar.yb();
            InetAddress inetAddress = this.mHostAddr;
            if (inetAddress != null) {
                huVarYb = this.mNTPClient.yb(inetAddress);
            }
        } catch (SocketException unused) {
            return;
        } catch (IOException unused2) {
        }
        if (huVarYb == null) {
            return;
        }
        long jNe = huVarYb.ne().st().ne();
        this.mTimeDiff = ((huVarYb.ne().ju().ne() - jNe) + (huVarYb.ne().c().ne() - System.currentTimeMillis())) / 2;
    }

    private void onLink(boolean z) {
        if (this.mEnableOpenMDL == 1) {
            MediaLoaderWrapper.getDataLoader().setInt64ValueByStrKey(z ? 8013 : 8014, this.mSessionId, -1);
        }
        JSONObject jSONObjectCreateCommonLog = createCommonLog();
        if (jSONObjectCreateCommonLog != null) {
            try {
                jSONObjectCreateCommonLog.put("event_key", "link").put("info", z ? "start" : "end");
                this.mLogUploader.onMonitorLog(jSONObjectCreateCommonLog, MONITOR_LOG_TYPE);
                long j = this.mLogTotalCount;
                if (j > 0) {
                    this.mLogTotalCount = j + 1;
                }
            } catch (JSONException unused) {
            }
        }
    }

    private void onStreamAbnormalFrame(int i, int i2, int i3) {
        JSONObject jSONObjectCreateCommonLog;
        if (this.mLiveEngine == null || (jSONObjectCreateCommonLog = createCommonLog()) == null) {
            return;
        }
        try {
            jSONObjectCreateCommonLog.put("event_key", "stream_abnormal").put("stream_type", "video").put("type", i).put("sent_frames", i2).put("received_frames", i3);
            this.mLogUploader.onMonitorLog(jSONObjectCreateCommonLog, MONITOR_LOG_TYPE);
            long j = this.mLogTotalCount;
            if (j > 0) {
                this.mLogTotalCount = j + 1;
            }
        } catch (JSONException unused) {
        }
    }

    private void onStreamAbnormalSEI(int i, int i2, int i3) {
        JSONObject jSONObjectCreateCommonLog;
        if (this.mLiveEngine == null || (jSONObjectCreateCommonLog = createCommonLog()) == null) {
            return;
        }
        try {
            jSONObjectCreateCommonLog.put("event_key", "stream_abnormal").put("stream_type", "video").put("type", i).put("cur_index", i2).put("last_index", i3);
            this.mLogUploader.onMonitorLog(jSONObjectCreateCommonLog, MONITOR_LOG_TYPE);
            long j = this.mLogTotalCount;
            if (j > 0) {
                this.mLogTotalCount = j + 1;
            }
        } catch (JSONException unused) {
        }
    }

    private void report(boolean z) {
        LogBundle logBundle;
        VideoLiveManager videoLiveManager = this.mLiveEngine;
        if (videoLiveManager == null || this.mLogUploader == null || (logBundle = this.mLogBundle) == null) {
            return;
        }
        try {
            long j = logBundle.downloadSize;
            long j2 = logBundle.playedSize;
            long j3 = logBundle.playTime;
            long j4 = logBundle.currentPosition;
            videoLiveManager.getLogInfo(logBundle, 1);
            this.mLogUploader.onMonitorLog(createPlayingLog(this.mLogBundle, j, j2, j3, j4, z), MONITOR_LOG_TYPE);
            long j5 = this.mLogTotalCount;
            if (j5 > 0) {
                this.mLogTotalCount = j5 + 1;
            }
        } catch (JSONException unused) {
        }
        long j6 = this.mInterval;
        if (isRtcPlayAvailable()) {
            j6 = this.mRtcPlayingLogInterval;
        }
        if (this.mStarted) {
            this.mHandler.sendEmptyMessageDelayed(101, j6);
        }
    }

    private void reportQuicOpenResult(JSONObject jSONObject) throws JSONException {
        if (TextUtils.equals(this.mProtocol, LiveConfigKey.QUIC) || TextUtils.equals(this.mProtocol, LiveConfigKey.QUICU)) {
            jSONObject.put("quic_open_result", this.mLogBundle.quicOpenResult);
        }
    }

    private void reportUpdateSessionSeries() {
        updateSessionSeries();
        if (this.mStarted) {
            this.mHandler.sendEmptyMessageDelayed(102, 5000L);
        }
    }

    private void resetSessionInfo() {
        LogBundle logBundle;
        if (this.mEnableReportSessionStop == 0 || (logBundle = this.mSessionLogBundle) == null) {
            return;
        }
        this.mSessionHasFirstFrame = false;
        this.mSessionFirstStallStartTime = 0L;
        this.mSessionFirstStallEndTime = 0L;
        this.mSessionStallTotalCount = 0L;
        this.mSessionStallTotalTime = 0L;
        this.mSessionStartTime = 0L;
        this.mSessionVideoRenderStartTime = 0L;
        this.mSessionAudioRenderStartTime = 0L;
        this.mSessionVideoRenderStallTotalCount = 0L;
        this.mSessionVideoRenderStallTotalTime = 0L;
        this.mSessionAudioRenderStallTotalCount = 0L;
        this.mSessionAudioRenderStallTotalTime = 0L;
        this.mSessionRenderFailType = -1;
        this.mSessionErrorCode = 0;
        this.mSessionErrorMsg = "none";
        logBundle.reset();
    }

    private void updateRequestTimeFieldInRtcPlay(JSONObject jSONObject) {
        if (jSONObject.has("event_message")) {
            String strOptString = jSONObject.optString("event_message");
            if (TextUtils.isEmpty(strOptString) || !jSONObject.has("phase_timestamp")) {
                return;
            }
            if (TextUtils.equals("dns resolved", strOptString)) {
                if (jSONObject.has("request_ip")) {
                    String strOptString2 = jSONObject.optString("request_ip");
                    if (strOptString2.equals(this.mDnsIp)) {
                        this.mRtcUseSdkDns = 1;
                    } else {
                        this.mCdnIp = strOptString2;
                        this.mRtcUseSdkDns = 0;
                    }
                }
                this.mRtcDnsTimeStamp = Long.parseLong(jSONObject.optString("phase_timestamp"));
                return;
            }
            if (TextUtils.equals("tcp connected", strOptString) || TextUtils.equals("send request", strOptString)) {
                this.mRtcTcpConnectTimeStamp = Long.parseLong(jSONObject.optString("phase_timestamp"));
                return;
            }
            if (TextUtils.equals("tls handshaked", strOptString)) {
                this.mRtcTlsHandshakedTimeStamp = Long.parseLong(jSONObject.optString("phase_timestamp"));
            } else if (TextUtils.equals("response received", strOptString) || TextUtils.equals("remote answer got", strOptString)) {
                this.mRtcTcpFirstPackageTimeStamp = Long.parseLong(jSONObject.optString("phase_timestamp"));
            }
        }
    }

    private void updateSessionSeries() {
        LogBundle logBundle;
        VideoLiveManager videoLiveManager = this.mLiveEngine;
        if (videoLiveManager == null || this.mLogUploader == null || (logBundle = this.mLogBundle) == null) {
            return;
        }
        videoLiveManager.getLogInfo(logBundle, 3);
        if (this.mRenderFpsTimeSeries == null) {
            this.mRenderFpsTimeSeries = new ArrayList<>();
            this.mAudioBufferTimeSeries = new ArrayList<>();
            this.mDownloadSpeedTimeSeries = new ArrayList<>();
        }
        this.mRenderFpsTimeSeries.add(Long.valueOf((long) this.mLogBundle.fps));
        this.mAudioBufferTimeSeries.add(Long.valueOf(this.mLogBundle.audioBufferTime));
        this.mDownloadSpeedTimeSeries.add(Long.valueOf(this.mLogBundle.downloadSpeed));
        if (this.mSeiHasBitrateAndFps) {
            if (this.mSeiFpsTimeSeries == null) {
                this.mSeiFpsTimeSeries = new ArrayList<>();
                this.mSeiBitrateTimeSeries = new ArrayList<>();
            }
            this.mSeiFpsTimeSeries.add(Integer.valueOf(this.mLogBundle.seiFps));
            this.mSeiBitrateTimeSeries.add(Integer.valueOf(this.mLogBundle.seiBitrate));
        }
    }

    public void calculateRenderFailType() {
        LogBundle logBundle = this.mLogBundle;
        long j = logBundle.audioRenderTimestamp;
        if (j > 0 && logBundle.videoRenderTimestamp > 0) {
            this.mRenderFailType = 0;
            return;
        }
        if (j > 0 && logBundle.videoRenderTimestamp <= 0) {
            this.mRenderFailType = 1;
        } else if (j > 0 || logBundle.videoRenderTimestamp <= 0) {
            this.mRenderFailType = 3;
        } else {
            this.mRenderFailType = 2;
        }
    }

    public void calculateSessionRenderFailType() {
        long j = this.mSessionAudioRenderStartTime;
        if (j > 0 && this.mSessionVideoRenderStartTime > 0) {
            this.mSessionRenderFailType = 0;
            return;
        }
        if (j > 0 && this.mSessionVideoRenderStartTime <= 0) {
            this.mSessionRenderFailType = 1;
        } else if (j > 0 || this.mSessionVideoRenderStartTime <= 0) {
            this.mSessionRenderFailType = 3;
        } else {
            this.mSessionRenderFailType = 2;
        }
    }

    public void close(String str) {
        if (this.mStarted) {
            this.mStarted = false;
            this.mHandler.removeCallbacksAndMessages(null);
            MyNTPTask myNTPTask = this.mNTPTask;
            if (myNTPTask != null) {
                myNTPTask.mHandler.removeCallbacksAndMessages(null);
            }
            this.mNTPRunning = false;
        }
        resetStreamCheckParams();
        onStop(str);
        reset();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0489: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public org.json.JSONObject createCommonLog() {
        /*
            Method dump skipped, instruction units count: 1183
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.component.ttvideo.log.LiveLoggerService.createCommonLog():org.json.JSONObject");
    }

    public void enableCheckSei() {
        this.mEnableCheckSei = true;
    }

    public void enableHardDecode(boolean z) {
        this.mHardDecodeEnable = z;
    }

    public void enableSharp() {
        this.mEnableSharp = true;
    }

    public void feedVideoDTS(long j) {
        if (this.mVideoDTSQueue == null) {
            this.mVideoDTSQueue = new LinkedBlockingQueue<>(600);
        }
        if (this.mVideoDTSQueue.remainingCapacity() == 0 && this.mVideoDTSQueue.size() > 0) {
            this.mVideoDTSQueue.poll();
        }
        this.mVideoDTSQueue.offer(Long.valueOf(j));
    }

    public void getABRStreamInfo() {
        LogBundle logBundle;
        VideoLiveManager videoLiveManager = this.mLiveEngine;
        if (videoLiveManager == null || (logBundle = this.mLogBundle) == null) {
            return;
        }
        videoLiveManager.getLogInfo(logBundle, 8);
    }

    public void getAVPHStreamInfo() {
        LogBundle logBundle;
        VideoLiveManager videoLiveManager = this.mLiveEngine;
        if (videoLiveManager == null || (logBundle = this.mLogBundle) == null) {
            return;
        }
        videoLiveManager.getLogInfo(logBundle, 9);
    }

    public long getInt64Value(int i, long j) {
        VideoLiveManager videoLiveManager;
        if (i != 0) {
            return i != 100 ? j : this.mLogBundle.delay;
        }
        int i2 = this.mPushClientMaxBitrate;
        return (i2 != -1 || (videoLiveManager = this.mLiveEngine) == null) ? i2 : videoLiveManager.getIntOption(i, j);
    }

    public JSONObject getLiveInfoItems() {
        Long lValueOf = 0L;
        ArrayList<Long> arrayList = this.mDownloadSpeedTimeSeries;
        if (arrayList != null && !arrayList.isEmpty()) {
            Iterator<Long> it = this.mDownloadSpeedTimeSeries.iterator();
            while (it.hasNext()) {
                lValueOf = Long.valueOf(lValueOf.longValue() + it.next().longValue());
            }
            lValueOf = Long.valueOf(lValueOf.longValue() / ((long) this.mDownloadSpeedTimeSeries.size()));
        }
        try {
            JSONObject jSONObject = new JSONObject();
            String str = this.mCdnPlayURL;
            if (str == null) {
                str = ao.Code;
            }
            JSONObject jSONObjectPut = jSONObject.put("cdn_play_url", str);
            String str2 = this.mCdnIp;
            if (str2 == null) {
                str2 = "none";
            }
            return jSONObjectPut.put("cdn_ip", str2).put("pull_stream_bitrate", lValueOf);
        } catch (JSONException unused) {
            return null;
        }
    }

    public long getPlayingDownloadSize() {
        return this.mLogBundle.downloadSize;
    }

    public int getRetryTotalCount() {
        return this.mRetryTotalCount;
    }

    public int getStallTotalCount() {
        return (int) this.mStallTotalCount;
    }

    public JSONObject getStaticLog() {
        String str;
        String str2;
        LogBundle logBundle = new LogBundle();
        this.mLiveEngine.getLogInfo(logBundle, 1);
        try {
            JSONObject jSONObjectPut = new JSONObject().put("playing_time:", System.currentTimeMillis() - this.mFirstFrameTimestamp).put("live_sdk_version:", LIVE_SDK_VERSION);
            String str3 = this.mPlayerVersion;
            String str4 = ao.Code;
            if (str3 == null) {
                str3 = ao.Code;
            }
            JSONObject jSONObjectPut2 = jSONObjectPut.put("player_sdk_version:", str3);
            String str5 = this.mCdnIp;
            if (str5 != null) {
                str4 = str5;
            }
            JSONObject jSONObjectPut3 = jSONObjectPut2.put("cdn_ip:", str4).put("push_client_sdk_version:", this.mPushClientSDKVersion).put("push_client_platform:", this.mPushClientPlatform).put("push_client_model:", this.mPushClientModel).put("push_client_os_version:", this.mPushClientOSVersion).put("push_client_is_hardware_encode:", this.mPushClientHardwareEncode).put("push_client_push_protocol:", this.mPushClientPushProtocal).put("push_client_qid:", this.mPushClientQId).put("push_client_bitrate:", this.mLogBundle.seiBitrate).put("push_client_fps:", this.mLogBundle.seiFps).put("Hit_Node_Optimizer:", this.mHitNodeOptimizer ? 1 : 0).put("Evaluator_Symbol:", this.mEvaluatorSymbol).put("Is_Remote_Sorted:", this.mIsRemoteSorted ? 1 : 0).put("Stall_Total_Count:", this.mStallTotalCount).put("Stall_Total_Time:", this.mStallTotalTime);
            long j = this.mStallReason;
            if (j == -1) {
                str = "no stall";
            } else {
                str = j == 0 ? "network stall" : "decode stall";
            }
            JSONObject jSONObjectPut4 = jSONObjectPut3.put("Stall_Reason:", str).put("audio_Render_Stall_Total_Count：", this.mAudioRenderStallTotalCount).put("audio_Render_Stall_Total_Time：", this.mAudioRenderStallTotalTime).put("video_Render_Stall_Total_Count：", this.mVideoRenderStallTotalCount).put("video_Render_Stall_Total_Time：", this.mVideoRenderStallTotalTime);
            LogBundle logBundle2 = this.mLogBundle;
            JSONObject jSONObjectPut5 = jSONObjectPut4.put("first_frame_time:", logBundle2.videoRenderTimestamp - logBundle2.startPlayTime).put("video_Buffer_Time:", logBundle.videoBufferTime).put("audio_Buffer_Time:", logBundle.audioBufferTime).put("delay:", this.mLogBundle.delay).put("render_fps:", logBundle.fps).put("sei_source:", this.mLogBundle.seiSource).put("download_Speed:", logBundle.downloadSpeed).put("Error_Code:", this.mErrorCode).put("HardDecode:", this.mHardDecodeEnable).put("Codec_Type:", this.mCodecType).put("Codec_Name:", this.mCodecName);
            if (this.mUsedP2P == 1) {
                str2 = "PCDN";
            } else {
                str2 = this.mEnableOpenMDL == 1 ? "Http-CDN" : "none";
            }
            return jSONObjectPut5.put("MDL_Vendor:", str2).put("audio_Buffer_Time_On_First_Frame:", this.mLogBundle.audioBufferTimeOnFirstFrame).put("waiting_Time_After_First_Frame:", this.mLogBundle.waitingTimeAfterFirstFrame).put("dns_ip:", this.mLogBundle.dnsIP).put("url:", this.mCdnPlayURL).put("width:", this.mWidth).put("height:", this.mHeight).put("resolution:", logBundle.resolution).put("play_format:", this.mStreamFormat).put("play_protocol:", this.mProtocol).put("settings_res:", this.mResolution).put("enable_resolution_auto_degrade:", this.mEnableResolutionAutoDegrade);
        } catch (JSONException unused) {
            return null;
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        int i = message.what;
        if (101 == i) {
            report(false);
        }
        if (102 != i) {
            return true;
        }
        reportUpdateSessionSeries();
        return true;
    }

    public boolean isInErrorRecovering() {
        return this.mIsInErrorRecovering;
    }

    public boolean isPreview() {
        return this.mIsPreview;
    }

    public boolean isRtcPlayAvailable() {
        return this.mEnableRtcPlay == 1 && this.mRtcPlayFallBack == 0;
    }

    public boolean isStalling() {
        return this.mIsStalling;
    }

    public void onAbrSwitch(long j, String str, boolean z) {
        if (this.mLiveEngine == null || this.mLogUploader == null) {
            return;
        }
        try {
            JSONObject jSONObjectCreateCommonLog = createCommonLog();
            jSONObjectCreateCommonLog.put("event_key", "abr_switch").put("auto_switch", z ? 1 : 0).put("target_resoultion", str).put("predict_bitrate", j).put("abr_switch_info", this.mAbrSwitchInfo).put("cur_download_speed", this.mCurDownloadSpeed).put("cur_audio_buffer_time", this.mCurAudioBufferTime).put("cur_video_buffer_time", this.mCurVideoBufferTime).put("stall_count", this.mStallTotalCount).put("switch_cost", this.mAbrSwitchCost).put("use_expect_bitrate", this.mUseExpectBitrate);
            this.mUseExpectBitrate = 0;
            this.mLogUploader.onMonitorLog(jSONObjectCreateCommonLog, MONITOR_LOG_TYPE);
            long j2 = this.mLogTotalCount;
            if (j2 > 0) {
                this.mLogTotalCount = j2 + 1;
            }
        } catch (JSONException unused) {
        }
    }

    public void onAudioDTSRollback(long j, long j2) {
        JSONObject jSONObjectCreateCommonLog = createCommonLog();
        if (jSONObjectCreateCommonLog != null) {
            try {
                jSONObjectCreateCommonLog.put("event_key", "timestamp_rollback").put("packet_type", "audio").put("timestamp_type", "dts").put("latest_ts", j2).put("previous_ts", j);
                this.mLogUploader.onMonitorLog(jSONObjectCreateCommonLog, MONITOR_LOG_TYPE);
                long j3 = this.mLogTotalCount;
                if (j3 > 0) {
                    this.mLogTotalCount = j3 + 1;
                }
            } catch (JSONException unused) {
            }
        }
    }

    public void onAudioRenderStart(long j) {
        this.mLogBundle.audioRenderTimestamp = j;
        if (this.mEnableReportSessionStop == 1) {
            this.mSessionAudioRenderStartTime = j;
        }
    }

    public void onCallNotInMainThread(String str) {
        JSONObject jSONObjectCreateCommonLog;
        if (this.mLiveEngine == null || this.mLogUploader == null || (jSONObjectCreateCommonLog = createCommonLog()) == null) {
            return;
        }
        try {
            jSONObjectCreateCommonLog.put("event_key", "call_not_in_main_thread").put("api_name", str);
            this.mLogUploader.onMonitorLog(jSONObjectCreateCommonLog, MONITOR_LOG_TYPE);
            long j = this.mLogTotalCount;
            if (j > 0) {
                this.mLogTotalCount = j + 1;
            }
        } catch (JSONException unused) {
        }
    }

    public void onCallPrepare() {
        if (this.mHasFirstFrame) {
            return;
        }
        this.mLogBundle.callPrepareTime = System.currentTimeMillis();
        LogBundle logBundle = this.mSessionLogBundle;
        if (logBundle != null) {
            logBundle.callPrepareTime = System.currentTimeMillis();
        }
    }

    public void onDecoderStall(long j, int i, boolean z) {
        if (j > System.currentTimeMillis() - this.mLogBundle.startPlayTime || j <= i) {
            return;
        }
        if (z) {
            this.mVideoDecodeStallTotalCount++;
            this.mVideoDecodeStallTotalTime += j;
        } else {
            this.mAudioDecodeStallTotalCount++;
            this.mAudioDecodeStallTotalTime += j;
        }
        JSONObject jSONObjectCreateCommonLog = createCommonLog();
        if (jSONObjectCreateCommonLog != null) {
            try {
                jSONObjectCreateCommonLog.put("event_key", "decode_stall").put("type", z ? "video" : "audio").put("decode_stall_time", j);
                this.mLogUploader.onMonitorLog(jSONObjectCreateCommonLog, MONITOR_LOG_TYPE);
                long j2 = this.mLogTotalCount;
                if (j2 > 0) {
                    this.mLogTotalCount = j2 + 1;
                }
            } catch (JSONException unused) {
            }
        }
    }

    public void onDemuxerStall(long j, int i, boolean z) {
        if (j > System.currentTimeMillis() - this.mLogBundle.startPlayTime || j <= i) {
            return;
        }
        if (z) {
            this.mVideoDemuxStallTotalCount++;
            this.mVideoDemuxStallTotalTime += j;
        } else {
            this.mAudioDemuxStallTotalCount++;
            this.mAudioDemuxStallTotalTime += j;
        }
        JSONObject jSONObjectCreateCommonLog = createCommonLog();
        if (jSONObjectCreateCommonLog != null) {
            try {
                jSONObjectCreateCommonLog.put("event_key", "demux_stall").put("type", z ? "video" : "audio").put("demux_stall_time", j);
                this.mLogUploader.onMonitorLog(jSONObjectCreateCommonLog, MONITOR_LOG_TYPE);
                long j2 = this.mLogTotalCount;
                if (j2 > 0) {
                    this.mLogTotalCount = j2 + 1;
                }
            } catch (JSONException unused) {
            }
        }
    }

    public void onError(int i, String str) {
        if (this.mErrorTimeSeries == null) {
            this.mErrorTimeSeries = new JSONObject();
        }
        try {
            this.mErrorTimeSeries.put(Long.toString(System.currentTimeMillis() - this.mLogBundle.startPlayTime), i);
        } catch (JSONException unused) {
            this.mErrorTimeSeries = null;
        }
        this.mLiveEngine.getLogInfo(this.mLogBundle, 2);
        JSONObject jSONObjectCreateCommonLog = createCommonLog();
        if (jSONObjectCreateCommonLog != null) {
            try {
                jSONObjectCreateCommonLog.put("event_key", "play_error").put("code", i).put("info", str);
                reportQuicOpenResult(jSONObjectCreateCommonLog);
                this.mLogUploader.onMonitorLog(jSONObjectCreateCommonLog, MONITOR_LOG_TYPE);
                long j = this.mLogTotalCount;
                if (j > 0) {
                    this.mLogTotalCount = j + 1;
                }
                this.mErrorCode = i;
            } catch (JSONException unused2) {
            }
        }
    }

    public void onErrorRecovered() {
        this.mIsInErrorRecovering = false;
        System.currentTimeMillis();
        if (this.mErrorStartTime != 0) {
            this.mErrorRecoverCount++;
            this.mErrorRecoverTime += System.currentTimeMillis() - this.mErrorStartTime;
        }
    }

    public void onFirstFrame(long j, long j2) {
        LogBundle logBundle;
        this.mHasFirstFrame = true;
        this.mFirstFrameRetryCount = this.mRetryTotalCount;
        this.mFirstFramePrepareTime = this.mLastPrepareTime;
        this.mFirstFrameTimestamp = System.currentTimeMillis();
        if (this.mLiveEngine == null || this.mLogUploader == null || (logBundle = this.mLogBundle) == null) {
            return;
        }
        try {
            logBundle.playTime = System.currentTimeMillis();
            this.mLiveEngine.getLogInfo(this.mLogBundle, 0);
            JSONObject jSONObjectCreateFirstFrameLog = createFirstFrameLog(this.mLogBundle, j, this.mIsHitCache, j2);
            this.mFirstFrameView = this.mFirstFrameTimestamp - this.mLogBundle.startPlayTime;
            String str = this.mStreamFormat;
            if (str != null && (str.equals(LiveConfigKey.CMAF) || this.mStreamFormat.equals(LiveConfigKey.AVPH))) {
                jSONObjectCreateFirstFrameLog.put("video_dns_analysis_end", this.mLogBundle.videoDNSTimestamp).put("audio_dns_analysis_end", this.mLogBundle.audioDNSTimestamp).put("video_tcp_connect_time", this.mLogBundle.videoTcpConnectTimestamp).put("audio_tcp_connect_time", this.mLogBundle.audioTcpConnectTimestamp).put("video_tcp_first_packet_time", this.mLogBundle.videoTcpFirstPacketTimestamp).put("audio_tcp_first_packet_time", this.mLogBundle.audioTcpFirstPacketTimestamp).put("video_http_req_finish_time", this.mLogBundle.videoHttpReqFinishTimestamp).put("audio_http_req_finish_time", this.mLogBundle.audioHttpReqFinishTimestamp).put("video_http_res_finish_time", this.mLogBundle.videoHttpResFinishTimestamp).put("audio_http_res_finish_time", this.mLogBundle.audioHttpResFinishTimestamp);
                if (this.mStreamFormat.equals(LiveConfigKey.CMAF)) {
                    jSONObjectCreateFirstFrameLog.put("cmaf_mpd_dns_analysis_end", this.mLogBundle.cmafMpdDNSTimestamp).put("cmaf_mpd_tcp_connect_time", this.mLogBundle.cmafMpdTcpConntectTimestamp).put("cmaf_mpd_tcp_first_package_end", this.mLogBundle.cmafMdpTcpFirstPacketTimestamp).put("cmaf_mpd_http_req_finish_time", this.mLogBundle.cmafMdpHttpReqFinishTimestamp).put("cmaf_mpd_http_res_finish_time", this.mLogBundle.cmafMdpHttpResFinishTimestamp).put("cmaf_audio_firstseg_connect_time", this.mLogBundle.cmafAudioFirstSegConntectTimestamp).put("cmaf_video_firstseg_connect_time", this.mLogBundle.cmafVideoFirstSegConntectTimestamp).put("cmaf_mpd_connect_time", this.mLogBundle.cmafMpdConntectTimestamp);
                }
                reportQuicOpenResult(jSONObjectCreateFirstFrameLog);
            }
            this.mLogUploader.onMonitorLog(jSONObjectCreateFirstFrameLog, MONITOR_LOG_TYPE);
            long j3 = this.mLogTotalCount;
            if (j3 > 0) {
                this.mLogTotalCount = j3 + 1;
            }
            this.mSpeedSwitchInfo = "1.0:" + this.mFirstFrameTimestamp;
        } catch (JSONException unused) {
        }
    }

    public void onFirstFrameFail(int i) {
        VideoLiveManager videoLiveManager;
        if (this.mHasFirstFrame || (videoLiveManager = this.mLiveEngine) == null || this.mLogUploader == null) {
            return;
        }
        videoLiveManager.getLogInfo(this.mLogBundle, 2);
        JSONObject jSONObjectCreateCommonLog = createCommonLog();
        if (jSONObjectCreateCommonLog != null) {
            try {
                jSONObjectCreateCommonLog.put("event_key", "first_frame_failed").put(com.umeng.analytics.pro.f.p, System.currentTimeMillis()).put("reason", i);
                reportQuicOpenResult(jSONObjectCreateCommonLog);
                this.mLogUploader.onMonitorLog(jSONObjectCreateCommonLog, MONITOR_LOG_TYPE);
                long j = this.mLogTotalCount;
                if (j > 0) {
                    this.mLogTotalCount = j + 1;
                }
            } catch (JSONException unused) {
            }
        }
    }

    public void onIllegalAPICall(String str) {
        VideoLiveManager videoLiveManager = this.mLiveEngine;
        if (videoLiveManager == null || this.mLogUploader == null) {
            return;
        }
        videoLiveManager.getLogInfo(this.mLogBundle, 2);
        JSONObject jSONObjectCreateCommonLog = createCommonLog();
        if (jSONObjectCreateCommonLog != null) {
            try {
                jSONObjectCreateCommonLog.put("event_key", "illegal_call").put("api_name", str);
                reportQuicOpenResult(jSONObjectCreateCommonLog);
                this.mLogUploader.onMonitorLog(jSONObjectCreateCommonLog, MONITOR_LOG_TYPE);
                long j = this.mLogTotalCount;
                if (j > 0) {
                    this.mLogTotalCount = j + 1;
                }
            } catch (JSONException unused) {
            }
        }
    }

    public void onLoaderError(int i, String str) {
        JSONObject jSONObjectCreateCommonLog = createCommonLog();
        if (jSONObjectCreateCommonLog != null) {
            try {
                jSONObjectCreateCommonLog.put("event_key", "p2p_error").put("error_msg", str).put("code", i);
                this.mLogUploader.onMonitorLog(jSONObjectCreateCommonLog, MONITOR_LOG_TYPE);
                long j = this.mLogTotalCount;
                if (j > 0) {
                    this.mLogTotalCount = j + 1;
                }
            } catch (JSONException unused) {
            }
        }
    }

    public void onLoaderSwitch(int i, String str) {
        JSONObject jSONObjectCreateCommonLog = createCommonLog();
        if (jSONObjectCreateCommonLog != null) {
            try {
                if (str.equals("cdn_to_p2p")) {
                    this.mUsedP2P = 1;
                }
                jSONObjectCreateCommonLog.put("event_key", "p2p_switch").put("switch_info", str).put("p2p_vendor", "none").put("reason", i);
                this.mLogUploader.onMonitorLog(jSONObjectCreateCommonLog, MONITOR_LOG_TYPE);
                long j = this.mLogTotalCount;
                if (j > 0) {
                    this.mLogTotalCount = j + 1;
                }
            } catch (JSONException unused) {
            }
        }
    }

    public void onPlay(String str, String str2) {
        if (this.mSessionLogBundle != null) {
            this.mSessionStartTime = System.currentTimeMillis();
        }
        this.mLogBundle.startPlayTime = System.currentTimeMillis();
        this.mLogBundle.dnsIP = str2;
        this.mCdnPlayURL = str;
        this.mCurrentPlayURL = str;
        JSONObject jSONObjectCreateCommonLog = createCommonLog();
        this.mLogTotalCount = 0L;
        if (jSONObjectCreateCommonLog != null) {
            try {
                jSONObjectCreateCommonLog.put("event_key", "start_play").put("rule_ids", this.mRuleIds).put("set_surface_cost", this.mSetSurfaceCost).put("start_play_time", this.mLogBundle.startPlayTime).put("stream_data", this.mStreamData).put("suggest_format", this.mSuggestFormat).put("play_format", this.mStreamFormat).put("suggest_protocol", this.mSuggestProtocol).put("origin_url", this.mOriginUrl).put("log_total_count_when_playing", this.mLogTotalCount);
                this.mLogUploader.onMonitorLog(jSONObjectCreateCommonLog, MONITOR_LOG_TYPE);
                this.mLogTotalCount++;
            } catch (JSONException unused) {
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    public void onPrepare(int i) {
        int i2;
        if (this.mLiveEngine == null) {
            return;
        }
        JSONObject jSONObjectCreateCommonLog = createCommonLog();
        this.mLiveEngine.getLogInfo(this.mLogBundle, 7);
        String str = "none";
        int i3 = 1;
        if (this.mEnableReportSessionStop == 1) {
            this.mSessionErrorCode = i;
            this.mSessionErrorMsg = i != 0 ? this.mLiveEngine.getPlayerErrorInfo() : "none";
        }
        if (jSONObjectCreateCommonLog != null) {
            try {
                long j = this.mFirstAudioPacketDTS;
                if (j > 0) {
                    long j2 = this.mPreviousAudioPacketDTS;
                    if (j2 <= 0 || j >= j2) {
                        i2 = 0;
                    } else {
                        i2 = 1;
                    }
                } else {
                    i2 = 0;
                }
                JSONObject jSONObjectPut = jSONObjectCreateCommonLog.put("event_key", "prepare_result").put("error_msg", i != 0 ? this.mLiveEngine.getPlayerErrorInfo() : "none").put("result", i);
                String str2 = this.mSdkParams;
                if (str2 != null) {
                    str = str2;
                }
                JSONObject jSONObjectPut2 = jSONObjectPut.put("sdk_params", str).put("first_audio_packet_dts_rollback", i2).put("first_audio_packet_dts", this.mFirstAudioPacketDTS).put("previous_audio_packet_dts", this.mPreviousAudioPacketDTS).put("stream_type", this.mLogBundle.mStreamType).put("suggest_format", this.mSuggestFormat).put("suggest_protocol", this.mSuggestProtocol);
                if (!this.mLiveEngine.getSRState() && !this.mLiveEngine.getSharpenState()) {
                    i3 = 0;
                }
                jSONObjectPut2.put("nnsr_enabled", i3);
                this.mLogUploader.onMonitorLog(jSONObjectCreateCommonLog, MONITOR_LOG_TYPE);
                long j3 = this.mLogTotalCount;
                if (j3 > 0) {
                    this.mLogTotalCount = j3 + 1;
                }
            } catch (JSONException unused) {
            }
        }
    }

    public void onPrepareEnd() {
        LogBundle logBundle = this.mSessionLogBundle;
        if (logBundle != null) {
            logBundle.prepareEndTimestamp = System.currentTimeMillis();
        }
        if (this.mHasFirstFrame) {
            return;
        }
        this.mLogBundle.prepareEndTimestamp = System.currentTimeMillis();
    }

    public void onPtsBack(long j, boolean z) {
        JSONObject jSONObjectCreateCommonLog = createCommonLog();
        if (jSONObjectCreateCommonLog != null) {
            try {
                jSONObjectCreateCommonLog.put("event_key", "pts_back").put("type", z ? "video" : "audio").put("pts_back_diff", j);
                this.mLogUploader.onMonitorLog(jSONObjectCreateCommonLog, MONITOR_LOG_TYPE);
            } catch (JSONException unused) {
            }
        }
    }

    public void onRecvRtcEventNotify(String str) {
        if (this.mLiveEngine == null || this.mLogUploader == null || str == null) {
            return;
        }
        try {
            updateRequestTimeFieldInRtcPlay(new JSONObject(str));
        } catch (Exception e) {
            MyLog.e(TAG, "recv event notify error occurs error:" + e.toString());
        }
    }

    public void onRecvedRtcTraceInfo(String str) {
        if (this.mLiveEngine == null || this.mLogUploader == null) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            if (str != null) {
                jSONObject.put("product_line", "rts");
                jSONObject.put("rtc_trace_info", str);
                if (!str.isEmpty() && str.contains("rts_play_stop")) {
                    this.mRtcPlayStopStatInfo = new JSONObject(str).optString("event_message");
                }
            }
            this.mLogUploader.onMonitorLog(jSONObject, RTC_MONITOR_LOG_TYPE);
        } catch (JSONException unused) {
        }
    }

    public void onRecvedSPSPPS(String str) {
        if (this.mLiveEngine == null || this.mLogUploader == null) {
            return;
        }
        try {
            JSONObject jSONObjectCreateCommonLog = createCommonLog();
            jSONObjectCreateCommonLog.put("event_key", "recved_spspps").put("spspps", str);
            this.mLogUploader.onMonitorLog(jSONObjectCreateCommonLog, MONITOR_LOG_TYPE);
            long j = this.mLogTotalCount;
            if (j > 0) {
                this.mLogTotalCount = j + 1;
            }
        } catch (JSONException unused) {
        }
    }

    public void onRenderStall(long j, int i, boolean z, boolean z2) {
        if (j > System.currentTimeMillis() - this.mLogBundle.startPlayTime || j <= i) {
            return;
        }
        if (z) {
            this.mPlayingVideoRenderStallCount++;
            this.mVideoRenderStallTotalCount++;
            this.mPlayingVideoRenderStallTime = (int) (((long) this.mPlayingVideoRenderStallTime) + j);
            this.mVideoRenderStallTotalTime += j;
            if (this.mEnableReportSessionStop == 1) {
                this.mSessionVideoRenderStallTotalCount++;
                this.mSessionVideoRenderStallTotalTime += j;
            }
        } else {
            this.mPlayingAudioRenderStallCount++;
            this.mAudioRenderStallTotalCount++;
            this.mPlayingAudioRenderStallTime = (int) (((long) this.mPlayingAudioRenderStallTime) + j);
            this.mAudioRenderStallTotalTime += j;
            if (this.mEnableReportSessionStop == 1) {
                this.mSessionAudioRenderStallTotalCount++;
                this.mSessionAudioRenderStallTotalTime += j;
            }
        }
        if (z2) {
            JSONObject jSONObjectCreateCommonLog = createCommonLog();
            this.mLiveEngine.getLogInfo(this.mLogBundle, 4);
            if (jSONObjectCreateCommonLog != null) {
                try {
                    jSONObjectCreateCommonLog.put("event_key", "render_stall").put("type", z ? "video" : "audio").put("render_stall_time", j).put("video_buffer_time", this.mLogBundle.videoBufferTime).put("audio_buffer_time", this.mLogBundle.audioBufferTime);
                    this.mLogUploader.onMonitorLog(jSONObjectCreateCommonLog, MONITOR_LOG_TYPE);
                    long j2 = this.mLogTotalCount;
                    if (j2 > 0) {
                        this.mLogTotalCount = j2 + 1;
                    }
                } catch (JSONException unused) {
                }
            }
        }
    }

    public void onRetry(int i) {
        this.mRetryCount++;
        this.mRetryTotalCount++;
        this.mLiveEngine.getLogInfo(this.mLogBundle, 2);
        JSONObject jSONObjectCreateCommonLog = createCommonLog();
        calculateRenderFailType();
        if (jSONObjectCreateCommonLog != null) {
            try {
                jSONObjectCreateCommonLog.put("event_key", "retry").put("reason", this.mErrorCode).put("code", i).put("render_fail_type", this.mRenderFailType);
                reportQuicOpenResult(jSONObjectCreateCommonLog);
                this.mLogUploader.onMonitorLog(jSONObjectCreateCommonLog, MONITOR_LOG_TYPE);
                long j = this.mLogTotalCount;
                if (j > 0) {
                    this.mLogTotalCount = j + 1;
                }
            } catch (JSONException unused) {
            }
        }
    }

    public void onRtcDecoderStall(long j, boolean z) {
        JSONObject jSONObjectCreateCommonLog;
        if (j <= System.currentTimeMillis() - this.mLogBundle.startPlayTime && (jSONObjectCreateCommonLog = createCommonLog()) != null) {
            try {
                jSONObjectCreateCommonLog.put("event_key", "rtc_decode_stall").put("type", z ? "video" : "audio").put("decode_stall_time", j);
                this.mLogUploader.onMonitorLog(jSONObjectCreateCommonLog, MONITOR_LOG_TYPE);
                long j2 = this.mLogTotalCount;
                if (j2 > 0) {
                    this.mLogTotalCount = j2 + 1;
                }
            } catch (JSONException unused) {
            }
        }
    }

    public void onSDKDNSComplete(boolean z, boolean z2) {
        this.mLogBundle.SDKDNSTimeStamp = System.currentTimeMillis();
        LogBundle logBundle = this.mSessionLogBundle;
        if (logBundle != null) {
            logBundle.SDKDNSTimeStamp = System.currentTimeMillis();
        }
        this.mHitNodeOptimizer = z2;
        this.mIsHitCache = z;
    }

    public void onSDKDNSError(LiveError liveError) {
        JSONObject jSONObjectCreateCommonLog = createCommonLog();
        if (jSONObjectCreateCommonLog != null) {
            try {
                JSONObject jSONObjectPut = jSONObjectCreateCommonLog.put("event_key", "prepare_result").put("error_msg", liveError.getInfoJSON()).put("result", liveError.code);
                String str = this.mSdkParams;
                if (str == null) {
                    str = "none";
                }
                jSONObjectPut.put("sdk_params", str).put("stream_type", this.mLogBundle.mStreamType).put("suggest_format", this.mSuggestFormat).put("suggest_protocol", this.mSuggestProtocol).put("nnsr_enabled", (this.mLiveEngine.getSRState() || this.mLiveEngine.getSharpenState()) ? 1 : 0);
                this.mLogUploader.onMonitorLog(jSONObjectCreateCommonLog, MONITOR_LOG_TYPE);
                long j = this.mLogTotalCount;
                if (j > 0) {
                    this.mLogTotalCount = j + 1;
                }
            } catch (JSONException unused) {
            }
        }
    }

    public void onSessionStop() {
        LogBundle logBundle;
        long jCurrentTimeMillis;
        long jCurrentTimeMillis2;
        long j;
        long j2;
        if (this.mEnableReportSessionStop == 0 || (logBundle = this.mSessionLogBundle) == null) {
            return;
        }
        this.mLiveEngine.getSessionlogInfo(logBundle);
        JSONObject jSONObjectCreateCommonLog = createCommonLog();
        if (this.mSessionHasFirstFrame) {
            jCurrentTimeMillis2 = System.currentTimeMillis() - this.mSessionVideoRenderStartTime;
            jCurrentTimeMillis = 0;
        } else {
            jCurrentTimeMillis = System.currentTimeMillis() - this.mSessionStartTime;
            jCurrentTimeMillis2 = 0;
        }
        this.mSessionNum++;
        long j3 = this.mSessionFirstStallStartTime;
        if (j3 > 0) {
            j = j3 - this.mSessionVideoRenderStartTime;
            j2 = this.mSessionFirstStallEndTime - j3;
        } else {
            j = 0;
            j2 = 0;
        }
        if (isStalling()) {
            this.mSessionStallTotalCount++;
            this.mSessionStallTotalTime += System.currentTimeMillis() - this.mStallStartTime;
        }
        calculateSessionRenderFailType();
        long j4 = this.mSessionLogBundle.downloadSize;
        if (jSONObjectCreateCommonLog != null) {
            try {
                JSONObject jSONObjectPut = jSONObjectCreateCommonLog.put("event_key", "session_stop").put("index", this.mSessionNum).put("stop_time", System.currentTimeMillis()).put("play_time", jCurrentTimeMillis2).put("is_stream_received", this.mSessionHasFirstFrame ? 1 : 0).put("render_fail_type", this.mSessionRenderFailType).put("code", this.mSessionErrorCode).put("stall_count", this.mSessionStallTotalCount).put("stall_time", this.mSessionStallTotalTime).put("audio_render_stall_count", this.mSessionAudioRenderStallTotalCount).put("audio_render_stall_time", this.mSessionAudioRenderStallTotalTime).put("video_render_stall_count", this.mSessionVideoRenderStallTotalCount).put("video_render_stall_time", this.mSessionVideoRenderStallTotalTime).put("start", this.mSessionStartTime).put("sdk_dns_analysis_end", this.mSessionLogBundle.SDKDNSTimeStamp).put("player_dns_analysis_end", this.mLogBundle.playerDNSTimestamp).put("http_req_finish_time", this.mSessionLogBundle.httpReqFinishTimestamp).put("http_res_finish_time", this.mSessionLogBundle.httpResFinishTimestamp).put("tcp_first_package_end", this.mLogBundle.tcpFirstPacketTimestamp).put("first_video_package_end", this.mSessionLogBundle.videoPacketTimestamp).put("first_audio_package_end", this.mSessionLogBundle.audioPacketTimestamp).put("first_video_frame_decode_end", this.mSessionLogBundle.videoDecodeTimestamp).put("first_audio_frame_decode_end", this.mSessionLogBundle.audioDecodeTimestamp).put("video_device_open_start", this.mSessionLogBundle.videoDeviceOpenTime).put("video_device_open_end", this.mSessionLogBundle.videoDeviceOpenedTime).put("audio_device_open_start", this.mSessionLogBundle.audioDeviceOpenTime).put("audio_device_open_end", this.mSessionLogBundle.audioDeviceOpenedTime).put("video_device_wait_start", this.mSessionLogBundle.videoDeviceWaitStartTime).put("video_device_wait_end", this.mSessionLogBundle.videoDeviceWaitEndTime).put("find_stream_info_start", this.mSessionLogBundle.streamInfoFindTime).put("find_stream_info_end", this.mSessionLogBundle.streamInfoFoundTime).put("video_param_send_outlet_time", this.mSessionLogBundle.videoParamSendOutletTime).put("first_video_frame_send_outlet_time", this.mSessionLogBundle.firstVideoFrameSendOutletTime).put("first_frame_render_end", this.mSessionVideoRenderStartTime).put("first_audio_frame_end", this.mSessionAudioRenderStartTime).put("prepare_end", this.mSessionLogBundle.prepareEndTimestamp).put("prepare_block_end", this.mSessionLogBundle.callPrepareTime).put("video_first_pkt_pos", this.mSessionLogBundle.videoFirstPacketPos).put("video_first_pkt_pts", this.mSessionLogBundle.videoFirstPacketPts).put("audio_first_pkt_pos", this.mSessionLogBundle.audioFirstPacketPos).put("audio_first_pkt_pts", this.mSessionLogBundle.audioFirstPacketPts).put("video_render_type", this.mSessionLogBundle.renderType).put("download_speed", this.mSessionLogBundle.downloadSpeedOnFirstFrame).put("video_buffer_time", this.mSessionLogBundle.videoBufferTimeOnFirstFrame).put("audio_buffer_time", this.mSessionLogBundle.audioBufferTimeOnFirstFrame).put("wait_time", this.mSessionLogBundle.waitingTimeAfterFirstFrame > 0 ? this.mLogBundle.waitingTimeAfterFirstFrame : -this.mLogBundle.waitingTimeAfterFirstFrame).put("is_waiting", this.mSessionLogBundle.waitingTimeAfterFirstFrame >= 0 ? 0 : 1).put("first_stall_time", j).put("first_stall_duration", j2).put("play_time_on_no_frame", jCurrentTimeMillis);
                String str = this.mSdkParams;
                if (str == null) {
                    str = "none";
                }
                jSONObjectPut.put("sdk_params", str).put("total_download_size", j4).put("drop_audio_pts_diff", this.mSessionLogBundle.dropAudioPts).put("drop_audio_cost", this.mSessionLogBundle.dropAudioCostTime).put("sr_used", this.mSRSuccess ? 1 : 0).put("sharpen_used", this.mHasUsedSharpen ? 1 : 0).put("network_timeout", this.mNetworkTimeoutMs).put("suggest_format", this.mSuggestFormat).put("suggest_protocol", this.mSuggestProtocol).put("error_msg", this.mSessionErrorMsg);
                if (this.mCdnPlayURL == null) {
                    jSONObjectCreateCommonLog.put("tcp_connect_end", this.mSessionLogBundle.tcpConnectTimestamp);
                } else {
                    jSONObjectCreateCommonLog.put("tcp_connect_end", this.mProtocol.equals(LiveConfigKey.KCP) ? this.mSessionLogBundle.playerDNSTimestamp : this.mSessionLogBundle.tcpConnectTimestamp);
                }
                this.mLogTotalCount++;
                this.mLogUploader.onMonitorLog(jSONObjectCreateCommonLog, MONITOR_LOG_TYPE);
            } catch (JSONException unused) {
            }
        }
        resetSessionInfo();
    }

    public void onStallEnd(int i) {
        if (this.mErrorCode == -100015) {
            this.mErrorCode = 0;
        }
        if (this.mIsStalling) {
            this.mIsStalling = false;
            JSONObject jSONObjectCreateCommonLog = createCommonLog();
            if (this.mStallTimeSeries == null) {
                this.mStallTimeSeries = new ArrayList<>();
            }
            this.mStallTimeSeries.add(Long.valueOf(-(System.currentTimeMillis() - this.mLogBundle.startPlayTime)));
            if (this.mFirstStallEndTime == 0) {
                this.mFirstStallEndTime = System.currentTimeMillis();
            }
            if (this.mEnableReportSessionStop == 1 && this.mSessionFirstStallEndTime == 0) {
                this.mSessionFirstStallEndTime = System.currentTimeMillis();
            }
            this.mLiveEngine.getLogInfo(this.mLogBundle, 6);
            if (jSONObjectCreateCommonLog == null || this.mStallStartTime == 0) {
                return;
            }
            try {
                if (this.mPlayingStallStartTime != 0) {
                    this.mPlayingStallCount++;
                    this.mPlayingStallTime = (int) (((long) this.mPlayingStallTime) + (System.currentTimeMillis() - this.mPlayingStallStartTime));
                }
                this.mStallTotalCount++;
                this.mStallTotalTime += System.currentTimeMillis() - this.mStallStartTime;
                if (this.mEnableReportSessionStop == 1) {
                    this.mSessionStallTotalCount++;
                    this.mSessionStallTotalTime += System.currentTimeMillis() - this.mStallStartTime;
                }
                jSONObjectCreateCommonLog.put("event_key", "stall").put("stall_start", this.mStallStartTime).put("stall_end", System.currentTimeMillis()).put("video_buffer_time_stall_start", this.mLogBundle.videoBufferTimeOnStallStart).put("audio_buffer_time_stall_start", this.mLogBundle.audioBufferTimeOnStallStart).put("video_buffer_time_stall_end", this.mLogBundle.videoBufferTimeOnStallEnd).put("audio_buffer_time_stall_end", this.mLogBundle.audioBufferTimeOnStallEnd).put("last_res", this.mLastResolution).put("reason", this.mStallReason).put("recover_reason", i);
                this.mLogUploader.onMonitorLog(jSONObjectCreateCommonLog, MONITOR_LOG_TYPE);
                long j = this.mLogTotalCount;
                if (j > 0) {
                    this.mLogTotalCount = j + 1;
                }
            } catch (JSONException unused) {
            }
        }
    }

    public void onStallStart(int i, boolean z) {
        this.mErrorCode = LiveError.PLAYER_STALL;
        if (z) {
            this.mLiveEngine.getLogInfo(this.mLogBundle, 5);
            long jCurrentTimeMillis = System.currentTimeMillis();
            this.mStallStartTime = jCurrentTimeMillis;
            if (this.mFirstStallStartTime == 0) {
                this.mFirstStallStartTime = jCurrentTimeMillis;
            }
            if (this.mEnableReportSessionStop == 1) {
                if (this.mSessionFirstStallStartTime == 0) {
                    this.mSessionFirstStallStartTime = jCurrentTimeMillis;
                }
                this.mSessionErrorCode = this.mErrorCode;
            }
            this.mPlayingStallStartTime = jCurrentTimeMillis;
            this.mStallReason = i;
            this.mIsStalling = true;
            if (this.mStallTimeSeries == null) {
                this.mStallTimeSeries = new ArrayList<>();
            }
            this.mStallTimeSeries.add(Long.valueOf(this.mStallStartTime - this.mLogBundle.startPlayTime));
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void onStop(String str) {
        long jCurrentTimeMillis;
        long jCurrentTimeMillis2;
        long j;
        long j2;
        if (this.mHasFirstFrame) {
            report(true);
        } else {
            this.mLiveEngine.getLogInfo(this.mLogBundle, 2);
            this.mFirstFrameRetryCount = this.mRetryTotalCount;
            this.mFirstFramePrepareTime = this.mLastPrepareTime;
        }
        onSessionStop();
        resetSessionInfo();
        JSONObject jSONObjectCreateCommonLog = createCommonLog();
        if (jSONObjectCreateCommonLog != null) {
            try {
                if (this.mHasFirstFrame) {
                    jCurrentTimeMillis = System.currentTimeMillis() - this.mFirstFrameTimestamp;
                    jCurrentTimeMillis2 = 0;
                } else if (this.mErrorCode != 0 || this.mLogBundle.startPlayTime == 0) {
                    jCurrentTimeMillis = 0;
                    jCurrentTimeMillis2 = 0;
                } else {
                    jCurrentTimeMillis2 = System.currentTimeMillis() - this.mLogBundle.startPlayTime;
                    jCurrentTimeMillis = 0;
                }
                long j3 = this.mFirstStallStartTime;
                if (j3 > 0) {
                    j2 = j3 - this.mLogBundle.videoRenderTimestamp;
                    j = this.mFirstStallEndTime - j3;
                } else {
                    j = 0;
                    j2 = 0;
                }
                if (isStalling()) {
                    this.mStallTotalCount++;
                    this.mStallTotalTime += System.currentTimeMillis() - this.mStallStartTime;
                }
                if (isInErrorRecovering() && this.mErrorStartTime != 0) {
                    this.mErrorRecoverCount++;
                    this.mErrorRecoverTime += System.currentTimeMillis() - this.mErrorStartTime;
                }
                calculateRenderFailType();
                long j4 = this.mLastTotalDownloadSize + this.mLogBundle.downloadSize;
                int i = 0;
                JSONObject jSONObjectPut = jSONObjectCreateCommonLog.put("event_key", "play_stop").put("stop_time", System.currentTimeMillis()).put("play_time", jCurrentTimeMillis).put("is_stream_received", this.mHasFirstFrame ? 1 : 0).put("render_fail_type", this.mRenderFailType).put("code", this.mErrorCode).put("stall_count", this.mStallTotalCount).put("stall_time", this.mStallTotalTime).put("audio_render_stall_count", this.mAudioRenderStallTotalCount).put("audio_render_stall_time", this.mAudioRenderStallTotalTime).put("video_render_stall_count", this.mVideoRenderStallTotalCount).put("video_render_stall_time", this.mVideoRenderStallTotalTime).put("video_decode_stall_count", this.mVideoDecodeStallTotalCount).put("video_decode_stall_time", this.mVideoDecodeStallTotalTime).put("audio_decode_stall_count", this.mAudioDecodeStallTotalCount).put("audio_decode_stall_time", this.mAudioDecodeStallTotalTime).put("video_demux_stall_count", this.mVideoDemuxStallTotalCount).put("video_demux_stall_time", this.mVideoDemuxStallTotalTime).put("audio_demux_stall_count", this.mAudioDemuxStallTotalCount).put("audio_demux_stall_time", this.mAudioDemuxStallTotalTime).put("error_recover_count", this.mErrorRecoverCount).put("error_recover_time", this.mErrorRecoverTime).put("start", this.mLogBundle.startPlayTime).put("sdk_dns_analysis_end", this.mLogBundle.SDKDNSTimeStamp).put("http_req_finish_time", this.mLogBundle.httpReqFinishTimestamp).put("http_res_finish_time", this.mLogBundle.httpResFinishTimestamp).put("first_video_package_end", this.mLogBundle.videoPacketTimestamp).put("first_audio_package_end", this.mLogBundle.audioPacketTimestamp).put("first_video_frame_decode_end", this.mLogBundle.videoDecodeTimestamp).put("first_audio_frame_decode_end", this.mLogBundle.audioDecodeTimestamp).put("first_frame_render_end", this.mLogBundle.videoRenderTimestamp).put("first_audio_frame_end", this.mLogBundle.audioRenderTimestamp).put("video_device_open_start", this.mLogBundle.videoDeviceOpenTime).put("video_device_open_end", this.mLogBundle.videoDeviceOpenedTime).put("audio_device_open_start", this.mLogBundle.audioDeviceOpenTime).put("audio_device_open_end", this.mLogBundle.audioDeviceOpenedTime).put("video_device_wait_start", this.mLogBundle.videoDeviceWaitStartTime).put("video_device_wait_end", this.mLogBundle.videoDeviceWaitEndTime).put("find_stream_info_start", this.mLogBundle.streamInfoFindTime).put("find_stream_info_end", this.mLogBundle.streamInfoFoundTime).put("video_param_send_outlet_time", this.mLogBundle.videoParamSendOutletTime).put("first_video_frame_send_outlet_time", this.mLogBundle.firstVideoFrameSendOutletTime).put("video_first_pkt_pos", this.mLogBundle.videoFirstPacketPos).put("video_first_pkt_pts", this.mLogBundle.videoFirstPacketPts).put("audio_first_pkt_pos", this.mLogBundle.audioFirstPacketPos).put("audio_first_pkt_pts", this.mLogBundle.audioFirstPacketPts).put("set_surface_time", this.mSetSurfaceTime).put("set_surface_cost", this.mSetSurfaceCost).put("video_render_type", this.mLogBundle.renderType).put("prepare_block_end", this.mLogBundle.callPrepareTime).put("prepare_end", this.mLogBundle.prepareEndTimestamp).put("retry_count", this.mRetryTotalCount).put("download_speed", this.mLogBundle.downloadSpeedOnFirstFrame).put("video_buffer_time", this.mLogBundle.videoBufferTimeOnFirstFrame).put("audio_buffer_time", this.mLogBundle.audioBufferTimeOnFirstFrame);
                long j5 = this.mLogBundle.waitingTimeAfterFirstFrame;
                if (j5 <= 0) {
                    j5 = -j5;
                }
                JSONObject jSONObjectPut2 = jSONObjectPut.put("wait_time", j5);
                if (this.mLogBundle.waitingTimeAfterFirstFrame < 0) {
                    i = 1;
                }
                JSONObject jSONObjectPut3 = jSONObjectPut2.put("is_waiting", i).put("first_stall_time", j2).put("first_stall_duration", j).put("call_api_name", str).put("play_time_on_no_frame", jCurrentTimeMillis2).put("abr_switch_count", this.mAbrSwitchCount).put("abr_switch_count_info", this.mAbrSwitchCountInfo);
                String str2 = this.mSdkParams;
                if (str2 == null) {
                    str2 = "none";
                }
                jSONObjectPut3.put("sdk_params", str2).put("total_download_size", j4).put("drop_audio_pts_diff", this.mLogBundle.dropAudioPts).put("drop_audio_cost", this.mLogBundle.dropAudioCostTime).put("first_frame_retry_count", this.mFirstFrameRetryCount).put("first_frame_retry_duration", this.mFirstFramePrepareTime).put("abr_check_enhance", this.mEnableLiveAbrCheckEnhance).put("sr_used", this.mSRSuccess ? 1 : 0).put("sharpen_used", this.mHasUsedSharpen ? 1 : 0).put("network_timeout", this.mNetworkTimeoutMs).put("suggest_format", this.mSuggestFormat).put("suggest_protocol", this.mSuggestProtocol).put("session_num", this.mSessionNum).put("use_live_threadpool", this.mUseLiveThreadPool);
                JSONArray jSONArray = this.mLogBundle.mABRStreamInfo;
                if (jSONArray != null) {
                    jSONObjectCreateCommonLog.put("abr_stream_info", jSONArray);
                }
                int i2 = this.mAudioTimescaleEnable;
                if (i2 != -1) {
                    jSONObjectCreateCommonLog.put("audio_timescale_enable", i2);
                }
                JSONArray jSONArray2 = this.mLogBundle.avphStreamInfo;
                if (jSONArray2 != null) {
                    jSONObjectCreateCommonLog.put("avph_stream_info", jSONArray2);
                }
                if (this.mLiveEngine.getEnableTexturerender() == 1) {
                    jSONObjectCreateCommonLog.put("render_start_timestamp", this.mRenderStartNotifyTimeStamp);
                    jSONObjectCreateCommonLog.put("texturerender_renderstart_timestamp", this.mTextureRenderFirstFrameTime);
                }
                int i3 = this.mNoSyncCount;
                if (i3 > 0) {
                    jSONObjectCreateCommonLog.put("av_out_sync_count", i3).put("av_out_sync_duration", this.mNoSyncTimeDuration).put("av_out_sync_info", this.mNoSyncInfoStr);
                }
                reportQuicOpenResult(jSONObjectCreateCommonLog);
                if (isRtcPlayAvailable()) {
                    jSONObjectCreateCommonLog.put("player_dns_analysis_end", this.mRtcDnsTimeStamp);
                    jSONObjectCreateCommonLog.put("rtc_use_sdk_dns", this.mRtcUseSdkDns);
                    jSONObjectCreateCommonLog.put("tcp_connect_end", this.mRtcTcpConnectTimeStamp);
                    jSONObjectCreateCommonLog.put("rtc_tls_handshake_end", this.mRtcTlsHandshakedTimeStamp);
                    jSONObjectCreateCommonLog.put("tcp_first_package_end", this.mRtcTcpFirstPackageTimeStamp);
                    jSONObjectCreateCommonLog.put("rtc_inited_end", this.mLogBundle.rtcInitedTime);
                    jSONObjectCreateCommonLog.put("rtc_offer_send_end", this.mLogBundle.rtcOfferSendTime);
                    jSONObjectCreateCommonLog.put("rtc_answer_recv_end", this.mLogBundle.rtcAnswerRecvTime);
                    jSONObjectCreateCommonLog.put("rtc_start_end", this.mLogBundle.rtcStartTime);
                    jSONObjectCreateCommonLog.put("rtc_playstop_info", this.mRtcPlayStopStatInfo);
                } else {
                    jSONObjectCreateCommonLog.put("tcp_first_package_end", this.mLogBundle.tcpFirstPacketTimestamp);
                    jSONObjectCreateCommonLog.put("player_dns_analysis_end", this.mLogBundle.playerDNSTimestamp);
                    if (this.mCdnPlayURL == null) {
                        jSONObjectCreateCommonLog.put("tcp_connect_end", this.mLogBundle.tcpConnectTimestamp);
                    } else {
                        jSONObjectCreateCommonLog.put("tcp_connect_end", this.mProtocol.equals(LiveConfigKey.KCP) ? this.mLogBundle.playerDNSTimestamp : this.mLogBundle.tcpConnectTimestamp);
                    }
                }
                String str3 = this.mStreamFormat;
                if (str3 != null && (str3.equals(LiveConfigKey.CMAF) || this.mStreamFormat.equals(LiveConfigKey.AVPH))) {
                    jSONObjectCreateCommonLog.put("video_dns_analysis_end", this.mLogBundle.videoDNSTimestamp).put("audio_dns_analysis_end", this.mLogBundle.audioDNSTimestamp).put("video_tcp_connect_time", this.mLogBundle.videoTcpConnectTimestamp).put("audio_tcp_connect_time", this.mLogBundle.audioTcpConnectTimestamp).put("video_tcp_first_packet_time", this.mLogBundle.videoTcpFirstPacketTimestamp).put("audio_tcp_first_packet_time", this.mLogBundle.audioTcpFirstPacketTimestamp).put("video_http_req_finish_time", this.mLogBundle.videoHttpReqFinishTimestamp).put("audio_http_req_finish_time", this.mLogBundle.audioHttpReqFinishTimestamp).put("video_http_res_finish_time", this.mLogBundle.videoHttpResFinishTimestamp).put("audio_http_res_finish_time", this.mLogBundle.audioHttpResFinishTimestamp);
                    if (this.mStreamFormat.equals(LiveConfigKey.CMAF)) {
                        jSONObjectCreateCommonLog.put("cmaf_mpd_dns_analysis_end", this.mLogBundle.cmafMpdDNSTimestamp).put("cmaf_mpd_tcp_connect_time", this.mLogBundle.cmafMpdTcpConntectTimestamp).put("cmaf_mpd_tcp_first_package_end", this.mLogBundle.cmafMdpTcpFirstPacketTimestamp).put("cmaf_mpd_http_req_finish_time", this.mLogBundle.cmafMdpHttpReqFinishTimestamp).put("cmaf_mpd_http_res_finish_time", this.mLogBundle.cmafMdpHttpResFinishTimestamp).put("cmaf_audio_firstseg_connect_time", this.mLogBundle.cmafAudioFirstSegConntectTimestamp).put("cmaf_video_firstseg_connect_time", this.mLogBundle.cmafVideoFirstSegConntectTimestamp).put("cmaf_mpd_connect_time", this.mLogBundle.cmafMpdConntectTimestamp);
                    }
                }
                if (this.mEnableUploadSessionSeries) {
                    jSONObjectCreateCommonLog.put("session_time_series", _createSessionTimeSeries());
                }
                if (this.mEnableCheckSei) {
                    jSONObjectCreateCommonLog.put("expected_sei_count", this.mExpectedSeiCount);
                    jSONObjectCreateCommonLog.put("received_sei_count", this.mReceivedSeiCount);
                    jSONObjectCreateCommonLog.put("expected_unique_sei_count", this.mExpectedUniqueSeiCount);
                    jSONObjectCreateCommonLog.put("received_unique_sei_count", this.mReceivedUniqueSeiCount);
                }
                int i4 = this.mBitRateAbnormalType;
                if (i4 != 0) {
                    jSONObjectCreateCommonLog.put("bitrate_amnormal", i4);
                }
                int i5 = this.mCodecNotSame;
                if (i5 != 0) {
                    jSONObjectCreateCommonLog.put("abr_codec_not_same", i5);
                }
                if (this.mABRListMatch == 0) {
                    jSONObjectCreateCommonLog.put("abr_list_not_match", 1);
                }
                if (TextUtils.equals(this.mProtocol, LiveConfigKey.QUIC) || TextUtils.equals(this.mProtocol, LiveConfigKey.QUICU)) {
                    jSONObjectCreateCommonLog.put("scfg", this.mQuicScfgConfig).put("mtu", this.mQuicMtu).put("pad_hello", this.mQuicPadHello).put("timer_version", this.mQuicTimerVersion);
                }
                boolean z = this.mIsCdnAbrSwitch;
                if (z) {
                    jSONObjectCreateCommonLog.put("cdn_abr_switch_performed", z ? 1 : 0).put("cdn_abr_switch_code", this.mCdnAbrSwitchCode);
                }
                long j6 = this.mLogTotalCount + 1;
                this.mLogTotalCount = j6;
                jSONObjectCreateCommonLog.put("log_total_count_when_playing", j6);
                this.mLogUploader.onMonitorLog(jSONObjectCreateCommonLog, MONITOR_LOG_TYPE);
                this.mLogTotalCount = 0L;
            } catch (JSONException unused) {
            }
        }
    }

    public void onSwitch(String str, String str2, String str3, int i) {
        if (this.mLiveEngine == null || this.mLogUploader == null) {
            return;
        }
        try {
            JSONObject jSONObjectCreateCommonLog = createCommonLog();
            JSONObject jSONObjectPut = jSONObjectCreateCommonLog.put("event_key", "switch_url");
            if (str == null) {
                str = "null";
            }
            JSONObject jSONObjectPut2 = jSONObjectPut.put("last_cdn_play_url", str);
            if (str2 == null) {
                str2 = "null";
            }
            jSONObjectPut2.put("next_cdn_play_url", str2).put("res_bitrate", this.mResBitrate).put("last_res", this.mLastResolution).put("code", i).put("reason", str3);
            this.mLogUploader.onMonitorLog(jSONObjectCreateCommonLog, MONITOR_LOG_TYPE);
            long j = this.mLogTotalCount;
            if (j > 0) {
                this.mLogTotalCount = j + 1;
            }
        } catch (JSONException unused) {
        }
    }

    public void onSwitchURL(String str) {
        this.mCurrentPlayURL = str;
    }

    public void onUpdateMetaData(String str) {
        if (str == null) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("sdk_version")) {
                this.mPushClientSDKVersion = jSONObject.getString("sdk_version");
            }
            if (jSONObject.has("platform")) {
                this.mPushClientPlatform = jSONObject.getString("platform");
            }
            if (jSONObject.has("os_version")) {
                this.mPushClientOSVersion = jSONObject.getString("os_version");
            }
            if (jSONObject.has("model")) {
                this.mPushClientModel = jSONObject.getString("model");
            }
            if (jSONObject.has(com.umeng.analytics.pro.f.p)) {
                this.mPushClientStartTime = jSONObject.getString(com.umeng.analytics.pro.f.p);
            }
            if (jSONObject.has("is_hardware_encode")) {
                this.mPushClientHardwareEncode = jSONObject.getInt("is_hardware_encode");
            }
            if (jSONObject.has("min_bitrate")) {
                this.mPushClientMinBitrate = jSONObject.getInt("min_bitrate");
            }
            if (jSONObject.has("max_bitrate")) {
                this.mPushClientMaxBitrate = jSONObject.getInt("max_bitrate");
            }
            if (jSONObject.has("default_bitrate")) {
                this.mPushClientDefaultBitrate = jSONObject.getInt("default_bitrate");
            }
            if (jSONObject.has("hit_node_optimize")) {
                this.mPushClientHitNodeOptimize = jSONObject.getInt("hit_node_optimize");
            }
            if (jSONObject.has("push_protocol")) {
                this.mPushClientPushProtocal = jSONObject.getString("push_protocol");
            }
            if (jSONObject.has("qId")) {
                this.mPushClientQId = jSONObject.getString("qId");
            }
            if (jSONObject.has("link_info")) {
                this.mLinkInfo = jSONObject.getString("link_info");
            }
            if (jSONObject.has("h_id")) {
                this.mFCDNTranscodeMethod = jSONObject.getInt("h_id");
            }
        } catch (JSONException unused) {
        }
    }

    public void onUpdateSeiInfo(String str) {
        String str2;
        String str3;
        boolean z;
        boolean z2;
        MyNTPTask myNTPTask;
        String str4 = "trans_info";
        if (TextUtils.isEmpty(str) || this.mLogBundle == null || this.mLiveEngine == null) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("ts")) {
                long j = jSONObject.getLong("ts");
                str2 = "real_video_framerate";
                long j2 = 0;
                if (this.mEnableNTPTask == 1 && jSONObject.has("tt_ntp") && jSONObject.getInt("tt_ntp") == 1) {
                    if (this.mNTPRunning || (myNTPTask = this.mNTPTask) == null) {
                        z2 = true;
                    } else {
                        myNTPTask.sendEmptyMessageDelayed(103, 0L);
                        z2 = true;
                        this.mNTPRunning = true;
                    }
                    long j3 = this.mTimeDiff;
                    this.mHasNTP = z2;
                    j2 = j3;
                } else {
                    if (!this.mNTPRunning || jSONObject.has("tt_ntp")) {
                        z = false;
                    } else {
                        MyNTPTask myNTPTask2 = this.mNTPTask;
                        if (myNTPTask2 != null) {
                            myNTPTask2.mHandler.removeCallbacksAndMessages(null);
                        }
                        z = false;
                        this.mNTPRunning = false;
                    }
                    this.mHasNTP = z;
                }
                if (this.mEnableNTP == 1 && jSONObject.has("tt_ntp") && jSONObject.getInt("tt_ntp") == 1) {
                    VideoLiveManager videoLiveManager = this.mLiveEngine;
                    if (videoLiveManager != null) {
                        this.mTimeDiff = videoLiveManager.getNtpTimeDiff();
                    }
                    j2 = this.mTimeDiff;
                    this.mHasNTP = true;
                }
                str3 = "sei_index";
                this.mLogBundle.delay = (System.currentTimeMillis() - j) + j2;
                LogBundle logBundle = this.mSessionLogBundle;
                if (logBundle != null) {
                    logBundle.delay = (System.currentTimeMillis() - j) + j2;
                }
            } else {
                str2 = "real_video_framerate";
                str4 = "trans_info";
                str3 = "sei_index";
            }
            String str5 = this.mLogBundle.seiSource;
            if (jSONObject.has("source")) {
                this.mLogBundle.seiSource = jSONObject.getString("source");
            } else if (jSONObject.has("app_data")) {
                JSONObject jSONObject2 = new JSONObject(jSONObject.optString("app_data"));
                if (jSONObject2.has("vendor")) {
                    this.mLogBundle.seiSource = jSONObject2.getString("vendor");
                }
            }
            LogBundle logBundle2 = this.mSessionLogBundle;
            if (logBundle2 != null) {
                logBundle2.seiSource = this.mLogBundle.seiSource;
            }
            if (!str5.equals("none") && !this.mLogBundle.seiSource.equals(str5)) {
                if (str5.startsWith("TTLiveSDK")) {
                    onLink(true);
                } else {
                    onLink(false);
                }
            }
            if (jSONObject.has("app_data")) {
                JSONObject jSONObject3 = new JSONObject(jSONObject.optString("app_data"));
                if (jSONObject3.has("channel_id")) {
                    this.mLogBundle.channelId = jSONObject3.getString("channel_id");
                }
            } else {
                this.mLogBundle.channelId = "none";
            }
            if (jSONObject.has("real_bitrate")) {
                this.mLogBundle.seiBitrate = jSONObject.getInt("real_bitrate");
                this.mSeiHasBitrateAndFps = true;
            }
            String str6 = str2;
            if (jSONObject.has(str6)) {
                this.mLogBundle.seiFps = jSONObject.getInt(str6);
                this.mSeiHasBitrateAndFps = true;
            }
            if (jSONObject.has(str4) || jSONObject.has("tans_info")) {
                JSONObject jSONObject4 = jSONObject.has(str4) ? jSONObject.getJSONObject(str4) : jSONObject.getJSONObject("tans_info");
                if (jSONObject4 != null) {
                    checkVideoFrame(jSONObject4.getInt("index"), jSONObject4.getInt("sent_frames"), jSONObject4.getInt("checked_dts"));
                }
            }
            if (this.mEnableCheckSei && jSONObject.has(str3)) {
                checkSeiIndex(jSONObject.getInt(str3));
            }
        } catch (JSONException unused) {
        }
    }

    public void onVideoSizeChanged(int i, int i2) {
        this.mWidth = i;
        this.mHeight = i2;
    }

    public void onVideoStallCounter(long j, long j2, long j3, long j4, long j5, long j6, long j7) {
        JSONObject jSONObjectCreateCommonLog = createCommonLog();
        if (jSONObjectCreateCommonLog != null) {
            try {
                jSONObjectCreateCommonLog.put("event_key", "stall_counter").put("type", "video").put("render_stall_200_duration", j / 1000).put("render_stall_200_count", j % 1000).put("render_stall_300_duration", j2 / 1000).put("render_stall_300_count", j2 % 1000).put("render_stall_400_duration", j3 / 1000).put("render_stall_400_count", j3 % 1000).put("render_stall_500_duration", j4 / 1000).put("render_stall_500_count", j4 % 1000).put("demuxer_stall_500_duration", j5 / 1000).put("demuxer_stall_500_count", j5 % 1000).put("decode_pre_stall_500_duration", j6 / 1000).put("decode_pre_stall_500_count", j6 % 1000).put("decode_post_stall_500_duration", j7 / 1000).put("decode_post_stall_500_count", j7 % 1000);
                this.mLogUploader.onMonitorLog(jSONObjectCreateCommonLog, MONITOR_LOG_TYPE);
                long j8 = this.mLogTotalCount;
                if (j8 > 0) {
                    this.mLogTotalCount = j8 + 1;
                }
            } catch (JSONException unused) {
            }
        }
    }

    public void openNTP() {
        this.mEnableNTPTask = 1;
        this.mEnableNTP = 1;
        if (this.mNTPTask == null) {
            MyNTPTask myNTPTask = new MyNTPTask(this);
            this.mNTPTask = myNTPTask;
            myNTPTask.sendEmptyMessageDelayed(104, 0L);
        }
    }

    public void openNodeOptimizer(boolean z) {
        this.mOpenNodeOptimizer = z;
    }

    /*  JADX ERROR: Failed to decode insn: 0x014A: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public void reset() {
        /*
            Method dump skipped, instruction units count: 351
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.component.ttvideo.log.LiveLoggerService.reset():void");
    }

    public void resetLog() {
    }

    public void resetStreamCheckParams() {
        LinkedBlockingQueue<Long> linkedBlockingQueue = this.mVideoDTSQueue;
        if (linkedBlockingQueue != null) {
            linkedBlockingQueue.clear();
            this.mVideoDTSQueue = null;
        }
        this.mLastSentFrames = -1;
        this.mLastCheckDTS = -1L;
        this.mLastSeiIndex = -1;
        this.mLastIndex = -1;
    }

    public void setCdnIp(String str, boolean z) {
        this.mCdnIp = str;
        this.mIpIsFromPlayerCore = z;
    }

    public void setCheckSilenceInterval(int i) {
        this.mEnableCheckSilenceInterval = i > 0;
        this.mSilenceDetectedCount = i <= 0 ? -1 : 0;
    }

    public void setCodecType(String str) {
        this.mCodecType = str;
    }

    public void setCommonFlag(String str) {
        if (str != null) {
            this.mCommonFlag = str;
        }
    }

    public void setEvaluatorSymbol(String str) {
        if (str != null) {
            this.mEvaluatorSymbol = str;
        }
    }

    public void setFormatInfo(String str, String str2) {
        this.mSuggestFormat = str;
        this.mStreamFormat = str2;
    }

    public void setInErrorRecovering() {
        this.mIsInErrorRecovering = true;
        this.mErrorStartTime = System.currentTimeMillis();
    }

    public void setOriginUrl(String str) {
        this.mOriginUrl = str;
    }

    public void setPlayerSdkVersion(String str) {
        this.mPlayerVersion = str;
    }

    public void setPreconnect(int i) {
        this.mPreconnect = i;
    }

    public void setPreviewFlag(boolean z) {
        this.mIsPreview = z;
    }

    public void setProjectKey(String str) {
        this.mProjectKey = str;
    }

    public void setProtocolInfo(String str, String str2) {
        this.mSuggestProtocol = str;
        this.mProtocol = str2;
    }

    public void setQuicLibLoader(int i) {
        this.mQuicFlag = i;
    }

    public void setRemoteSorted(boolean z) {
        this.mIsRemoteSorted = z;
    }

    public void setRtcPlayLogInterval(long j) {
        if (j >= 1000) {
            this.mRtcPlayingLogInterval = j;
        }
    }

    public void setSdkParams(String str) {
        this.mSdkParams = str;
    }

    public void setWaitTime(long j) {
        LogBundle logBundle = this.mLogBundle;
        if (logBundle != null) {
            logBundle.waitingTimeAfterFirstFrame = j;
        }
        LogBundle logBundle2 = this.mSessionLogBundle;
        if (logBundle2 != null) {
            logBundle2.waitingTimeAfterFirstFrame = j;
        }
    }

    public void start() {
        MyNTPTask myNTPTask;
        if (this.mStarted) {
            return;
        }
        this.mHandler.sendEmptyMessageDelayed(101, this.mInterval);
        if (this.mEnableUploadSessionSeries) {
            this.mHandler.sendEmptyMessageDelayed(102, 5000L);
        }
        if (this.mEnableNTPTask == 1 && !this.mNTPRunning && (myNTPTask = this.mNTPTask) != null) {
            myNTPTask.sendEmptyMessageDelayed(103, 0L);
            this.mNTPRunning = true;
        }
        this.mStarted = true;
    }
}
