.class public final synthetic LCl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCl/a;->a:I

    iput-object p1, p0, LCl/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LCl/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzq/l;

    new-instance v1, Lvj/i;

    iget-object p0, p0, LCl/a;->b:Ljava/lang/Object;

    check-cast p0, Luj/d;

    invoke-static {p0}, LOx/g;->g(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object p0

    invoke-direct {v1, p0}, LBq/c;-><init>(Landroidx/lifecycle/q;)V

    invoke-direct {v0, v1}, Lzq/l;-><init>(LBq/c;)V

    return-object v0

    :pswitch_0
    new-instance v2, Loi/b$e;

    iget-object p0, p0, LCl/a;->b:Ljava/lang/Object;

    check-cast p0, Lnn/l;

    iget-object v0, p0, Lnn/l;->Y:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LXp/d;

    invoke-virtual {p0}, Leh/i;->y()Lk7/k;

    move-result-object v4

    invoke-virtual {p0}, Leh/i;->z()Lcom/xiaomi/camera/base/data/model/LaunchSource;

    move-result-object v5

    invoke-virtual {p0}, Leh/i;->F()LWg/g;

    move-result-object v6

    iget-object v0, p0, Lnn/l;->X:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lg7/f;

    const/16 v8, 0x30

    invoke-direct/range {v2 .. v8}, Loi/b$e;-><init>(LXp/d;Lk7/k;Lcom/xiaomi/camera/base/data/model/LaunchSource;LWg/g;Lg7/f;I)V

    new-instance v0, Loi/b;

    invoke-static {p0}, LEw/e;->g(Landroidx/lifecycle/a0;)Lyw/C;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Loi/b;-><init>(Lyw/C;Loi/b$e;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->q()Lp9/z;

    move-result-object v0

    iget-object p0, p0, LCl/a;->b:Ljava/lang/Object;

    check-cast p0, LQ4/k;

    iget-object p0, p0, LQ4/k;->i:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-interface {v0, p0}, Lp9/z;->p(Landroid/content/res/Resources;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LCl/a;->b:Ljava/lang/Object;

    check-cast p0, Lnt/d;

    iget-object p0, p0, Lnt/d;->a:Ljava/lang/String;

    const-string v0, "preloadingMinorCategoryIcon   minor:"

    invoke-static {v0, p0}, LV9/G1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LCl/a;->b:Ljava/lang/Object;

    check-cast p0, LCl/c;

    iget v0, p0, LCl/c;->a:I

    iget-object p0, p0, LCl/c;->b:Lkr/m;

    const-string v1, "sceneType"

    invoke-static {p0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    sget-object v2, Lkr/m;->a:Lkr/m;

    if-eq p0, v2, :cond_0

    new-instance v1, LDl/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :cond_0
    if-ne v0, v1, :cond_1

    new-instance v1, LDl/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0xa9

    if-eq v0, v2, :cond_9

    const/16 v2, 0xcc

    if-eq v0, v2, :cond_9

    const/16 v2, 0xce

    if-eq v0, v2, :cond_9

    const/16 v2, 0xa1

    if-eq v0, v2, :cond_9

    const/16 v2, 0xb7

    if-eq v0, v2, :cond_9

    const/16 v2, 0xbe

    if-eq v0, v2, :cond_9

    const/16 v2, 0xac

    if-eq v0, v2, :cond_9

    const/16 v2, 0xa4

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0xa3

    if-ne v0, v2, :cond_3

    new-instance v1, LDl/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_3
    const/16 v3, 0xab

    if-ne v0, v3, :cond_4

    new-instance v1, LDl/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_4
    const/16 v3, 0xa7

    if-ne v0, v3, :cond_5

    new-instance v1, LDl/e;

    invoke-direct {v1, v2}, LDl/e;-><init>(I)V

    goto :goto_1

    :cond_5
    const/16 v2, 0xb4

    if-ne v0, v2, :cond_6

    new-instance v2, LDl/e;

    invoke-direct {v2, v1}, LDl/e;-><init>(I)V

    move-object v1, v2

    goto :goto_1

    :cond_6
    const/16 v1, 0xbc

    if-ne v0, v1, :cond_7

    new-instance v1, LDl/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_7
    const/16 v1, 0xba

    if-ne v0, v1, :cond_8

    new-instance v1, LDl/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_8
    new-instance v1, LDl/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_9
    :goto_0
    new-instance v1, LDl/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lfv/C;->a:Lfv/D;

    invoke-virtual {v3, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v2

    invoke-interface {v2}, Lmv/c;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "create: modeType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sceneType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " \u2192 "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Zoom2:StrategyFactory"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
