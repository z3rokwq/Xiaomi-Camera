.class public final synthetic LEs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEs/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget p0, p0, LEs/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV6/b;

    sget p0, Lz4/z;->t0:I

    invoke-interface {p1, v3}, LV6/b;->Yo(Z)V

    return-void

    :pswitch_0
    check-cast p1, Lg5/W;

    invoke-interface {p1}, Lg5/W;->c()V

    return-void

    :pswitch_1
    check-cast p1, LQ6/n1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/l1;

    invoke-interface {p1, v2, v3}, LQ6/l1;->Uk(IZ)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p0

    const/16 p1, 0x78

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/n1;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    const/16 p0, 0x100

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/n1;

    const/16 p0, 0xd3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_6
    check-cast p1, LV6/d;

    invoke-interface {p1}, LV6/d;->P()V

    return-void

    :pswitch_7
    check-cast p1, LQ6/l1;

    invoke-interface {p1, v1}, LQ6/l1;->Di(Z)V

    return-void

    :pswitch_8
    sget-object p0, Lcom/android/camera/features/mode/sticker/StickerModule$d;->i:Lcom/android/camera/features/mode/sticker/StickerModule$d;

    invoke-static {p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->gr(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p1, Lj9/a;

    invoke-virtual {p1, v1}, Lj9/a;->b0(Z)V

    return-void

    :pswitch_a
    check-cast p1, Le3/g;

    invoke-interface {p1}, Le3/g;->e()V

    return-void

    :pswitch_b
    check-cast p1, LQ6/i0;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Dc(LQ6/i0;)V

    return-void

    :pswitch_c
    check-cast p1, Lj9/a;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->he(Lj9/a;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/C;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->br(LQ6/C;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/r;

    invoke-virtual {p1}, Lcom/android/camera/module/r;->stopCameraSound()V

    return-void

    :pswitch_f
    check-cast p1, LS6/f;

    const/4 p0, 0x6

    invoke-interface {p1, v0, p0}, LS6/a;->Lo(II)Z

    return-void

    :pswitch_10
    check-cast p1, LQ6/C;

    invoke-interface {p1, v3}, LQ6/C;->Go(Z)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/U0;

    invoke-interface {p1}, LQ6/U0;->Qp()V

    return-void

    :pswitch_12
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const v1, 0xfff0

    invoke-interface {p1, p0, v1}, LQ6/i0;->d(II)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p0, v1, v0}, LF1/s2;->a(III)Lf6/A;

    move-result-object v0

    invoke-interface {p1, p0}, LQ6/i0;->k(I)I

    move-result v1

    invoke-interface {p1, v2}, LQ6/i0;->k(I)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x18

    invoke-virtual {v0, p0, v2, v1}, Lf6/A;->e(III)Lf6/y;

    new-instance p0, Lf6/K;

    invoke-direct {p0}, Lf6/K;-><init>()V

    iput-object p0, v0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, v0}, LQ6/i0;->h(Lf6/A;)V

    :cond_0
    return-void

    :pswitch_13
    check-cast p1, LQ6/H0;

    invoke-interface {p1, v3}, LQ6/H0;->yb(Z)V

    return-void

    :pswitch_14
    check-cast p1, LQ6/H0;

    invoke-interface {p1, v3, v3}, LQ6/H0;->mp(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
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
