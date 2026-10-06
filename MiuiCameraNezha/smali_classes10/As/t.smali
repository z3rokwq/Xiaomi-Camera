.class public final synthetic LAs/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAs/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, LAs/t;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LCs/d;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LCs/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, LQ6/V0;->b()LQ6/V0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LQ6/V0;->Dl()V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lk7/J;->f(Landroid/app/Application;)V

    return-void

    :pswitch_2
    sget-object p0, LMu/a$a;->a:LMu/a;

    iget-object p0, p0, LMu/a;->d:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->stopPreviewRecording()V

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->startPreview()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
