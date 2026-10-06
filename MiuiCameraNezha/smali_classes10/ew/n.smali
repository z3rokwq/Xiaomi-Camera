.class public final Lew/n;
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
        "Lvv/T;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lew/p;


# direct methods
.method public constructor <init>(Lew/p;)V
    .locals 0

    iput-object p1, p0, Lew/n;->a:Lew/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lew/n;->a:Lew/p;

    iget-object v0, p0, Lew/p;->b:Ljw/d;

    invoke-static {v0}, LXv/h;->f(Lyv/e;)Lyv/V;

    move-result-object v0

    iget-object p0, p0, Lew/p;->b:Ljw/d;

    invoke-static {p0}, LXv/h;->g(Lyv/e;)Lyv/V;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lvv/T;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, LQu/n;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
