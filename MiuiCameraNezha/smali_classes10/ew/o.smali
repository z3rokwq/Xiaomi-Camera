.class public final Lew/o;
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
        "Lvv/N;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lew/p;


# direct methods
.method public constructor <init>(Lew/p;)V
    .locals 0

    iput-object p1, p0, Lew/o;->a:Lew/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lew/o;->a:Lew/p;

    iget-object p0, p0, Lew/p;->b:Ljw/d;

    invoke-static {p0}, LXv/h;->e(Lyv/e;)Lyv/Q;

    move-result-object p0

    invoke-static {p0}, LQu/n;->U(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
