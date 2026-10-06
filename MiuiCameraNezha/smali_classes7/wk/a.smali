.class public final synthetic Lwk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Lwk/c$a;

.field public final synthetic b:Lio/reactivex/m;


# direct methods
.method public synthetic constructor <init>(Lwk/c$a;Lio/reactivex/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk/a;->a:Lwk/c$a;

    iput-object p2, p0, Lwk/a;->b:Lio/reactivex/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwk/a;->a:Lwk/c$a;

    iget-object p0, p0, Lwk/a;->b:Lio/reactivex/m;

    check-cast p1, Ljava/util/List;

    iget-boolean v0, v0, Lwk/c$a;->b:Z

    if-eqz v0, :cond_0

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBe/a;

    if-eqz p1, :cond_2

    iget-object p1, p1, LBe/a;->a:LCe/a;

    invoke-interface {p1}, LCe/a;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p0, Lio/reactivex/internal/operators/maybe/c$a;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/c$a;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p1, ""

    check-cast p0, Lio/reactivex/internal/operators/maybe/c$a;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/c$a;->d(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
