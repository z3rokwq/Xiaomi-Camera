.class public final synthetic LV9/K3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La5/k$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILa5/k$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LV9/K3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV9/K3;->c:I

    iput-object p2, p0, LV9/K3;->b:La5/k$a;

    return-void
.end method

.method public synthetic constructor <init>(La5/k$a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LV9/K3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/K3;->b:La5/k$a;

    iput p2, p0, LV9/K3;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LV9/K3;->b:La5/k$a;

    const/4 v1, -0x1

    iget v2, p0, LV9/K3;->c:I

    const-string v3, "it"

    iget p0, p0, LV9/K3;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lv2/D;

    invoke-static {p1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lv2/D;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "OFF"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v1, LQh/b;->ic_config_super_eis_off_mm:I

    goto :goto_0

    :cond_0
    const-string v3, "ON"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v1, LQh/b;->ic_config_super_eis_on_mm:I

    goto :goto_0

    :cond_1
    const-string v3, "PRO"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget v1, LQh/b;->ic_config_super_eis_pro_on_mm:I

    :cond_2
    :goto_0
    iput v1, v0, La5/k$a;->a:I

    invoke-virtual {p1, v2}, Lv2/D;->n(I)I

    move-result p0

    iput p0, v0, La5/k$a;->e:I

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast p1, Lr2/z;

    invoke-static {p1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lr2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    sget-object v3, LN6/h$a;->a:LN6/h;

    const-class v4, LQ6/o1;

    invoke-virtual {v3, v4}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v5

    sget-object v6, LV9/F5;->i:LV9/F5;

    new-instance v6, LH4/B;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, LH4/B;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, LV9/G5;->i:LV9/G5;

    new-instance v4, LRh/p;

    const/4 v7, 0x2

    invoke-direct {v4, v7}, LRh/p;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const-string v4, "on"

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "auto"

    const-string v8, "normal"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v6, :cond_5

    invoke-virtual {v8, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_3
    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v10

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v9

    :goto_2
    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    sget-object v5, LX6/i;->a:LX6/j;

    invoke-interface {v5, p0}, LX6/j;->i1(Ljava/lang/String;)I

    move-result p0

    if-eqz v3, :cond_6

    invoke-static {v2}, Lcom/android/camera/data/data/m;->M(I)Z

    move-result v5

    if-nez v5, :cond_6

    move v5, v9

    goto :goto_3

    :cond_6
    move v5, v10

    :goto_3
    iput-boolean v5, v0, La5/k$a;->g:Z

    invoke-virtual {p1, v2}, Lr2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "off"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Lr2/z;->p()[I

    move-result-object v1

    aget v1, v1, v9

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {}, Lr2/z;->n()[I

    move-result-object v1

    aget v1, v1, v9

    goto :goto_4

    :cond_8
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {}, Lr2/z;->o()[I

    move-result-object v1

    aget v1, v1, v9

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Lr2/z;->o()[I

    move-result-object v1

    aget v1, v1, v9

    :cond_a
    :goto_4
    iput v1, v0, La5/k$a;->a:I

    invoke-virtual {p1, v2}, Lr2/z;->s(I)I

    move-result p1

    iput p1, v0, La5/k$a;->e:I

    if-eqz p0, :cond_b

    iput p0, v0, La5/k$a;->d:I

    :cond_b
    invoke-static {}, Lf2/b;->e()Z

    move-result p0

    iput-boolean p0, v0, La5/k$a;->j:Z

    if-eqz v3, :cond_c

    invoke-static {v2}, Lcom/android/camera/data/data/m;->M(I)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_5

    :cond_c
    move v9, v10

    :goto_5
    iput-boolean v9, v0, La5/k$a;->h:Z

    :cond_d
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
