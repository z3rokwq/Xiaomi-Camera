.class public final synthetic LEs/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEs/H;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget p0, p0, LEs/H;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    sget p0, Lz4/z;->t0:I

    new-instance p0, Lf6/A;

    invoke-direct {p0}, Lf6/A;-><init>()V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LQ6/i0;->k(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {p1, v2}, LQ6/i0;->k(I)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v2, v1}, Lf6/A;->e(III)Lf6/y;

    new-instance v1, Lf6/K;

    invoke-direct {v1}, Lf6/K;-><init>()V

    iput-object v1, p0, Lf6/A;->c:Lf6/m;

    iput-boolean v0, p0, Lf6/A;->e:Z

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/x0;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0}, LQ6/x0;->Fd(IZ)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/f1;

    invoke-interface {p1}, LQ6/f1;->Yk()V

    return-void

    :pswitch_2
    check-cast p1, LQ6/n1;

    const/16 p0, 0xbd

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/n;

    invoke-interface {p1}, LQ6/n;->K3()V

    return-void

    :pswitch_4
    check-cast p1, LQ6/d;

    invoke-interface {p1, v0}, LQ6/d;->Ro(Z)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/C;

    invoke-static {p1}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->Or(LQ6/C;)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/C;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->sr(LQ6/C;)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/i0;

    invoke-static {p1}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->Oq(LQ6/i0;)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LQ6/r1;->X8()V

    return-void

    :pswitch_9
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->Sb()V

    return-void

    :pswitch_a
    check-cast p1, LQ6/l1;

    const/16 p0, 0x8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-interface {p1, p0, v0, v1, v2}, LQ6/l1;->fl(ILjava/lang/String;J)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/q;

    const/16 p0, 0xb4

    invoke-interface {p1, p0}, LQ6/q;->onShutterButtonClick(I)Z

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->keepScreenOnAwhile()V

    return-void

    :pswitch_d
    check-cast p1, LHn/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->Tq(LHn/a;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/r;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "save"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
