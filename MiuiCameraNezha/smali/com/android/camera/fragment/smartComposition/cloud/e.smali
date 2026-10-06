.class public final synthetic Lcom/android/camera/fragment/smartComposition/cloud/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/smartComposition/cloud/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/e;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LQ6/q;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LCs/v;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LCs/v;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV3Request;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
