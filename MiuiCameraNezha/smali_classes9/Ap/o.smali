.class public final LAp/o;
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

    iput p2, p0, LAp/o;->a:I

    iput-object p1, p0, LAp/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LAp/o;->b:Ljava/lang/Object;

    iget p0, p0, LAp/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LPx/c;

    iget-object p0, v0, LPx/c;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v0, LPx/c;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_0
    iget-object p0, v0, LPx/c;->p:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, LPx/c;->p:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_1
    return-void

    :pswitch_0
    const/4 p0, 0x0

    new-array v1, p0, [Ljava/lang/Object;

    const-string v2, "CameraPermissionManager"

    const-string v3, "cancel request location permission"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/android/camera/data/data/v;->Q0(Z)V

    sget-object p0, LPu/B;->a:LPu/B;

    check-cast v0, Lyw/k;

    invoke-virtual {v0}, Lyw/k;->x()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lyw/k;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
