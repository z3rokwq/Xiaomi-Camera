.class public final synthetic LR3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LR3/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget p0, p0, LR3/g;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request;->k()V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Cq()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
