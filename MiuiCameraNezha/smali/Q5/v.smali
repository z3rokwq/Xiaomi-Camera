.class public final synthetic LQ5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LQ5/v;->a:I

    iput-boolean p1, p0, LQ5/v;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    iget-boolean v1, p0, LQ5/v;->b:Z

    const/16 v2, 0x8

    iget p0, p0, LQ5/v;->a:I

    check-cast p1, LQ6/i0;

    packed-switch p0, :pswitch_data_0

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    :goto_0
    const/16 p0, 0xec

    invoke-interface {p1, v2, p0}, LQ6/i0;->d(II)Z

    move-result v3

    new-instance v4, Lf6/A;

    invoke-direct {v4}, Lf6/A;-><init>()V

    if-nez v1, :cond_1

    if-eqz v3, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v4, v2, p0, v0}, Lf6/A;->h(III)Lf6/y;

    invoke-static {}, LQ6/S0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/l;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LEs/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {v4, v2, p0, v0}, Lf6/A;->h(III)Lf6/y;

    invoke-static {}, LQ6/S0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE4/e;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LE4/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_1
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    const-class v0, Lv2/x0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-static {p0}, LO4/h;->d(Lcom/android/camera/data/data/c;)LO4/h;

    move-result-object p0

    iput-object p0, v4, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, v4}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_0
    new-instance p0, Lf6/A;

    invoke-direct {p0}, Lf6/A;-><init>()V

    const/16 v3, 0x18

    if-eqz v1, :cond_3

    invoke-interface {p1, v2}, LQ6/i0;->k(I)I

    move-result v1

    invoke-interface {p1, v0}, LQ6/i0;->k(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lf6/A;->e(III)Lf6/y;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lf6/A;->e(III)Lf6/y;

    :goto_2
    new-instance v0, Lf6/K;

    invoke-direct {v0}, Lf6/K;-><init>()V

    iput-object v0, p0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/A;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
