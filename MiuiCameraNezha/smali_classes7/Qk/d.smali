.class public final synthetic LQk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LQk/d;->a:I

    iput-object p1, p0, LQk/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, LQk/d;->b:Ljava/lang/Object;

    iget v0, v0, LQk/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;

    invoke-static {v1}, Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;->a(Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Ljo/d;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lfo/g;->layout_pano_preview:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lfo/f;->pano_preview_hint_frame:I

    invoke-static {v1, v0}, LDe/d;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    const-string v3, "Missing required view with ID: "

    if-eqz v2, :cond_f

    sget v1, Lfo/f;->pano_arrow:I

    invoke-static {v1, v2}, LDe/d;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_e

    sget v4, Lfo/f;->pano_move_direction_area:I

    invoke-static {v4, v2}, LDe/d;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_d

    sget v5, Lfo/f;->pano_move_direction_view:I

    invoke-static {v5, v2}, LDe/d;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;

    if-eqz v9, :cond_c

    sget v6, Lfo/f;->pano_move_line_view:I

    invoke-static {v6, v2}, LDe/d;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingLineView;

    if-eqz v10, :cond_b

    sget v11, Lfo/f;->pano_move_reference_line:I

    move v12, v11

    invoke-static {v12, v2}, LDe/d;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_a

    sget v13, Lfo/f;->pano_preview_container:I

    invoke-static {v13, v2}, LDe/d;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_9

    sget v15, Lfo/f;->pano_still_preview_hint_area:I

    invoke-static {v15, v2}, LDe/d;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroidx/constraintlayout/widget/Group;

    if-eqz v16, :cond_8

    move-object/from16 p0, v3

    sget v3, Lfo/f;->panorama_image_preview:I

    invoke-static {v3, v2}, LDe/d;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_7

    move/from16 v18, v3

    sget v3, Lfo/f;->panorama_still_preview:I

    invoke-static {v3, v2}, LDe/d;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v19

    check-cast v19, Lcom/android/camera/ui/GLTextureView;

    if-eqz v19, :cond_7

    move/from16 v20, v5

    new-instance v5, Lgo/a;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v21, v12

    move/from16 v22, v13

    move-object v12, v14

    move/from16 v23, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v19

    move/from16 v16, v3

    move v3, v6

    move-object v6, v2

    move/from16 v2, v20

    invoke-direct/range {v5 .. v15}, Lgo/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingLineView;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Lcom/android/camera/ui/GLTextureView;)V

    sget v6, Lfo/f;->pano_preview_hint_frame_vertical:I

    invoke-static {v6, v0}, LDe/d;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v1, v7}, LDe/d;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Landroid/widget/ImageView;

    if-eqz v26, :cond_5

    invoke-static {v4, v7}, LDe/d;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Landroidx/constraintlayout/widget/Group;

    if-eqz v27, :cond_4

    invoke-static {v2, v7}, LDe/d;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;

    if-eqz v28, :cond_3

    invoke-static {v3, v7}, LDe/d;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingLineView;

    if-eqz v29, :cond_1

    move/from16 v12, v21

    invoke-static {v12, v7}, LDe/d;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v30

    if-eqz v30, :cond_2

    move/from16 v1, v22

    invoke-static {v1, v7}, LDe/d;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroid/widget/FrameLayout;

    if-eqz v31, :cond_5

    move/from16 v3, v23

    invoke-static {v3, v7}, LDe/d;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Landroidx/constraintlayout/widget/Group;

    if-eqz v32, :cond_1

    move/from16 v1, v18

    invoke-static {v1, v7}, LDe/d;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Landroid/widget/ImageView;

    if-eqz v33, :cond_5

    move/from16 v3, v16

    invoke-static {v3, v7}, LDe/d;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lcom/android/camera/ui/GLTextureView;

    if-eqz v34, :cond_1

    new-instance v24, Lgo/b;

    move-object/from16 v25, v7

    check-cast v25, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v24 .. v34}, Lgo/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingLineView;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Lcom/android/camera/ui/GLTextureView;)V

    move-object/from16 v1, v24

    sget v2, Lfo/f;->pano_use_hint:I

    invoke-static {v2, v0}, LDe/d;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Luq/i;

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v2, v3}, Luq/i;-><init>(Landroid/widget/TextView;)V

    new-instance v3, Lgo/c;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v3, v0, v5, v1, v2}, Lgo/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lgo/a;Lgo/b;Luq/i;)V

    return-object v3

    :cond_0
    move-object/from16 v5, p0

    move v1, v2

    goto/16 :goto_3

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v12

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v1, v4

    :cond_5
    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    move-object/from16 v5, p0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move-object/from16 v5, p0

    move v1, v6

    goto :goto_3

    :cond_7
    move-object/from16 v5, p0

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_8
    move-object v5, v3

    move v3, v15

    goto :goto_1

    :cond_9
    move-object v5, v3

    move v1, v13

    goto :goto_2

    :cond_a
    move-object v5, v3

    move v1, v12

    goto :goto_2

    :cond_b
    move-object v5, v3

    move v3, v6

    goto :goto_1

    :cond_c
    move/from16 v20, v5

    move-object v5, v3

    move/from16 v1, v20

    goto :goto_2

    :cond_d
    move-object v5, v3

    move v1, v4

    goto :goto_2

    :cond_e
    move-object v5, v3

    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object v5, v3

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    sget v0, Lcom/xiaomi/camera/features/screenhalo/ui/halo/ScreenHaloView;->h:I

    const/4 v0, 0x0

    check-cast v1, Lcom/xiaomi/camera/features/screenhalo/ui/halo/ScreenHaloView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LPu/B;->a:LPu/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
