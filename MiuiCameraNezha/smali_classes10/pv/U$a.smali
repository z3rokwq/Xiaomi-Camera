.class public final Lpv/U$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv/U;-><init>(Lpv/V;Lvv/Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Ljava/util/List<",
        "+",
        "Lpv/T;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpv/U;


# direct methods
.method public constructor <init>(Lpv/U;)V
    .locals 0

    iput-object p1, p0, Lpv/U$a;->a:Lpv/U;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lpv/U$a;->a:Lpv/U;

    iget-object p0, p0, Lpv/U;->a:Lvv/Z;

    invoke-interface {p0}, Lvv/Z;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    const-string v0, "descriptor.upperBounds"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, LQu/n;->Q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw/D;

    new-instance v2, Lpv/T;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lpv/T;-><init>(Llw/D;Lev/a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
