.class public final Lhw/A;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Ljava/util/List<",
        "+",
        "Lwv/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhw/u;

.field public final synthetic b:Lhw/C;

.field public final synthetic c:LVv/h$c;

.field public final synthetic d:Lhw/b;

.field public final synthetic e:I

.field public final synthetic f:LPv/t;


# direct methods
.method public constructor <init>(Lhw/u;Lhw/C;LVv/h$c;Lhw/b;ILPv/t;)V
    .locals 0

    iput-object p1, p0, Lhw/A;->a:Lhw/u;

    iput-object p2, p0, Lhw/A;->b:Lhw/C;

    iput-object p3, p0, Lhw/A;->c:LVv/h$c;

    iput-object p4, p0, Lhw/A;->d:Lhw/b;

    iput p5, p0, Lhw/A;->e:I

    iput-object p6, p0, Lhw/A;->f:LPv/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhw/A;->a:Lhw/u;

    iget-object v0, v0, Lhw/u;->a:Lhw/m;

    iget-object v0, v0, Lhw/m;->a:Lhw/k;

    iget-object v1, v0, Lhw/k;->e:Lhw/c;

    iget-object v4, p0, Lhw/A;->d:Lhw/b;

    iget-object v2, p0, Lhw/A;->b:Lhw/C;

    iget-object v6, p0, Lhw/A;->f:LPv/t;

    iget-object v3, p0, Lhw/A;->c:LVv/h$c;

    iget v5, p0, Lhw/A;->e:I

    invoke-interface/range {v1 .. v6}, Lhw/f;->h(Lhw/C;LVv/h$c;Lhw/b;ILPv/t;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LQu/u;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
