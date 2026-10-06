.class public final Llw/A;
.super Llw/j0;
.source "SourceFile"


# instance fields
.field public final b:[Lvv/Z;

.field public final c:[Llw/g0;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([Lvv/Z;[Llw/g0;Z)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Llw/j0;-><init>()V

    .line 2
    iput-object p1, p0, Llw/A;->b:[Lvv/Z;

    .line 3
    iput-object p2, p0, Llw/A;->c:[Llw/g0;

    .line 4
    iput-boolean p3, p0, Llw/A;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Llw/A;->d:Z

    return p0
.end method

.method public final d(Llw/D;)Llw/g0;
    .locals 4

    invoke-virtual {p1}, Llw/D;->U0()Llw/a0;

    move-result-object p1

    invoke-interface {p1}, Llw/a0;->o()Lvv/h;

    move-result-object p1

    instance-of v0, p1, Lvv/Z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lvv/Z;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lvv/Z;->j()I

    move-result v0

    iget-object v2, p0, Llw/A;->b:[Lvv/Z;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-interface {v2}, Lvv/Z;->k()Llw/a0;

    move-result-object v2

    invoke-interface {p1}, Lvv/Z;->k()Llw/a0;

    move-result-object p1

    invoke-static {v2, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Llw/A;->c:[Llw/g0;

    aget-object p0, p0, v0

    return-object p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Llw/A;->c:[Llw/g0;

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
