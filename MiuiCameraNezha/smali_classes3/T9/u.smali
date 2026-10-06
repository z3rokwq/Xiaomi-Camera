.class public final synthetic LT9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LT9/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget p0, p0, LT9/u;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LMu/a$a;->a:LMu/a;

    iget-object p0, p0, LMu/a;->d:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->stopPreviewRecording()V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Sq()V

    return-void

    :pswitch_1
    const-string p0, "FragmentManualPictureStyleNewCustom"

    const-string v0, "onClick cancel reset"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
