.class public final synthetic Lyk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Lyk/e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyk/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk/b;->a:Lyk/e;

    iput-object p2, p0, Lyk/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x5

    check-cast p1, LQ6/p;

    const-string v2, "it"

    invoke-static {p1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lyk/b;->a:Lyk/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LO6/b;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LV9/E2;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LV9/E2;-><init>(I)V

    new-instance v4, LH8/B;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, LH8/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LV9/y4;

    invoke-direct {v5, v1}, LV9/y4;-><init>(I)V

    new-instance v6, LH8/D;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v7}, LH8/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {}, Lcom/android/camera/data/data/D;->i0()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, LO6/b;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LV9/z4;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LV9/z4;-><init>(I)V

    new-instance v5, LH8/F;

    invoke-direct {v5, v4, v1}, LH8/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LQ4/t;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, LQ4/t;-><init>(I)V

    new-instance v5, LH8/H;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6}, LH8/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LU6/a;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LO6/b;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LS7/H;

    invoke-direct {v4, v1}, LS7/H;-><init>(I)V

    new-instance v1, Lq6/s0;

    invoke-direct {v1, v4, v0}, Lq6/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lyk/b;->b:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    const/16 v2, 0x22

    invoke-interface {p1, v2, v0, v1, p0}, LQ6/p;->J5(IZZ[Ljava/lang/Object;)V

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, LJe/b;->m1()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/v;->e0()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, LZh/b$c;->i:LZh/b$c;

    invoke-virtual {p0}, LZh/b$c;->a()V

    :cond_5
    :goto_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
