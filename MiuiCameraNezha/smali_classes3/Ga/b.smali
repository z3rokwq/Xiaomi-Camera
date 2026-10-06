.class public LGa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGa/e;
.implements Lvv/m;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LGa/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpv/r;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LGa/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lua/u;Lra/i;)Lua/u;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, LBa/s;

    iget-object p0, p0, LGa/b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    invoke-direct {p2, p0, p1}, LBa/s;-><init>(Landroid/content/res/Resources;Lua/u;)V

    return-object p2
.end method

.method public b(Lyv/I;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Lyv/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LGa/b;->f(Lvv/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lyv/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Lyv/N;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lvv/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LPu/B;

    const-string v0, "data"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lpv/w;

    iget-object p0, p0, LGa/b;->a:Ljava/lang/Object;

    check-cast p0, Lpv/r;

    invoke-direct {p2, p0, p1}, Lpv/w;-><init>(Lpv/r;Lvv/u;)V

    return-object p2
.end method

.method public g(Lyv/G;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lyv/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Lyv/Q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LPu/B;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lyv/Q;->t:Lvv/Q;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v2, p1, Lyv/Q;->K:Lyv/U;

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr p2, v0

    iget-boolean v0, p1, Lyv/e0;->f:Z

    const/4 v2, 0x2

    iget-object p0, p0, LGa/b;->a:Ljava/lang/Object;

    check-cast p0, Lpv/r;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_5

    new-instance p2, Lpv/A;

    invoke-direct {p2, p0, p1}, Lpv/A;-><init>(Lpv/r;Lyv/Q;)V

    return-object p2

    :cond_2
    new-instance p2, Lpv/z;

    invoke-direct {p2, p0, p1}, Lpv/z;-><init>(Lpv/r;Lyv/Q;)V

    return-object p2

    :cond_3
    new-instance p2, Lpv/x;

    invoke-direct {p2, p0, p1}, Lpv/x;-><init>(Lpv/r;Lyv/Q;)V

    return-object p2

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-ne p2, v2, :cond_5

    new-instance p2, Lpv/J;

    invoke-direct {p2, p0, p1}, Lpv/J;-><init>(Lpv/r;Lyv/Q;)V

    return-object p2

    :cond_5
    new-instance p0, Lpv/W;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported property: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpv/W;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p2, Lpv/I;

    invoke-direct {p2, p0, p1}, Lpv/I;-><init>(Lpv/r;Lyv/Q;)V

    return-object p2

    :cond_7
    new-instance p2, Lpv/F;

    invoke-direct {p2, p0, p1}, Lpv/F;-><init>(Lpv/r;Lyv/Q;)V

    return-object p2
.end method

.method public j(Lyv/T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LGa/b;->f(Lvv/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k(Lyv/c0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l(Lyv/S;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LGa/b;->f(Lvv/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/Object;Lyv/L;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n(Lyv/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
