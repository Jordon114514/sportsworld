package io.microshow.rxffmpeg.player;

import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class MeasureHelper {
    private FitModel mFitModel = FitModel.FM_DEFAULT;
    private int mMeasuredHeight;
    private int mMeasuredWidth;
    private VideoSizeInfo mVideoSizeInfo;
    private WeakReference<View> mWeakView;

    public enum FitModel {
        FM_DEFAULT,
        FM_FULL_SCREEN_WIDTH,
        FM_FULL_SCREEN_HEIGHT,
        FM_WH_16X9
    }

    public static class VideoSizeInfo {
        private float mDar;
        private int mHeight;
        private int mWidth;

        public VideoSizeInfo(int i, int i2, float f) {
            this.mWidth = i;
            this.mHeight = i2;
            this.mDar = f;
        }

        public float getDar() {
            return this.mDar;
        }

        public int getHeight() {
            return this.mHeight;
        }

        public int getWidth() {
            return this.mWidth;
        }
    }

    public MeasureHelper(View view) {
        this.mWeakView = new WeakReference<>(view);
    }

    public int[] doMeasure(int i, int i2) {
        FitModel fitModel = this.mFitModel;
        if (fitModel == FitModel.FM_DEFAULT || fitModel == FitModel.FM_FULL_SCREEN_HEIGHT) {
            i2 = this.mMeasuredHeight;
        }
        return new int[]{i, i2};
    }

    public FitModel getFitModel() {
        return this.mFitModel;
    }

    public VideoSizeInfo getVideoSizeInfo() {
        return this.mVideoSizeInfo;
    }

    public View getView() {
        View view;
        WeakReference<View> weakReference = this.mWeakView;
        if (weakReference == null || (view = weakReference.get()) == null) {
            return null;
        }
        return view;
    }

    public boolean isFullScreen() {
        return false;
    }

    public void setDefaultVideoLayoutParams() {
        View view = getView();
        if (view instanceof RxFFmpegPlayerView) {
            RxFFmpegPlayerView rxFFmpegPlayerView = (RxFFmpegPlayerView) view;
            int screenWidth = Helper.getScreenWidth(view.getContext());
            int i = (screenWidth * 9) / 16;
            setVideoSizeInfo(new VideoSizeInfo(screenWidth, i, screenWidth / i));
            setVideoLayoutParams(rxFFmpegPlayerView.getTextureView(), rxFFmpegPlayerView.getContainerView());
        }
    }

    public void setFitModel(FitModel fitModel) {
        this.mFitModel = fitModel;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0051  */
    public void setVideoLayoutParams(TextureView textureView, FrameLayout frameLayout) {
        int i;
        if (textureView == null || frameLayout == null || getVideoSizeInfo() == null) {
            return;
        }
        int width = getVideoSizeInfo().getWidth();
        int height = getVideoSizeInfo().getHeight();
        getVideoSizeInfo().getDar();
        float f = width / height;
        int screenWidth = Helper.getScreenWidth(getView().getContext());
        if (!isFullScreen()) {
            FitModel fitModel = this.mFitModel;
            if (fitModel == FitModel.FM_FULL_SCREEN_WIDTH) {
                i = (int) (screenWidth / f);
            } else if (fitModel == FitModel.FM_FULL_SCREEN_HEIGHT) {
                screenWidth = Helper.getFullScreenHeight(getView().getContext());
            } else if (fitModel == FitModel.FM_WH_16X9) {
                screenWidth = (screenWidth * 9) / 16;
            } else if (width > height) {
                i = (int) (screenWidth / f);
            } else if (width >= height) {
                i = screenWidth;
            }
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(screenWidth, i);
            layoutParams.gravity = 17;
            textureView.setLayoutParams(layoutParams);
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(Helper.getScreenWidth(getView().getContext()), i));
            this.mMeasuredHeight = i;
            getView().requestLayout();
        }
        screenWidth = Helper.getScreenHeight(getView().getContext());
        int i2 = screenWidth;
        screenWidth = (int) (screenWidth * f);
        i = i2;
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(screenWidth, i);
        layoutParams2.gravity = 17;
        textureView.setLayoutParams(layoutParams2);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(Helper.getScreenWidth(getView().getContext()), i));
        this.mMeasuredHeight = i;
        getView().requestLayout();
    }

    public void setVideoSizeInfo(VideoSizeInfo videoSizeInfo) {
        this.mVideoSizeInfo = videoSizeInfo;
    }
}
