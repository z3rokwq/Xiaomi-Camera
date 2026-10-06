.class public final synthetic Lg9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lg9/h;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lg9/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/b;->a:Lg9/h;

    iput-boolean p2, p0, Lg9/b;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LV6/e;

    iget-object v0, p0, Lg9/b;->a:Lg9/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lg9/b;->b:Z

    invoke-interface {p1, p0}, LV6/e;->Gf(Z)V

    invoke-static {}, Lcom/android/camera/data/data/m;->j0()Z

    move-result v1

    iget v2, v0, Lg9/h;->c:I

    if-eqz p0, :cond_1

    invoke-static {}, LK2/b;->b0()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/android/camera/data/data/i;->k1(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LV6/e;->Aa()V

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, LV6/e;->Qb()V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LF1/M;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LF1/M;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v5

    const-class v6, Lr2/f0;

    invoke-virtual {v5, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/f0;

    invoke-virtual {v5, v2}, Lr2/f0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/android/camera/data/data/i;->Q1(ILjava/lang/String;)Z

    move-result v5

    invoke-static {}, LO6/a;->a()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LV4/m;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, LV4/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_2

    const/16 v1, 0xd6

    if-ne v2, v1, :cond_2

    invoke-interface {p1}, LV6/e;->Qb()V

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    invoke-static {v2}, Lcom/android/camera/data/data/m;->q0(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, LV6/e;->Qb()V

    goto :goto_0

    :cond_3
    const/16 v1, 0xa2

    if-eq v2, v1, :cond_4

    const/16 v1, 0xac

    if-eq v2, v1, :cond_4

    const/16 v1, 0xa9

    if-eq v2, v1, :cond_4

    const/16 v1, 0xb4

    if-ne v2, v1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {p1}, LV6/e;->Qb()V

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    invoke-interface {p1}, LV6/e;->O0()V

    :cond_6
    :goto_0
    invoke-interface {p1, p0}, LV6/e;->t8(Z)V

    return-void
.end method
