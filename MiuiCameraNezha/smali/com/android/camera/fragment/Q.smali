.class public final synthetic Lcom/android/camera/fragment/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/Q;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/Q;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/Q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/Q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lka/t;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/Q;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    iget-object p0, p0, Lcom/android/camera/fragment/Q;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureFailure;

    invoke-interface {p1, v0, p0}, Lka/t;->f0(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/y0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f141277

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, LP4/N;->vd(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/Q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    invoke-interface {p1, v0, v1}, LP4/N;->vd(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/Q;->c:Ljava/lang/Object;

    check-cast p0, Lfv/x;

    iget-boolean p0, p0, Lfv/x;->a:Z

    if-eqz p0, :cond_0

    const-class p0, Lr2/G0;

    invoke-static {p0}, LB/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/G0;

    sget p0, LQh/e;->pref_camera_manually_exposure_value_abbr:I

    invoke-interface {p1, p0, v1}, LP4/N;->vd(ILjava/lang/String;)V

    :cond_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
