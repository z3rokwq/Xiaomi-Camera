.class public final synthetic LJ9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJ9/d;->a:I

    iput-object p1, p0, LJ9/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LJ9/d;->b:Ljava/lang/Object;

    iget p0, p0, LJ9/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/x0;

    check-cast v0, Lx4/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lf2/a;->f:Lf2/a;

    iget-boolean v0, v0, Lf2/a;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f06005c

    goto :goto_0

    :cond_0
    const v0, 0x7f06005d

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LQ6/x0;->cn(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lf3/l;

    new-instance p0, LA3/i;

    const/16 v1, 0xc

    invoke-direct {p0, p1, v1}, LA3/i;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Ljava/util/Optional;

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast v0, LQ5/G;

    invoke-virtual {v0, p1}, LQ5/G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v0, LV9/y4;

    invoke-virtual {v0, p1}, LV9/y4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v0, LV9/R4;

    invoke-virtual {v0, p1}, LV9/R4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, Ljava/util/ArrayList;

    check-cast v0, Lcom/xiaomi/camera/effect/EffectController;

    iget-object p0, v0, Lcom/xiaomi/camera/effect/EffectController;->J:Landroid/util/SparseArray;

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, LS6/f;

    check-cast v0, Lv2/m0;

    iget-boolean p0, v0, Lv2/m0;->e:Z

    invoke-interface {p1, p0}, LS6/f;->Mo(Z)V

    return-void

    :pswitch_6
    check-cast v0, LRk/a;

    invoke-virtual {v0, p1}, LRk/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v0, LV9/R4;

    invoke-virtual {v0, p1}, LV9/R4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v0, LV9/y4;

    invoke-virtual {v0, p1}, LV9/y4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v0, LV9/F2;

    invoke-virtual {v0, p1}, LV9/F2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p1, LQ5/M;

    check-cast v0, Lcom/android/camera/Camera$i;

    invoke-interface {p1, v0}, LQ5/M;->Pk(Lcom/android/camera/Camera$i;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/l1;

    const/4 p0, 0x0

    const-wide/16 v1, 0x1388

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1, v2}, LQ6/l1;->Ob(ILjava/lang/String;J)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->B6()V

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, LJe/b;->h1()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->Z()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x202

    invoke-interface {p1, p0, v1}, LQ6/l1;->jo(IZ)V

    :cond_1
    invoke-interface {p1, v1}, LQ6/l1;->Di(Z)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/W0;

    check-cast v0, LJ9/m;

    iget p0, v0, LJ9/m;->e:I

    invoke-interface {p1, p0}, LQ6/W0;->Y(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
