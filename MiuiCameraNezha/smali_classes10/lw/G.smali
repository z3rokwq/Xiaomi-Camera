.class public final Llw/G;
.super Llw/s0;
.source "SourceFile"


# instance fields
.field public final b:Lkw/c;

.field public final c:Lfv/n;

.field public final d:Lkw/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/i<",
            "Llw/D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkw/c;Lev/a;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llw/s0;-><init>()V

    iput-object p1, p0, Llw/G;->b:Lkw/c;

    move-object v0, p2

    check-cast v0, Lfv/n;

    iput-object v0, p0, Llw/G;->c:Lfv/n;

    invoke-virtual {p1, p2}, Lkw/c;->b(Lev/a;)Lkw/c$h;

    move-result-object p1

    iput-object p1, p0, Llw/G;->d:Lkw/i;

    return-void
.end method


# virtual methods
.method public final W0(Lmw/f;)Llw/D;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llw/G;

    new-instance v1, Llw/F;

    invoke-direct {v1, p1, p0}, Llw/F;-><init>(Lmw/f;Llw/G;)V

    iget-object p0, p0, Llw/G;->b:Lkw/c;

    invoke-direct {v0, p0, v1}, Llw/G;-><init>(Lkw/c;Lev/a;)V

    return-object v0
.end method

.method public final Y0()Llw/D;
    .locals 0

    iget-object p0, p0, Llw/G;->d:Lkw/i;

    invoke-interface {p0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llw/D;

    return-object p0
.end method

.method public final Z0()Z
    .locals 2

    iget-object p0, p0, Llw/G;->d:Lkw/i;

    check-cast p0, Lkw/c$f;

    iget-object v0, p0, Lkw/c$f;->c:Ljava/lang/Object;

    sget-object v1, Lkw/c$l;->a:Lkw/c$l;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lkw/c$f;->c:Ljava/lang/Object;

    sget-object v0, Lkw/c$l;->b:Lkw/c$l;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
