.class public final Lxj/a;
.super Lah/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah/i<",
        "Lyj/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:LBw/m0;

.field public final h:LBw/m0;

.field public final i:Z

.field public final j:[I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;LZg/a;)V
    .locals 4

    const-string v0, "featureContext"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lah/g;-><init>(Landroidx/lifecycle/q;LZg/a;)V

    new-instance v0, Lyj/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyj/a;-><init>([I)V

    invoke-static {v0}, LBw/n0;->a(Ljava/lang/Object;)LBw/m0;

    move-result-object v0

    iput-object v0, p0, Lxj/a;->g:LBw/m0;

    iput-object v0, p0, Lxj/a;->h:LBw/m0;

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->X1()Z

    move-result v0

    iput-boolean v0, p0, Lxj/a;->i:Z

    const/16 v2, 0x100

    new-array v2, v2, [I

    iput-object v2, p0, Lxj/a;->j:[I

    if-eqz v0, :cond_0

    iget-object p2, p2, LZg/a;->h:LWg/g;

    iget-object v0, p2, LWg/g;->l:LBw/m0;

    new-instance v2, LXq/l;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LXq/l;-><init>(LBw/l0;I)V

    new-instance v0, LBw/C;

    invoke-direct {v0, v2}, LBw/C;-><init>(LBw/g;)V

    new-instance v2, Lxj/c;

    invoke-direct {v2, p2, p0, v1}, Lxj/c;-><init>(LWg/g;Lxj/a;LTu/e;)V

    new-instance p0, LBw/O;

    invoke-direct {p0, v0, v2}, LBw/O;-><init>(LBw/g;Lev/p;)V

    invoke-static {p0, p1}, Lou/O3;->H(LBw/g;Lyw/C;)Lyw/A0;

    iget-object p0, p1, Landroidx/lifecycle/q;->b:LTu/h;

    invoke-static {p0}, LJ3/a;->j(LTu/h;)Lyw/k0;

    move-result-object p0

    new-instance p1, LMq/j;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, LMq/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Lyw/k0;->j0(Lev/l;)Lyw/U;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()LBw/l0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBw/l0<",
            "Lyj/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lxj/a;->h:LBw/m0;

    return-object p0
.end method

.method public final b(ZLandroid/hardware/camera2/CaptureResult;Lah/e;)Ljava/lang/Object;
    .locals 4

    iget-boolean p3, p0, Lxj/a;->i:Z

    if-eqz p3, :cond_0

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :cond_1
    sget-object p1, Lga/B0;->X:Lga/C0;

    invoke-virtual {p1}, Lga/C0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-nez p1, :cond_2

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :cond_2
    array-length p2, p1

    const/16 p3, 0x100

    if-ge p2, p3, :cond_3

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :cond_3
    array-length p2, p1

    div-int/2addr p2, p3

    sget-boolean v0, LJe/c;->i:Z

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lxj/a;->j:[I

    if-ge v1, p3, :cond_5

    if-eqz v0, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    mul-int v3, v1, p2

    :goto_1
    aget v3, p1, v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lxj/a;->g:LBw/m0;

    invoke-virtual {p0}, LBw/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/a;

    array-length p2, v2

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    const-string p3, "copyOf(...)"

    invoke-static {p2, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyj/a;

    invoke-direct {p1, p2}, Lyj/a;-><init>([I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, LBw/m0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method

.method public final f(Lah/h;)V
    .locals 1

    check-cast p1, Lyj/a;

    const-string v0, "newState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxj/a;->g:LBw/m0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LBw/m0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
