.class public final synthetic LLf/a;
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

    iput p2, p0, LLf/a;->a:I

    iput-object p1, p0, LLf/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, LLf/a;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LLf/a;->b:Ljava/lang/Object;

    check-cast p0, Ltp/c;

    invoke-virtual {p0}, Ltp/c;->D()Lla/b;

    move-result-object p0

    iget-object p0, p0, Lla/b;->b:LTg/a;

    if-eqz p0, :cond_0

    iget p0, p0, Lj9/h0;->H3:I

    goto :goto_0

    :cond_0
    const/16 p0, 0xa3

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;

    invoke-direct {v0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;-><init>()V

    iget-object p0, p0, LLf/a;->b:Ljava/lang/Object;

    check-cast p0, Lrt/a;

    iget-object p0, p0, Lrt/a;->k:Lrt/a$a;

    invoke-virtual {v0, p0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;->bindListener(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, LLf/a;->b:Ljava/lang/Object;

    check-cast p0, LZs/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lwt/b;->c:Ljava/lang/String;

    sget-object v4, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_HUMAN_PROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    iget-object v5, p0, LZs/d;->l:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v5, v3, v4}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    invoke-virtual {p0}, LZs/d;->g()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v3

    invoke-virtual {p0, v3}, LZs/d;->j(Lcom/faceunity/core/entity/FUCoordinate3DData;)V

    iget-boolean v3, p0, LZs/d;->s:Z

    invoke-virtual {p0, v3}, LZs/d;->f(Z)V

    iget-boolean v3, p0, LZs/d;->t:Z

    iput-boolean v3, p0, LZs/d;->t:Z

    iget-object v4, p0, LZs/d;->l:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v4, v3}, Lcom/faceunity/core/faceunity/FUAIKit;->setHumanProcessorEnableHandProcessor(Z)V

    iget-object v4, p0, LZs/d;->e:Lla/g;

    iget-object v4, v4, Lla/g;->b:Ljava/lang/Object;

    check-cast v4, Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v4, :cond_1

    iget-object v4, p0, LZs/d;->e:Lla/g;

    iget-object v4, v4, Lla/g;->b:Ljava/lang/Object;

    check-cast v4, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v4, v4, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    xor-int/2addr v0, v3

    invoke-virtual {v4, v0, v2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableInstanceRiggingRetargeterBreathPalm(ZZ)V

    :cond_1
    iget-object p0, p0, LZs/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1

    :pswitch_2
    iget-object p0, p0, LLf/a;->b:Ljava/lang/Object;

    check-cast p0, LWk/c;

    iget-object p0, p0, Lch/a;->f:Ljava/util/LinkedHashMap;

    const-class v0, Lir/b;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lir/b;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    check-cast v1, Lir/b;

    return-object v1

    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LLf/a;->b:Ljava/lang/Object;

    check-cast p0, LTi/c;

    iget-object v1, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/e;->getMSelectDrawData()LWw/a;

    move-result-object v1

    if-eqz v1, :cond_5

    iput v2, v1, LWw/a;->a:I

    iget-object v3, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lmicamx/compat/ui/widget/seekbar/e;->getProgress()I

    move-result v2

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, LTi/c;->i:LTi/d$a;

    invoke-virtual {p0, v2}, LTi/d$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    iput-object p0, v1, LWw/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0

    :pswitch_4
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "BaseCameraFragment"

    const-string v3, "bindModeUI: mode fragment view started, showing mode bar"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LLf/a;->b:Ljava/lang/Object;

    check-cast p0, LMm/u;

    invoke-virtual {p0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LMm/Q;

    new-instance v1, Leh/J$d;

    invoke-direct {v1, v0}, Leh/J$d;-><init>(Z)V

    invoke-virtual {p0, v1}, LC6/b;->a(LC6/g;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_5
    iget-object p0, p0, LLf/a;->b:Ljava/lang/Object;

    check-cast p0, LLf/b;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLf/b;->a:Landroid/app/Activity;

    sget-object v0, Lj/f;->a:Lj/f$c;

    new-instance v0, Lj/g;

    invoke-direct {v0, p0, v1, v1, p0}, Lj/g;-><init>(Landroid/content/Context;Landroid/view/Window;Lj/e;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
