.class public final LXp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/w;
.implements Lka/j;


# instance fields
.field public final a:Lmp/d;

.field public final b:Lyw/C;

.field public final c:Lev/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/p<",
            "Lla/l;",
            "Lka/c0;",
            "LPu/B;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LBw/X;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lmp/d;Lyw/C;Lev/p;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LXp/d;->a:Lmp/d;

    .line 4
    iput-object p2, p0, LXp/d;->b:Lyw/C;

    .line 5
    iput-object p3, p0, LXp/d;->c:Lev/p;

    .line 6
    new-instance p1, LXp/c;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, LXp/c;-><init>(LXp/d;LTu/e;)V

    invoke-static {p1}, Lou/O3;->g(Lev/p;)LBw/b;

    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Lou/O3;->K(LBw/g;Lyw/C;)LBw/X;

    move-result-object p1

    iput-object p1, p0, LXp/d;->d:LBw/X;

    return-void
.end method


# virtual methods
.method public final B(Lka/m;)V
    .locals 0

    iget-object p0, p0, LXp/d;->a:Lmp/d;

    invoke-virtual {p0, p1}, Lka/b;->B(Lka/m;)V

    return-void
.end method

.method public final D()Lsh/c;
    .locals 0

    iget-object p0, p0, LXp/d;->a:Lmp/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsh/c;->b:Lsh/c;

    return-object p0
.end method

.method public final R()Lsh/c;
    .locals 0

    iget-object p0, p0, LXp/d;->a:Lmp/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsh/c;->a:Lsh/c;

    return-object p0
.end method

.method public final T()I
    .locals 0

    iget-object p0, p0, LXp/d;->a:Lmp/d;

    invoke-virtual {p0}, Lmp/d;->T()I

    move-result p0

    return p0
.end method

.method public final X(Lla/l;)V
    .locals 0

    iget-object p0, p0, LXp/d;->a:Lmp/d;

    invoke-virtual {p0, p1}, Lka/d;->X(Lla/l;)V

    return-void
.end method

.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LXp/d;->a:Lmp/d;

    invoke-virtual {p0}, Lmp/d;->a()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final g0(Lka/m;I)V
    .locals 0

    iget-object p0, p0, LXp/d;->a:Lmp/d;

    invoke-virtual {p0, p1, p2}, Lka/b;->g0(Lka/m;I)V

    return-void
.end method

.method public final getModuleIndex()I
    .locals 0

    iget-object p0, p0, LXp/d;->a:Lmp/d;

    invoke-virtual {p0}, Lka/b;->getModuleIndex()I

    move-result p0

    return p0
.end method

.method public final p0()I
    .locals 0

    iget-object p0, p0, LXp/d;->a:Lmp/d;

    invoke-virtual {p0}, Lmp/d;->p0()I

    move-result p0

    return p0
.end method

.method public final s0()Z
    .locals 0

    iget-object p0, p0, LXp/d;->a:Lmp/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
