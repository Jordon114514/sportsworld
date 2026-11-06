package com.bhhyy.tfliteaisport.qsport;

import android.content.Context;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bhhyy.tfliteaisport.entity.CameraParams;
import com.bhhyy.tfliteaisport.wigth.DrawView;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class QGameTFLiteSDK implements IGameLifecycle {
    private IGame game;
    private QGameTFLiteAnalyzer liteAnalyzer;

    public static class Build {
        Context context;
        DrawView drawView;
        QGameManager.QGameName gameName;
        boolean isLandScape;
        List<GameLevelBean> levelList;
        IGameResult result;

        public Build(Context context, QGameManager.QGameName qGameName, IGameResult iGameResult) {
            this.context = context;
            this.gameName = qGameName;
            this.result = iGameResult;
        }

        public IGameLifecycle build() {
            return new QGameTFLiteSDK(this);
        }

        public Build isLandScape(boolean z) {
            this.isLandScape = z;
            return this;
        }

        public Build setDrawView(DrawView drawView) {
            this.drawView = drawView;
            return this;
        }

        public Build setLevelList(List<GameLevelBean> list) {
            this.levelList = list;
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(Build build) {
        this.liteAnalyzer = new QGameTFLiteAnalyzer(build.context, build.drawView, build.isLandScape, this.game);
    }

    @NonNull
    public View getContextView(@NonNull Context context) {
        return this.game.getGameView(context);
    }

    @NonNull
    public String getLevelName(long j) {
        return this.game.getLevelName(j);
    }

    public void onAnalyzeRoteData(@Nullable CameraParams cameraParams) {
        QGameTFLiteAnalyzer qGameTFLiteAnalyzer = this.liteAnalyzer;
        if (qGameTFLiteAnalyzer != null) {
            qGameTFLiteAnalyzer.setRoteData(cameraParams);
        }
    }

    public void onStart() {
        this.game.onStart();
    }

    public void release() {
        this.liteAnalyzer = null;
    }

    private QGameTFLiteSDK(final Build build) {
        this.game = QGameManager.INSTANCE.getGame(build.gameName, build.result, build.levelList);
        new Thread(new Runnable() { // from class: com.bhhyy.tfliteaisport.qsport.OooO00o
            @Override // java.lang.Runnable
            public final void run() {
                this.f10426OooOO0o.lambda$new$0(build);
            }
        }).start();
    }
}
