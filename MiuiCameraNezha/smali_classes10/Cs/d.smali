.class public final synthetic LCs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCs/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, LCs/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lz3/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/ai/AiModule;->cr(Lz3/a;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LQ6/r1;->Wk()V

    return-void

    :pswitch_1
    check-cast p1, LQ6/N;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LQ6/N;->Io(Z)Z

    return-void

    :pswitch_2
    check-cast p1, LQ6/w1;

    invoke-interface {p1}, LQ6/w1;->go()V

    return-void

    :pswitch_3
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/16 v0, 0xd1

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    const/16 p0, 0x9

    const/16 v0, 0xc6

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/x1;

    invoke-interface {p1}, LQ6/x1;->c()V

    return-void

    :pswitch_5
    check-cast p1, LQ6/l1;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LQ6/l1;->Wd(I)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/n1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->vd(LQ6/n1;)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->he(Landroid/view/Window;)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/16 v0, 0xd1

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/N0;

    invoke-interface {p1}, LQ6/N0;->fo()V

    return-void

    :pswitch_a
    check-cast p1, LQ6/r1;

    invoke-static {p1}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->Nq(LQ6/r1;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LQ6/r1;->Th()V

    return-void

    :pswitch_c
    check-cast p1, LQ6/q;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LQ6/q;->onShutterButtonClick(I)Z

    return-void

    :pswitch_d
    check-cast p1, LQ6/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/d;->Ro(Z)V

    return-void

    :pswitch_e
    check-cast p1, LVp/f;

    invoke-virtual {p1}, LVp/f;->a()V

    return-void

    :pswitch_f
    check-cast p1, LQ6/i0;

    const/4 p0, 0x0

    const/4 v0, 0x3

    const/16 v1, 0x16

    invoke-static {v1, p0, v0}, LF1/s2;->a(III)Lf6/A;

    move-result-object p0

    new-instance v0, Lf6/K;

    invoke-direct {v0}, Lf6/K;-><init>()V

    iput-object v0, p0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_10
    check-cast p1, LLh/b;

    invoke-interface {p1}, LLh/b;->refreshWmGallery()V

    return-void

    :pswitch_11
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->cr(LQ6/d;)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/l1;

    const/16 p0, 0x8

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LQ6/l1;->Uk(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
