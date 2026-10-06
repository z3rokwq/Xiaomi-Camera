.class public final synthetic Ly9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly9/u;


# direct methods
.method public synthetic constructor <init>(ILy9/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly9/n;->a:I

    iput-object p2, p0, Ly9/n;->b:Ly9/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LY4/b;

    if-eqz v1, :cond_0

    check-cast v0, LY4/b;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-boolean v0, v3, LY4/a;->m:Z

    xor-int/lit8 v5, v0, 0x1

    iget v7, p0, Ly9/n;->a:I

    const/16 v8, 0xfa

    const/16 v9, 0xe8

    const/16 v10, 0xa7

    if-eq v7, v10, :cond_5

    if-eq v7, v9, :cond_3

    if-eq v7, v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ly9/s;

    invoke-direct {v2, v5, v3}, Ly9/s;-><init>(ZLY4/b;)V

    new-instance v4, LCs/i;

    const/16 v6, 0xc

    invoke-direct {v4, v2, v6}, LCs/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_3
    if-nez v0, :cond_4

    const-string v1, "expand"

    goto :goto_2

    :cond_4
    const-string/jumbo v1, "simple"

    :goto_2
    iput-object v1, v3, LY4/a;->l:Ljava/lang/Object;

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA3/r;

    const/4 v6, 0x3

    invoke-direct {v4, v1, v6}, LA3/r;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LCs/g;

    const/16 v6, 0x9

    invoke-direct {v1, v4, v6}, LCs/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_5
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LW9/M;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, LW9/M;-><init>(I)V

    new-instance v4, LJ9/e;

    const/16 v6, 0x13

    invoke-direct {v4, v2, v6}, LJ9/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    const v1, 0x7f0b0654

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    if-eq v7, v10, :cond_a

    if-eq v7, v9, :cond_8

    if-eq v7, v8, :cond_6

    const/4 v1, -0x1

    :goto_4
    move v4, v1

    goto :goto_5

    :cond_6
    if-nez v0, :cond_7

    const v1, 0x7f1300fb

    goto :goto_4

    :cond_7
    const v1, 0x7f1300fd

    goto :goto_4

    :cond_8
    if-nez v0, :cond_9

    const v1, 0x7f1300eb

    goto :goto_4

    :cond_9
    const v1, 0x7f1300ea

    goto :goto_4

    :cond_a
    if-nez v0, :cond_b

    const v1, 0x7f1300f1

    goto :goto_4

    :cond_b
    const v1, 0x7f1300f3

    goto :goto_4

    :goto_5
    const/4 v6, 0x1

    iget-object v1, p0, Ly9/n;->b:Ly9/u;

    invoke-virtual/range {v1 .. v6}, Ly9/u;->u(Lcom/airbnb/lottie/LottieAnimationView;LY4/a;IZZ)V

    iput-boolean v5, v3, LY4/a;->m:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f141462

    const v2, 0x7f141463

    const-string v4, "getString(...)"

    if-eq v7, v10, :cond_e

    if-eq v7, v9, :cond_d

    if-eq v7, v8, :cond_c

    new-instance p0, LPu/j;

    const-string v1, ""

    invoke-direct {p0, v1, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    const v5, 0x7f140b9b

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LPu/j;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, v2, p0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    move-object p0, v4

    goto :goto_7

    :cond_d
    const v5, 0x7f14103b

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LPu/j;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, v2, p0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    const v5, 0x7f14129b

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LPu/j;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, v2, p0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :goto_7
    iget-object v1, p0, LPu/j;->a:Ljava/lang/Object;

    const-string v2, "component1(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LPu/j;->b:Ljava/lang/Object;

    const-string v2, "component2(...)"

    invoke-static {p0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    move-object v1, p0

    :goto_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v1, v3, LY4/a;->j:Ljava/lang/String;

    sget-object p0, LF1/D2;->f:LF1/D2;

    iget-boolean p0, p0, LF1/D2;->d:Z

    if-eqz p0, :cond_10

    new-instance p0, LCc/o;

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, LCc/o;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LQ5/y;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LQ5/y;-><init>(I)V

    new-instance v0, LH4/w;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, LH4/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
