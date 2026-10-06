.class public final synthetic LCs/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCs/k0;->a:I

    iput-object p1, p0, LCs/k0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, LCs/k0;->b:Ljava/lang/Object;

    iget v0, v0, LCs/k0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lss/f;

    invoke-virtual {v2}, Lss/f;->e()V

    sget-object v0, LMu/a$a;->a:LMu/a;

    iget-object v3, v0, LMu/a;->d:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lss/f;->c(I)V

    iget-object v4, v2, Lss/f;->D:Ljava/lang/String;

    iget v5, v2, Lss/f;->g:I

    iget v6, v2, Lss/f;->f:I

    mul-int v0, v6, v5

    mul-int/lit8 v8, v0, 0xa

    iget-object v0, v2, Lss/f;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v14, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :goto_1
    iget v0, v2, Lss/f;->l:F

    float-to-double v0, v0

    iget v12, v2, Lss/f;->B:I

    iget v7, v2, Lss/f;->h:I

    iget v10, v2, Lss/f;->z:I

    iget v11, v2, Lss/f;->A:I

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x1

    const/16 v18, 0x2

    move-wide/from16 v16, v0

    invoke-virtual/range {v3 .. v18}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    return-void

    :pswitch_0
    check-cast v2, Lru/h;

    invoke-virtual {v2}, Lru/h;->q()V

    invoke-virtual {v2}, Lru/h;->r()V

    return-void

    :pswitch_1
    check-cast v2, Lo5/G;

    invoke-virtual {v2}, Lo5/G;->Uq()V

    return-void

    :pswitch_2
    const/4 v0, -0x1

    check-cast v2, Lm6/a;

    invoke-virtual {v2, v0}, Lm6/a;->c(I)V

    return-void

    :pswitch_3
    const/16 v0, 0x80

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/android/camera/module/r;

    invoke-virtual {v2}, Lcom/android/camera/module/r;->onActionStop()V

    return-void

    :pswitch_5
    check-cast v2, LOj/d;

    iget-object v0, v2, LOj/d;->e:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LOj/d;->e:Landroid/media/ImageReader;

    return-void

    :pswitch_6
    sget v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->B0:I

    check-cast v2, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H()V

    return-void

    :pswitch_7
    check-cast v2, LG4/g;

    iput-boolean v1, v2, LG4/g;->Z:Z

    return-void

    :pswitch_8
    check-cast v2, Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/a;->aa()V

    return-void

    :pswitch_9
    sget v0, Lcom/android/camera/a;->u1:I

    check-cast v2, Lcom/android/camera/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ActivityBase"

    const-string v1, "dismissBlurCover."

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/camera/a;->hr()V

    return-void

    :pswitch_a
    check-cast v2, LCs/l0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "LiveMusicOperation"

    const-string v2, "stopTimer "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
