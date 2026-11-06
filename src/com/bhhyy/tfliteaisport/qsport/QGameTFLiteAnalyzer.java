package com.bhhyy.tfliteaisport.qsport;

import android.content.Context;
import android.graphics.PointF;
import com.bhhyy.tfliteaisport.algorithms.ObjectInfo;
import com.bhhyy.tfliteaisport.entity.CameraParams;
import com.bhhyy.tfliteaisport.interfaces.PoseDetector;
import com.bhhyy.tfliteaisport.utils.PoseDetectorManger;
import com.bhhyy.tfliteaisport.wigth.DrawView;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class QGameTFLiteAnalyzer {
    private final boolean curIsLandscape;
    private final DrawView drawView;
    private final IGame game;
    private final PoseDetector poseDetector;
    private ObjectInfo[] objectInfos = new ObjectInfo[1];
    private final ObjectInfo[] objectInfos_copy = new ObjectInfo[1];
    private final int[] emptyArray = new int[0];

    public QGameTFLiteAnalyzer(Context context, DrawView drawView, boolean z, IGame iGame) {
        this.drawView = drawView;
        this.curIsLandscape = z;
        this.game = iGame;
        this.poseDetector = PoseDetectorManger.INSTANCE.getPoseDetector(context, 3);
    }

    public void setRoteData(CameraParams cameraParams) {
        ObjectInfo objectInfo;
        this.objectInfos[0] = new ObjectInfo();
        this.objectInfos_copy[0] = new ObjectInfo();
        TFLiteAnalyzerUtils.processInfo(cameraParams, this.poseDetector, this.objectInfos);
        if (cameraParams.getCameraFacing() == 1) {
            this.objectInfos = TFLiteAnalyzerUtils.flipX(this.objectInfos, cameraParams.getDrawViewWidth());
        }
        int i = 0;
        while (true) {
            objectInfo = this.objectInfos[0];
            float[][] fArr = objectInfo.key_points;
            if (i >= fArr.length) {
                break;
            }
            float[] fArr2 = this.objectInfos_copy[0].key_points[i];
            float[] fArr3 = fArr[i];
            fArr2[0] = fArr3[0];
            fArr2[1] = fArr3[1];
            i++;
        }
        ObjectInfo objectInfo2 = this.objectInfos_copy[0];
        objectInfo2.lines = objectInfo.lines;
        objectInfo2.score = objectInfo.score;
        if (this.curIsLandscape) {
            TFLiteAnalyzerUtils.rearrange(this.objectInfos_copy, cameraParams.getDrawViewHeight());
        }
        if (this.drawView != null) {
            ArrayList<PointF> arrayList = new ArrayList<>();
            float[] fArr4 = new float[14];
            int i2 = 0;
            while (i2 < 14) {
                float[] fArr5 = this.objectInfos[0].key_points[i2];
                arrayList.add(new PointF(fArr5[0], fArr5[1]));
                float[] fArr6 = this.objectInfos[0].scores;
                fArr4[i2] = (fArr6 == null || i2 >= fArr6.length) ? 0.0f : fArr6[i2];
                i2++;
            }
            this.drawView.addObjectRect(arrayList, fArr4, 0);
        }
        ObjectInfo[] objectInfoArr = this.curIsLandscape ? this.objectInfos_copy : this.objectInfos;
        if (objectInfoArr.length > 0) {
            ObjectInfo objectInfo3 = objectInfoArr[0];
            if (this.game.filterPoint(objectInfo3.score)) {
                if (this.game.isRead()) {
                    this.game.onRespondFrameData(objectInfo3);
                } else if (this.game.checkRead(objectInfo3, cameraParams.getDrawViewWidth(), cameraParams.getDrawViewHeight())) {
                    this.game.onReady();
                }
            }
        }
    }
}
