.class public final Lf6/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lf6/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lh0/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/c$b<",
            "Lf6/y;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lf6/m;

.field public d:Ljava/lang/Runnable;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh0/c$b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lh0/c$b;-><init>(I)V

    iput-object v0, p0, Lf6/A;->b:Lh0/c$b;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf6/A;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lf6/w;)Lf6/y;
    .locals 3

    iget v0, p1, Lf6/w;->b:I

    invoke-static {v0}, Le2/e;->b(I)I

    move-result v1

    iget-object v2, p0, Lf6/A;->b:Lh0/c$b;

    invoke-virtual {v2}, Lh0/c$b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf6/y;

    if-nez v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    new-instance v1, Lf6/q;

    invoke-direct {v1}, Lf6/y;-><init>()V

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lf6/r;

    invoke-direct {v1}, Lf6/y;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lf6/A;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lf6/w;->a:I

    iput p0, v2, Lf6/y;->a:I

    iget p0, p1, Lf6/w;->c:I

    invoke-virtual {v2, p0}, Lf6/y;->c(I)Lf6/y;

    move-result-object p0

    iget v1, p1, Lf6/w;->d:I

    invoke-virtual {p0, v1}, Lf6/y;->b(I)Lf6/y;

    move-result-object p0

    invoke-virtual {p0}, Lf6/y;->d()Lf6/y;

    move-result-object p0

    iget v1, p1, Lf6/w;->e:I

    invoke-virtual {p0, v1}, Lf6/y;->g(I)Lf6/y;

    move-result-object p0

    invoke-virtual {p0, v0}, Lf6/y;->f(I)Lf6/y;

    move-result-object p0

    iget-object v0, p1, Lf6/w;->g:Lf6/s;

    iput-object v0, p0, Lf6/y;->f:Lf6/s;

    iget p1, p1, Lf6/w;->f:I

    invoke-virtual {p0, p1}, Lf6/y;->e(I)Lf6/y;

    move-result-object p0

    invoke-virtual {p0}, Lf6/y;->h()Lf6/y;

    move-result-object p0

    new-instance p1, LO0/q;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/y;->g:Lh0/d;

    return-object v2
.end method

.method public final e(III)Lf6/y;
    .locals 1

    new-instance v0, Lf6/w$a;

    invoke-direct {v0, p1, p3}, Lf6/w$a;-><init>(II)V

    iput p2, v0, Lf6/w$a;->e:I

    iput p2, v0, Lf6/w$a;->f:I

    new-instance p1, Lf6/w;

    invoke-direct {p1, v0}, Lf6/w;-><init>(Lf6/w$a;)V

    invoke-virtual {p0, p1}, Lf6/A;->a(Lf6/w;)Lf6/y;

    move-result-object p0

    return-object p0
.end method

.method public final h(III)Lf6/y;
    .locals 1

    new-instance v0, Lf6/w$a;

    invoke-direct {v0, p1, p3}, Lf6/w$a;-><init>(II)V

    iput p2, v0, Lf6/w$a;->c:I

    new-instance p1, Lf6/w;

    invoke-direct {p1, v0}, Lf6/w;-><init>(Lf6/w$a;)V

    invoke-virtual {p0, p1}, Lf6/A;->a(Lf6/w;)Lf6/y;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lf6/y;)V
    .locals 2

    const/4 v0, -0x1

    iput v0, p1, Lf6/y;->a:I

    const/16 v1, 0xf0

    iput v1, p1, Lf6/y;->b:I

    invoke-virtual {p1, v0}, Lf6/y;->f(I)Lf6/y;

    iput v1, p1, Lf6/y;->c:I

    iput v1, p1, Lf6/y;->d:I

    const/4 v0, 0x0

    iput-object v0, p1, Lf6/y;->g:Lh0/d;

    iget-object p0, p0, Lf6/A;->b:Lh0/c$b;

    invoke-virtual {p0, p1}, Lh0/c$b;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lf6/y;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lf6/A;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
