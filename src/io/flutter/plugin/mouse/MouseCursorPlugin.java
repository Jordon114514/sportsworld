package io.flutter.plugin.mouse;

import android.annotation.TargetApi;
import android.view.PointerIcon;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.core.view.PointerIconCompat;
import com.meizu.cloud.pushsdk.constants.PushConstants;
import io.flutter.embedding.engine.systemchannels.MouseCursorChannel;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
@RequiresApi(24)
@TargetApi(24)
public class MouseCursorPlugin {

    @NonNull
    private static HashMap<String, Integer> systemCursorConstants;

    @NonNull
    private final MouseCursorViewDelegate mView;

    @NonNull
    private final MouseCursorChannel mouseCursorChannel;

    public interface MouseCursorViewDelegate {
        @NonNull
        PointerIcon getSystemPointerIcon(int i);

        void setPointerIcon(@NonNull PointerIcon pointerIcon);
    }

    public MouseCursorPlugin(@NonNull MouseCursorViewDelegate mouseCursorViewDelegate, @NonNull MouseCursorChannel mouseCursorChannel) {
        this.mView = mouseCursorViewDelegate;
        this.mouseCursorChannel = mouseCursorChannel;
        mouseCursorChannel.setMethodHandler(new MouseCursorChannel.MouseCursorMethodHandler() { // from class: io.flutter.plugin.mouse.MouseCursorPlugin.1
            @Override // io.flutter.embedding.engine.systemchannels.MouseCursorChannel.MouseCursorMethodHandler
            public void activateSystemCursor(@NonNull String str) {
                MouseCursorPlugin.this.mView.setPointerIcon(MouseCursorPlugin.this.resolveSystemCursor(str));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public PointerIcon resolveSystemCursor(@NonNull String str) {
        if (systemCursorConstants == null) {
            systemCursorConstants = new HashMap<String, Integer>() { // from class: io.flutter.plugin.mouse.MouseCursorPlugin.2
                private static final long serialVersionUID = 1;

                {
                    put(PushConstants.SUB_ALIAS_STATUS_NAME, 1010);
                    put("allScroll", 1013);
                    put("basic", 1000);
                    put("cell", 1006);
                    put("click", 1002);
                    put("contextMenu", 1001);
                    put("copy", 1011);
                    put("forbidden", 1012);
                    put("grab", 1020);
                    put("grabbing", 1021);
                    put("help", 1003);
                    put("move", 1013);
                    put("none", 0);
                    put("noDrop", 1012);
                    put("precise", 1007);
                    put("text", 1008);
                    Integer numValueOf = Integer.valueOf(PointerIconCompat.TYPE_HORIZONTAL_DOUBLE_ARROW);
                    put("resizeColumn", numValueOf);
                    Integer numValueOf2 = Integer.valueOf(PointerIconCompat.TYPE_VERTICAL_DOUBLE_ARROW);
                    put("resizeDown", numValueOf2);
                    Integer numValueOf3 = Integer.valueOf(PointerIconCompat.TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW);
                    put("resizeUpLeft", numValueOf3);
                    Integer numValueOf4 = Integer.valueOf(PointerIconCompat.TYPE_TOP_LEFT_DIAGONAL_DOUBLE_ARROW);
                    put("resizeDownRight", numValueOf4);
                    put("resizeLeft", numValueOf);
                    put("resizeLeftRight", numValueOf);
                    put("resizeRight", numValueOf);
                    put("resizeRow", numValueOf2);
                    put("resizeUp", numValueOf2);
                    put("resizeUpDown", numValueOf2);
                    put("resizeUpLeft", numValueOf4);
                    put("resizeUpRight", numValueOf3);
                    put("resizeUpLeftDownRight", numValueOf4);
                    put("resizeUpRightDownLeft", numValueOf3);
                    put("verticalText", 1009);
                    put("wait", 1004);
                    put("zoomIn", Integer.valueOf(PointerIconCompat.TYPE_ZOOM_IN));
                    put("zoomOut", Integer.valueOf(PointerIconCompat.TYPE_ZOOM_OUT));
                }
            };
        }
        return this.mView.getSystemPointerIcon(systemCursorConstants.getOrDefault(str, 1000).intValue());
    }

    public void destroy() {
        this.mouseCursorChannel.setMethodHandler(null);
    }
}
