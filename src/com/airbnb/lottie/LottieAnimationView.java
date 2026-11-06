package com.airbnb.lottie;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.DrawableRes;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RawRes;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.camera.video.AudioStats;
import com.amap.api.maps.model.WeightedLatLng;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class LottieAnimationView extends AppCompatImageView {

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public static final o00000O0 f5482OooOoO = new o00000O0() { // from class: com.airbnb.lottie.OooO
        @Override // com.airbnb.lottie.o00000O0
        public final void onResult(Object obj) {
            LottieAnimationView.OooOOO0((Throwable) obj);
        }
    };

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o00000O0 f5483OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public o00000O0 f5484OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o00000O0 f5485OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f5486OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final LottieDrawable f5487OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f5488OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public String f5489OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean f5490OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public o0000O00 f5491OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f5492OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean f5493OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final Set f5494OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final Set f5495OooOo0o;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public OooOOO f5496OooOoO0;

    public class OooO00o implements o00000O0 {
        public OooO00o() {
        }

        @Override // com.airbnb.lottie.o00000O0
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onResult(Throwable th) {
            if (LottieAnimationView.this.f5486OooOOOO != 0) {
                LottieAnimationView lottieAnimationView = LottieAnimationView.this;
                lottieAnimationView.setImageResource(lottieAnimationView.f5486OooOOOO);
            }
            (LottieAnimationView.this.f5484OooOOO == null ? LottieAnimationView.f5482OooOoO : LottieAnimationView.this.f5484OooOOO).onResult(th);
        }
    }

    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new OooO00o();

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public String f5498OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public float f5499OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public int f5500OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public boolean f5501OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public String f5502OooOOOo;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public int f5503OooOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public int f5504OooOOo0;

        public class OooO00o implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        }

        public /* synthetic */ SavedState(Parcel parcel, OooO00o oooO00o) {
            this(parcel);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.f5498OooOO0o);
            parcel.writeFloat(this.f5499OooOOO);
            parcel.writeInt(this.f5501OooOOOO ? 1 : 0);
            parcel.writeString(this.f5502OooOOOo);
            parcel.writeInt(this.f5504OooOOo0);
            parcel.writeInt(this.f5503OooOOo);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public SavedState(Parcel parcel) {
            super(parcel);
            this.f5498OooOO0o = parcel.readString();
            this.f5499OooOOO = parcel.readFloat();
            this.f5501OooOOOO = parcel.readInt() == 1;
            this.f5502OooOOOo = parcel.readString();
            this.f5504OooOOo0 = parcel.readInt();
            this.f5503OooOOo = parcel.readInt();
        }
    }

    public enum UserActionTaken {
        SET_ANIMATION,
        SET_PROGRESS,
        SET_REPEAT_MODE,
        SET_REPEAT_COUNT,
        SET_IMAGE_ASSETS,
        PLAY_OPTION
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f5483OooOO0o = new o00000O0() { // from class: com.airbnb.lottie.OooOO0O
            @Override // com.airbnb.lottie.o00000O0
            public final void onResult(Object obj) {
                this.f5555OooO00o.setComposition((OooOOO) obj);
            }
        };
        this.f5485OooOOO0 = new OooO00o();
        this.f5486OooOOOO = 0;
        this.f5487OooOOOo = new LottieDrawable();
        this.f5490OooOOoo = false;
        this.f5493OooOo00 = false;
        this.f5492OooOo0 = true;
        this.f5494OooOo0O = new HashSet();
        this.f5495OooOo0o = new HashSet();
        OooOO0(attributeSet, R$attr.lottieAnimationViewStyle);
    }

    public static /* synthetic */ void OooOOO0(Throwable th) {
        if (!p015OooOoO.o00000.OooOO0O(th)) {
            throw new IllegalStateException("Unable to parse composition", th);
        }
        p015OooOoO.o0O0O00.OooO0Oo("Unable to load composition.", th);
    }

    private void setCompositionTask(o0000O00 o0000o00) {
        this.f5494OooOo0O.add(UserActionTaken.SET_ANIMATION);
        clearComposition();
        cancelLoaderTask();
        this.f5491OooOo = o0000o00.OooO0Oo(this.f5483OooOO0o).OooO0OO(this.f5485OooOOO0);
    }

    public final o0000O00 OooO(final int i) {
        if (isInEditMode()) {
            return new o0000O00(new Callable() { // from class: com.airbnb.lottie.OooOO0
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return this.f5553OooOO0o.OooOO0o(i);
                }
            }, true);
        }
        return this.f5492OooOo0 ? o00O0O.OooOOoo(getContext(), i) : o00O0O.OooOo00(getContext(), i, null);
    }

    public void OooO0oO(OooOo00.OooO0o oooO0o, Object obj, p017OooOoOO.OooOO0O oooOO0O) {
        this.f5487OooOOOo.OooOOOo(oooO0o, obj, oooOO0O);
    }

    public final o0000O00 OooO0oo(final String str) {
        if (isInEditMode()) {
            return new o0000O00(new Callable() { // from class: com.airbnb.lottie.OooO0o
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return this.f5551OooOO0o.OooOO0O(str);
                }
            }, true);
        }
        return this.f5492OooOo0 ? o00O0O.OooOO0(getContext(), str) : o00O0O.OooOO0O(getContext(), str, null);
    }

    public final void OooOO0(AttributeSet attributeSet, int i) {
        String string;
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R$styleable.LottieAnimationView, i, 0);
        this.f5492OooOo0 = typedArrayObtainStyledAttributes.getBoolean(R$styleable.LottieAnimationView_lottie_cacheComposition, true);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(R$styleable.LottieAnimationView_lottie_rawRes);
        boolean zHasValue2 = typedArrayObtainStyledAttributes.hasValue(R$styleable.LottieAnimationView_lottie_fileName);
        boolean zHasValue3 = typedArrayObtainStyledAttributes.hasValue(R$styleable.LottieAnimationView_lottie_url);
        if (zHasValue && zHasValue2) {
            throw new IllegalArgumentException("lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once.");
        }
        if (zHasValue) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(R$styleable.LottieAnimationView_lottie_rawRes, 0);
            if (resourceId != 0) {
                setAnimation(resourceId);
            }
        } else if (zHasValue2) {
            String string2 = typedArrayObtainStyledAttributes.getString(R$styleable.LottieAnimationView_lottie_fileName);
            if (string2 != null) {
                setAnimation(string2);
            }
        } else if (zHasValue3 && (string = typedArrayObtainStyledAttributes.getString(R$styleable.LottieAnimationView_lottie_url)) != null) {
            setAnimationFromUrl(string);
        }
        setFallbackResource(typedArrayObtainStyledAttributes.getResourceId(R$styleable.LottieAnimationView_lottie_fallbackRes, 0));
        if (typedArrayObtainStyledAttributes.getBoolean(R$styleable.LottieAnimationView_lottie_autoPlay, false)) {
            this.f5493OooOo00 = true;
        }
        if (typedArrayObtainStyledAttributes.getBoolean(R$styleable.LottieAnimationView_lottie_loop, false)) {
            this.f5487OooOOOo.o00000oo(-1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.LottieAnimationView_lottie_repeatMode)) {
            setRepeatMode(typedArrayObtainStyledAttributes.getInt(R$styleable.LottieAnimationView_lottie_repeatMode, 1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.LottieAnimationView_lottie_repeatCount)) {
            setRepeatCount(typedArrayObtainStyledAttributes.getInt(R$styleable.LottieAnimationView_lottie_repeatCount, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.LottieAnimationView_lottie_speed)) {
            setSpeed(typedArrayObtainStyledAttributes.getFloat(R$styleable.LottieAnimationView_lottie_speed, 1.0f));
        }
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.LottieAnimationView_lottie_clipToCompositionBounds)) {
            setClipToCompositionBounds(typedArrayObtainStyledAttributes.getBoolean(R$styleable.LottieAnimationView_lottie_clipToCompositionBounds, true));
        }
        setImageAssetsFolder(typedArrayObtainStyledAttributes.getString(R$styleable.LottieAnimationView_lottie_imageAssetsFolder));
        setProgress(typedArrayObtainStyledAttributes.getFloat(R$styleable.LottieAnimationView_lottie_progress, 0.0f));
        enableMergePathsForKitKatAndAbove(typedArrayObtainStyledAttributes.getBoolean(R$styleable.LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove, false));
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.LottieAnimationView_lottie_colorFilter)) {
            OooO0oO(new OooOo00.OooO0o("**"), o00000OO.f5752Oooo0OO, new p017OooOoOO.OooOO0O(new o0000O0(AppCompatResources.getColorStateList(getContext(), typedArrayObtainStyledAttributes.getResourceId(R$styleable.LottieAnimationView_lottie_colorFilter, -1)).getDefaultColor())));
        }
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.LottieAnimationView_lottie_renderMode)) {
            int i2 = R$styleable.LottieAnimationView_lottie_renderMode;
            RenderMode renderMode = RenderMode.AUTOMATIC;
            int iOrdinal = typedArrayObtainStyledAttributes.getInt(i2, renderMode.ordinal());
            if (iOrdinal >= RenderMode.values().length) {
                iOrdinal = renderMode.ordinal();
            }
            setRenderMode(RenderMode.values()[iOrdinal]);
        }
        setIgnoreDisabledSystemAnimations(typedArrayObtainStyledAttributes.getBoolean(R$styleable.LottieAnimationView_lottie_ignoreDisabledSystemAnimations, false));
        typedArrayObtainStyledAttributes.recycle();
        this.f5487OooOOOo.o0000oO(Boolean.valueOf(p015OooOoO.o00000.OooO0o(getContext()) != 0.0f));
    }

    public final /* synthetic */ o0000Ooo OooOO0O(String str) {
        return this.f5492OooOo0 ? o00O0O.OooOO0o(getContext(), str) : o00O0O.OooOOO0(getContext(), str, null);
    }

    public final /* synthetic */ o0000Ooo OooOO0o(int i) {
        return this.f5492OooOo0 ? o00O0O.OooOo0(getContext(), i) : o00O0O.OooOo0O(getContext(), i, null);
    }

    public void OooOOO(InputStream inputStream, String str) {
        setCompositionTask(o00O0O.OooOOO(inputStream, str));
    }

    public final void OooOOOO() {
        boolean zIsAnimating = isAnimating();
        setImageDrawable(null);
        setImageDrawable(this.f5487OooOOOo);
        if (zIsAnimating) {
            this.f5487OooOOOo.oo000o();
        }
    }

    public void cancelAnimation() {
        this.f5494OooOo0O.add(UserActionTaken.PLAY_OPTION);
        this.f5487OooOOOo.OooOOoo();
    }

    public final void cancelLoaderTask() {
        o0000O00 o0000o00 = this.f5491OooOo;
        if (o0000o00 != null) {
            o0000o00.OooOO0(this.f5483OooOO0o);
            this.f5491OooOo.OooO(this.f5485OooOOO0);
        }
    }

    public final void clearComposition() {
        this.f5496OooOoO0 = null;
        this.f5487OooOOOo.OooOo00();
    }

    public void enableMergePathsForKitKatAndAbove(boolean z) {
        this.f5487OooOOOo.OooOoO0(z);
    }

    public boolean getClipToCompositionBounds() {
        return this.f5487OooOOOo.OooOooo();
    }

    @Nullable
    public OooOOO getComposition() {
        return this.f5496OooOoO0;
    }

    public long getDuration() {
        OooOOO oooOOO = this.f5496OooOoO0;
        if (oooOOO != null) {
            return (long) oooOOO.OooO0Oo();
        }
        return 0L;
    }

    public int getFrame() {
        return this.f5487OooOOOo.Oooo00o();
    }

    @Nullable
    public String getImageAssetsFolder() {
        return this.f5487OooOOOo.Oooo0O0();
    }

    public boolean getMaintainOriginalImageBounds() {
        return this.f5487OooOOOo.Oooo0o0();
    }

    public float getMaxFrame() {
        return this.f5487OooOOOo.Oooo0o();
    }

    public float getMinFrame() {
        return this.f5487OooOOOo.Oooo0oO();
    }

    @Nullable
    public o0000oo getPerformanceTracker() {
        return this.f5487OooOOOo.Oooo0oo();
    }

    @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = WeightedLatLng.DEFAULT_INTENSITY)
    public float getProgress() {
        return this.f5487OooOOOo.Oooo();
    }

    public RenderMode getRenderMode() {
        return this.f5487OooOOOo.OoooO00();
    }

    public int getRepeatCount() {
        return this.f5487OooOOOo.OoooO0();
    }

    public int getRepeatMode() {
        return this.f5487OooOOOo.OoooO0O();
    }

    public float getSpeed() {
        return this.f5487OooOOOo.OoooO();
    }

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        Drawable drawable = getDrawable();
        if ((drawable instanceof LottieDrawable) && ((LottieDrawable) drawable).OoooO00() == RenderMode.SOFTWARE) {
            this.f5487OooOOOo.invalidateSelf();
        }
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable drawable2 = getDrawable();
        LottieDrawable lottieDrawable = this.f5487OooOOOo;
        if (drawable2 == lottieDrawable) {
            super.invalidateDrawable(lottieDrawable);
        } else {
            super.invalidateDrawable(drawable);
        }
    }

    public boolean isAnimating() {
        return this.f5487OooOOOo.OoooOOo();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isInEditMode() || !this.f5493OooOo00) {
            return;
        }
        this.f5487OooOOOo.o00Ooo();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        int i;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.f5489OooOOo0 = savedState.f5498OooOO0o;
        Set set = this.f5494OooOo0O;
        UserActionTaken userActionTaken = UserActionTaken.SET_ANIMATION;
        if (!set.contains(userActionTaken) && !TextUtils.isEmpty(this.f5489OooOOo0)) {
            setAnimation(this.f5489OooOOo0);
        }
        this.f5488OooOOo = savedState.f5500OooOOO0;
        if (!this.f5494OooOo0O.contains(userActionTaken) && (i = this.f5488OooOOo) != 0) {
            setAnimation(i);
        }
        if (!this.f5494OooOo0O.contains(UserActionTaken.SET_PROGRESS)) {
            setProgress(savedState.f5499OooOOO);
        }
        if (!this.f5494OooOo0O.contains(UserActionTaken.PLAY_OPTION) && savedState.f5501OooOOOO) {
            playAnimation();
        }
        if (!this.f5494OooOo0O.contains(UserActionTaken.SET_IMAGE_ASSETS)) {
            setImageAssetsFolder(savedState.f5502OooOOOo);
        }
        if (!this.f5494OooOo0O.contains(UserActionTaken.SET_REPEAT_MODE)) {
            setRepeatMode(savedState.f5504OooOOo0);
        }
        if (this.f5494OooOo0O.contains(UserActionTaken.SET_REPEAT_COUNT)) {
            return;
        }
        setRepeatCount(savedState.f5503OooOOo);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f5498OooOO0o = this.f5489OooOOo0;
        savedState.f5500OooOOO0 = this.f5488OooOOo;
        savedState.f5499OooOOO = this.f5487OooOOOo.Oooo();
        savedState.f5501OooOOOO = this.f5487OooOOOo.OoooOo0();
        savedState.f5502OooOOOo = this.f5487OooOOOo.Oooo0O0();
        savedState.f5504OooOOo0 = this.f5487OooOOOo.OoooO0O();
        savedState.f5503OooOOo = this.f5487OooOOOo.OoooO0();
        return savedState;
    }

    public void pauseAnimation() {
        this.f5493OooOo00 = false;
        this.f5487OooOOOo.o00Oo0();
    }

    public void playAnimation() {
        this.f5494OooOo0O.add(UserActionTaken.PLAY_OPTION);
        this.f5487OooOOOo.o00Ooo();
    }

    public void setAnimation(@RawRes int i) {
        this.f5488OooOOo = i;
        this.f5489OooOOo0 = null;
        setCompositionTask(OooO(i));
    }

    @Deprecated
    public void setAnimationFromJson(String str) {
        setAnimationFromJson(str, null);
    }

    public void setAnimationFromUrl(String str) {
        setCompositionTask(this.f5492OooOo0 ? o00O0O.OooOo0o(getContext(), str) : o00O0O.OooOo(getContext(), str, null));
    }

    public void setApplyingOpacityToLayersEnabled(boolean z) {
        this.f5487OooOOOo.o00oO0O(z);
    }

    public void setCacheComposition(boolean z) {
        this.f5492OooOo0 = z;
    }

    public void setClipToCompositionBounds(boolean z) {
        this.f5487OooOOOo.o0ooOO0(z);
    }

    public void setComposition(@NonNull OooOOO oooOOO) {
        if (OooO0OO.f5541OooO00o) {
            StringBuilder sb = new StringBuilder();
            sb.append("Set Composition \n");
            sb.append(oooOOO);
        }
        this.f5487OooOOOo.setCallback(this);
        this.f5496OooOoO0 = oooOOO;
        this.f5490OooOOoo = true;
        boolean zO0ooOOo = this.f5487OooOOOo.o0ooOOo(oooOOO);
        this.f5490OooOOoo = false;
        if (getDrawable() != this.f5487OooOOOo || zO0ooOOo) {
            if (!zO0ooOOo) {
                OooOOOO();
            }
            onVisibilityChanged(this, getVisibility());
            requestLayout();
            Iterator it = this.f5495OooOo0o.iterator();
            if (it.hasNext()) {
                OooOOO0.OooO00o(it.next());
                throw null;
            }
        }
    }

    public void setFailureListener(@Nullable o00000O0 o00000o1) {
        this.f5484OooOOO = o00000o1;
    }

    public void setFallbackResource(@DrawableRes int i) {
        this.f5486OooOOOO = i;
    }

    public void setFontAssetDelegate(com.airbnb.lottie.OooO00o oooO00o) {
        this.f5487OooOOOo.o0ooOoO(oooO00o);
    }

    public void setFrame(int i) {
        this.f5487OooOOOo.o0OOO0o(i);
    }

    public void setIgnoreDisabledSystemAnimations(boolean z) {
        this.f5487OooOOOo.o0Oo0oo(z);
    }

    public void setImageAssetDelegate(OooO0O0 oooO0O0) {
        this.f5487OooOOOo.o0OO00O(oooO0O0);
    }

    public void setImageAssetsFolder(String str) {
        this.f5487OooOOOo.oo0o0Oo(str);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        cancelLoaderTask();
        super.setImageBitmap(bitmap);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        cancelLoaderTask();
        super.setImageDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i) {
        cancelLoaderTask();
        super.setImageResource(i);
    }

    public void setMaintainOriginalImageBounds(boolean z) {
        this.f5487OooOOOo.o0O0O00(z);
    }

    public void setMaxFrame(int i) {
        this.f5487OooOOOo.o000OOo(i);
    }

    public void setMaxProgress(@FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = WeightedLatLng.DEFAULT_INTENSITY) float f) {
        this.f5487OooOOOo.o000000O(f);
    }

    public void setMinAndMaxFrame(String str) {
        this.f5487OooOOOo.o00000(str);
    }

    public void setMinFrame(int i) {
        this.f5487OooOOOo.o00000O0(i);
    }

    public void setMinProgress(float f) {
        this.f5487OooOOOo.o00000OO(f);
    }

    public void setOutlineMasksAndMattes(boolean z) {
        this.f5487OooOOOo.o00000Oo(z);
    }

    public void setPerformanceTrackingEnabled(boolean z) {
        this.f5487OooOOOo.o00000o0(z);
    }

    public void setProgress(@FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = WeightedLatLng.DEFAULT_INTENSITY) float f) {
        this.f5494OooOo0O.add(UserActionTaken.SET_PROGRESS);
        this.f5487OooOOOo.o0000Ooo(f);
    }

    public void setRenderMode(RenderMode renderMode) {
        this.f5487OooOOOo.o00000oO(renderMode);
    }

    public void setRepeatCount(int i) {
        this.f5494OooOo0O.add(UserActionTaken.SET_REPEAT_COUNT);
        this.f5487OooOOOo.o00000oo(i);
    }

    public void setRepeatMode(int i) {
        this.f5494OooOo0O.add(UserActionTaken.SET_REPEAT_MODE);
        this.f5487OooOOOo.o0000(i);
    }

    public void setSafeMode(boolean z) {
        this.f5487OooOOOo.o0000O00(z);
    }

    public void setSpeed(float f) {
        this.f5487OooOOOo.o0000oo(f);
    }

    public void setTextDelegate(o0000O0O o0000o0o2) {
        this.f5487OooOOOo.o0000O0(o0000o0o2);
    }

    @Override // android.view.View
    public void unscheduleDrawable(Drawable drawable) {
        LottieDrawable lottieDrawable;
        if (!this.f5490OooOOoo && drawable == (lottieDrawable = this.f5487OooOOOo) && lottieDrawable.OoooOOo()) {
            pauseAnimation();
        } else if (!this.f5490OooOOoo && (drawable instanceof LottieDrawable)) {
            LottieDrawable lottieDrawable2 = (LottieDrawable) drawable;
            if (lottieDrawable2.OoooOOo()) {
                lottieDrawable2.o00Oo0();
            }
        }
        super.unscheduleDrawable(drawable);
    }

    public void setAnimationFromJson(String str, String str2) {
        OooOOO(new ByteArrayInputStream(str.getBytes()), str2);
    }

    public void setMaxFrame(String str) {
        this.f5487OooOOOo.o000000(str);
    }

    public void setMinFrame(String str) {
        this.f5487OooOOOo.o00000O(str);
    }

    public void setAnimation(String str) {
        this.f5489OooOOo0 = str;
        this.f5488OooOOo = 0;
        setCompositionTask(OooO0oo(str));
    }
}
