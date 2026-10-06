.class public final synthetic LEs/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEs/G;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/16 v0, 0xc6

    const/16 v1, 0x14

    const/4 v2, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    iget p0, p0, LEs/G;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/p;

    sget p0, Lz4/z;->t0:I

    new-array p0, v4, [Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-interface {p1, v0, v4, v4, p0}, LQ6/p;->J5(IZZ[Ljava/lang/Object;)V

    const/16 p0, 0x20

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p1, p0, v4, v4, v0}, LQ6/p;->J5(IZZ[Ljava/lang/Object;)V

    const/16 p0, 0x22

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p1, p0, v4, v4, v0}, LQ6/p;->J5(IZZ[Ljava/lang/Object;)V

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, LJe/b;->m1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/v;->e0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LZh/b$c;->h:LZh/b$c;

    invoke-virtual {p0, v4}, LZh/b$c;->c(Z)V

    sget-object p0, LZh/b$c;->i:LZh/b$c;

    invoke-virtual {p0, v4}, LZh/b$c;->c(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LQ6/i0;

    sget p0, Lz4/z;->t0:I

    new-instance p0, Lf6/A;

    invoke-direct {p0}, Lf6/A;-><init>()V

    invoke-interface {p1, v3}, LQ6/i0;->b(I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/m;->j0()Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v4, 0xf6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v3, v4, v2}, Lf6/A;->h(III)Lf6/y;

    :cond_1
    const/16 v0, 0x10

    invoke-interface {p1, v6, v0}, LQ6/i0;->m(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v6, v5, v1}, Lf6/A;->e(III)Lf6/y;

    :cond_2
    new-instance v0, Lf6/K;

    invoke-direct {v0}, Lf6/K;-><init>()V

    iput-object v0, p0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_1
    check-cast p1, Lz3/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/ai/AiModule;->jr(Lz3/a;)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/x0;

    invoke-static {}, Lcom/android/camera/data/data/v;->A()I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LQ6/x0;->cn(ILjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/n1;

    const-string p0, "track_focus_desc"

    invoke-interface {p1, p0, v5}, LQ6/n1;->xd(Ljava/lang/String;Z)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/C;

    const/16 p0, 0x210

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/l1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f141248

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "pro_mode_bt2020"

    invoke-interface {p1, v0, p0}, LQ6/l1;->re(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/i0;

    const p0, 0xffffe

    invoke-interface {p1, v3, p0}, LQ6/i0;->d(II)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v6

    :goto_0
    invoke-interface {p1, v3, p0, v2}, LQ6/i0;->g(III)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/i0;

    const/16 p0, 0xd1

    invoke-interface {p1, v3, p0, v6}, LQ6/i0;->g(III)V

    const/16 p0, 0xd2

    invoke-interface {p1, v1, p0, v2}, LQ6/i0;->g(III)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/n1;

    const/16 p0, 0x96

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/J;

    invoke-interface {p1}, LQ6/J;->en()V

    return-void

    :pswitch_a
    check-cast p1, LQ6/i0;

    const/16 p0, 0x8

    const/16 v0, 0xba

    invoke-interface {p1, p0, v0}, LQ6/i0;->d(II)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1, p0, v0, v5}, LQ6/i0;->g(III)V

    :cond_4
    return-void

    :pswitch_b
    check-cast p1, LQ6/n1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/m1;

    invoke-interface {p1}, LQ6/m1;->Ii()V

    return-void

    :pswitch_d
    sget-object p0, Lcom/android/camera/features/mode/sticker/StickerModule$c;->i:Lcom/android/camera/features/mode/sticker/StickerModule$c;

    invoke-static {p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->ar(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->ef(Landroid/view/Window;)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->nk(LQ6/t0;)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/V0;

    invoke-interface {p1}, LQ6/V0;->onPause()V

    return-void

    :pswitch_11
    check-cast p1, LQ6/N0;

    invoke-interface {p1}, LQ6/N0;->fo()V

    return-void

    :pswitch_12
    check-cast p1, LQ6/n1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_13
    check-cast p1, Lc6/w$a;

    invoke-interface {p1}, Lc6/w$a;->b()V

    return-void

    :pswitch_14
    check-cast p1, LQ6/d;

    invoke-interface {p1, v4}, LQ6/d;->Ro(Z)V

    return-void

    :pswitch_15
    check-cast p1, LPt/a;

    invoke-interface {p1}, LPt/a;->L6()V

    return-void

    :pswitch_16
    check-cast p1, LQ6/i0;

    const/16 p0, 0x9

    invoke-interface {p1, p0, v0, v6}, LQ6/i0;->g(III)V

    return-void

    :pswitch_17
    check-cast p1, LQ6/l1;

    const/16 p0, 0x202

    invoke-interface {p1, p0, v4}, LQ6/l1;->jo(IZ)V

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->keepScreenOn()V

    return-void

    :pswitch_19
    check-cast p1, LQ6/d;

    invoke-interface {p1, v5}, LQ6/d;->V7(Z)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/r;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "quit"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
