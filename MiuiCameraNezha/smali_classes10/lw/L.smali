.class public final Llw/L;
.super Llw/K;
.source "SourceFile"


# instance fields
.field public final b:Llw/a0;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llw/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lew/j;

.field public final f:Lev/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/l<",
            "Lmw/f;",
            "Llw/K;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llw/a0;Ljava/util/List;ZLew/j;Lev/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llw/a0;",
            "Ljava/util/List<",
            "+",
            "Llw/g0;",
            ">;Z",
            "Lew/j;",
            "Lev/l<",
            "-",
            "Lmw/f;",
            "+",
            "Llw/K;",
            ">;)V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llw/K;-><init>()V

    iput-object p1, p0, Llw/L;->b:Llw/a0;

    iput-object p2, p0, Llw/L;->c:Ljava/util/List;

    iput-boolean p3, p0, Llw/L;->d:Z

    iput-object p4, p0, Llw/L;->e:Lew/j;

    iput-object p5, p0, Llw/L;->f:Lev/l;

    instance-of p0, p4, Lnw/e;

    if-eqz p0, :cond_1

    instance-of p0, p4, Lnw/j;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SimpleTypeImpl should not be created for error type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final S0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llw/g0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Llw/L;->c:Ljava/util/List;

    return-object p0
.end method

.method public final T0()Llw/Y;
    .locals 0

    sget-object p0, Llw/Y;->b:Llw/Y$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Llw/Y;->c:Llw/Y;

    return-object p0
.end method

.method public final U0()Llw/a0;
    .locals 0

    iget-object p0, p0, Llw/L;->b:Llw/a0;

    return-object p0
.end method

.method public final V0()Z
    .locals 0

    iget-boolean p0, p0, Llw/L;->d:Z

    return p0
.end method

.method public final W0(Lmw/f;)Llw/D;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llw/L;->f:Lev/l;

    invoke-interface {v0, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llw/K;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final Z0(Lmw/f;)Llw/r0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llw/L;->f:Lev/l;

    invoke-interface {v0, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llw/K;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final b1(Z)Llw/K;
    .locals 1

    iget-boolean v0, p0, Llw/L;->d:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Llw/I;

    invoke-direct {p1, p0}, Llw/s;-><init>(Llw/K;)V

    return-object p1

    :cond_1
    new-instance p1, Llw/H;

    invoke-direct {p1, p0}, Llw/s;-><init>(Llw/K;)V

    return-object p1
.end method

.method public final c1(Llw/Y;)Llw/K;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lrw/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Llw/M;

    invoke-direct {v0, p0, p1}, Llw/M;-><init>(Llw/K;Llw/Y;)V

    return-object v0
.end method

.method public final o()Lew/j;
    .locals 0

    iget-object p0, p0, Llw/L;->e:Lew/j;

    return-object p0
.end method
