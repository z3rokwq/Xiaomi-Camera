.class public final LBw/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LBw/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfv/z;

.field public final synthetic b:LBw/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBw/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfv/z;LBw/h;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBw/D;->a:Lfv/z;

    iput-object p2, p0, LBw/D;->b:LBw/h;

    iput-object p3, p0, LBw/D;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LTu/e<",
            "-",
            "LPu/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LBw/D$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBw/D$a;

    iget v1, v0, LBw/D$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBw/D$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LBw/D$a;

    invoke-direct {v0, p0, p2}, LBw/D$a;-><init>(LBw/D;LTu/e;)V

    :goto_0
    iget-object p2, v0, LBw/D$a;->a:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, LBw/D$a;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LBw/D;->a:Lfv/z;

    iget v2, p2, Lfv/z;->a:I

    add-int/2addr v2, v3

    iput v2, p2, Lfv/z;->a:I

    iget-object p2, p0, LBw/D;->b:LBw/h;

    if-ge v2, v3, :cond_5

    iput v3, v0, LBw/D$a;->c:I

    invoke-interface {p2, p1, v0}, LBw/h;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :cond_5
    iput v4, v0, LBw/D$a;->c:I

    iget-object p0, p0, LBw/D;->c:Ljava/lang/Object;

    invoke-static {p2, p1, p0, v0}, Lwz/d;->a(LBw/h;Ljava/lang/Object;Ljava/lang/Object;LVu/c;)V

    return-object v1
.end method
