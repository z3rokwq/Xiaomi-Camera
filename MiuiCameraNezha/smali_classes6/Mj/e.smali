.class public final synthetic LMj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LMj/e;->a:I

    iput-object p1, p0, LMj/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "p"

    const/4 v1, 0x0

    const-string v2, "it"

    const/4 v3, 0x1

    iget-object v4, p0, LMj/e;->b:Ljava/lang/Object;

    iget p0, p0, LMj/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lq4/h;

    invoke-virtual {v4}, Lcom/xiaomi/camera/base/ui/fragments/c;->getFragmentId()I

    move-result p0

    const/16 v0, 0x8

    invoke-interface {p1, v0, p0}, LQ6/i0;->d(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v4}, Lcom/xiaomi/camera/base/ui/fragments/c;->getFragmentId()I

    move-result p0

    const/4 v1, 0x3

    invoke-interface {p1, v0, p0, v1}, LQ6/i0;->g(III)V

    :cond_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/k1;

    invoke-static {p1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lo4/d;

    iget p0, v4, Lo4/d;->b:I

    iget v0, v4, Lo4/d;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, LQ6/k1;->x4(Ljava/lang/String;Z)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_1
    check-cast p1, LQ6/l1;

    invoke-static {p1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/android/camera/fragment/Y;

    invoke-virtual {v4}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result p0

    const/16 v0, 0x5a

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget p0, v4, Lcom/android/camera/fragment/Y;->q:I

    int-to-float p0, p0

    neg-float p0, p0

    invoke-interface {p1, p0, v3, v1}, LQ6/l1;->u6(FZZ)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_2
    check-cast p1, LQ6/P;

    const-string p0, "fc"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LYg/b;

    iget-boolean p0, v4, LYg/b;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v0, 0xb22

    invoke-interface {p1, v0, p0}, LQ6/P;->Qa(ILjava/lang/Object;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_3
    check-cast p1, LQ6/r1;

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    const-class v0, Lv2/D;

    invoke-virtual {p0, v0}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV9/X4;

    check-cast v4, Landroid/view/View;

    invoke-direct {v0, v3, p1, v4}, LV9/X4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LF1/I4;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, LF1/I4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_4
    check-cast p1, Lr2/c0;

    invoke-static {p1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    invoke-virtual {p0}, Lv2/B0;->D()Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast v4, Landroid/content/res/Resources;

    const p0, 0x7f141435

    invoke-virtual {v4, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f14143a

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lr2/c0;->x()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LRm/B;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LRm/B;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LV9/t2;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, LV9/t2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sget-object p1, LTq/a;->a:LPu/n;

    const p1, 0x3ee66666    # 0.45f

    mul-float/2addr p1, p0

    const v0, 0x3f0ccccd    # 0.55f

    add-float/2addr p1, v0

    check-cast v4, LQq/e;

    iput p1, v4, LQq/e;->m:F

    iget p1, v4, LQq/e;->n:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1, p0, p1}, LB3/d;->b(FFFF)F

    move-result p0

    iput p0, v4, LQq/e;->n:F

    invoke-virtual {v4}, LPq/a;->c()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    check-cast v4, LMj/g;

    invoke-virtual {v4}, LMj/g;->d()V

    iget-object v6, v4, LMj/g;->t:Lj3/e;

    const-string p0, "attribute"

    invoke-static {v6, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, LMj/g;->o:Lxm/b;

    invoke-virtual {v4}, LMj/g;->c()LUj/a;

    move-result-object p0

    instance-of p0, p0, LUj/a$b;

    if-nez p0, :cond_8

    invoke-virtual {v4}, LMj/g;->c()LUj/a;

    move-result-object p0

    instance-of p0, p0, LUj/a$d;

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, v4, LMj/g;->i:LPj/a;

    invoke-interface {p0}, LPj/a;->d()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v1}, LMj/g;->b(Z)Z

    move-result v8

    iget-object p0, v4, LMj/g;->c:LKj/C;

    invoke-virtual {p0}, LKj/C;->d()I

    move-result v7

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/effect/EffectController;->c()Lvu/c$a;

    move-result-object v11

    invoke-virtual {p0}, LKj/C;->b()I

    move-result p0

    if-ne p0, v3, :cond_6

    move v12, v3

    goto :goto_2

    :cond_6
    move v12, v1

    :goto_2
    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, LJe/b;->a1()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object v5, v4, LMj/g;->i:LPj/a;

    invoke-interface/range {v5 .. v12}, LPj/a;->c(Lj3/e;IZJLvu/c$a;Z)V

    goto :goto_3

    :cond_7
    invoke-virtual/range {v5 .. v12}, Lxm/b;->l(Lj3/e;IZJLvu/c$a;Z)V

    :cond_8
    :goto_3
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
