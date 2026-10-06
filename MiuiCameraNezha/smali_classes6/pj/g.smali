.class public final Lpj/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/q;

.field public b:Lyw/A0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/g;->a:Landroidx/lifecycle/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lpj/g;->b:Lyw/A0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyw/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lpj/g;->b:Lyw/A0;

    return-void
.end method

.method public final b(JLev/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lev/a<",
            "LPu/B;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lpj/g;->b:Lyw/A0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyw/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lpj/g$a;

    invoke-direct {v0, p1, p2, p3, v1}, Lpj/g$a;-><init>(JLev/a;LTu/e;)V

    iget-object p1, p0, Lpj/g;->a:Landroidx/lifecycle/q;

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Lyw/f;->b(Lyw/C;LTu/h;Lyw/E;Lev/p;I)Lyw/A0;

    move-result-object p1

    iput-object p1, p0, Lpj/g;->b:Lyw/A0;

    return-void
.end method
