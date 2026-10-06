.class public abstract LUq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "LUq/a;",
        "S::",
        "Lh7/t;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lyw/C;

.field public final b:Lf7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/a<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final c:LPu/n;

.field public final d:LPu/n;


# direct methods
.method public constructor <init>(Lyw/C;Lf7/a;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUq/d;->a:Lyw/C;

    iput-object p2, p0, LUq/d;->b:Lf7/a;

    new-instance p1, LS4/d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LS4/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/u;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, LUq/d;->c:LPu/n;

    new-instance p1, LMm/N;

    invoke-direct {p1, p0, p2}, LMm/N;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/u;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, LUq/d;->d:LPu/n;

    return-void
.end method


# virtual methods
.method public a()Lf7/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7/a<",
            "TS;>;"
        }
    .end annotation

    iget-object p0, p0, LUq/d;->b:Lf7/a;

    return-object p0
.end method

.method public b()Lyw/C;
    .locals 0

    iget-object p0, p0, LUq/d;->a:Lyw/C;

    return-object p0
.end method

.method public abstract c(LUq/a;LTu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "LTu/e<",
            "-",
            "LPu/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Lh7/t;)Ljava/lang/Object;
.end method
