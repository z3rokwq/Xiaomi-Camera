.class public final synthetic Lq6/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lr2/P;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lr2/P;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/J0;->a:Lr2/P;

    iput-boolean p2, p0, Lq6/J0;->b:Z

    iput p3, p0, Lq6/J0;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LQ6/i0;

    const/16 v0, 0xd

    const/16 v1, 0xff

    invoke-interface {p1, v0, v1}, LQ6/i0;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/n;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LEs/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 v0, 0x7

    const/16 v1, 0xd1

    invoke-interface {p1, v0, v1}, LQ6/i0;->d(II)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0xd2

    invoke-interface {p1, v0, v2}, LQ6/i0;->d(II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    invoke-static {v0, v1, p0}, LF1/s2;->a(III)Lf6/A;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf6/A;->e:Z

    new-instance v0, Lf6/K;

    invoke-direct {v0}, Lf6/K;-><init>()V

    iput-object v0, p0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {}, LQ6/s1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lq6/i0;

    iget-object v1, p0, Lq6/J0;->a:Lr2/P;

    iget-boolean v2, p0, Lq6/J0;->b:Z

    iget p0, p0, Lq6/J0;->c:I

    invoke-direct {v0, v1, v2, p0}, Lq6/i0;-><init>(Lr2/P;ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
