.class public final LYv/e;
.super Llw/j0;
.source "SourceFile"


# instance fields
.field public final b:Llw/j0;


# direct methods
.method public constructor <init>(Llw/j0;)V
    .locals 0

    invoke-direct {p0}, Llw/j0;-><init>()V

    iput-object p1, p0, LYv/e;->b:Llw/j0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, LYv/e;->b:Llw/j0;

    invoke-virtual {p0}, Llw/j0;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lwv/g;)Lwv/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYv/e;->b:Llw/j0;

    invoke-virtual {p0, p1}, Llw/j0;->c(Lwv/g;)Lwv/g;

    move-result-object p0

    return-object p0
.end method

.method public final d(Llw/D;)Llw/g0;
    .locals 2

    iget-object p0, p0, LYv/e;->b:Llw/j0;

    invoke-virtual {p0, p1}, Llw/j0;->d(Llw/D;)Llw/g0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Llw/D;->U0()Llw/a0;

    move-result-object p1

    invoke-interface {p1}, Llw/a0;->o()Lvv/h;

    move-result-object p1

    instance-of v1, p1, Lvv/Z;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lvv/Z;

    :cond_0
    invoke-static {p0, v0}, LYv/d;->a(Llw/g0;Lvv/Z;)Llw/g0;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LYv/e;->b:Llw/j0;

    invoke-virtual {p0}, Llw/j0;->e()Z

    move-result p0

    return p0
.end method

.method public final f(ILlw/D;)Llw/D;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p1, v0}, LF1/F;->b(ILjava/lang/String;)V

    iget-object p0, p0, LYv/e;->b:Llw/j0;

    invoke-virtual {p0, p1, p2}, Llw/j0;->f(ILlw/D;)Llw/D;

    move-result-object p0

    return-object p0
.end method
