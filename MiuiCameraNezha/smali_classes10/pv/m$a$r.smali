.class public final Lpv/m$a$r;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv/m$a;-><init>(Lpv/m;)V
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
        "Lpv/U;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpv/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv/m<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final synthetic b:Lpv/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpv/m$a;Lpv/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv/m<",
            "TT;>.a;",
            "Lpv/m<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpv/m$a$r;->a:Lpv/m$a;

    iput-object p2, p0, Lpv/m$a$r;->b:Lpv/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lpv/m$a$r;->a:Lpv/m$a;

    invoke-virtual {v0}, Lpv/m$a;->b()Lvv/e;

    move-result-object v0

    invoke-interface {v0}, Lvv/e;->u()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.declaredTypeParameters"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LQu/n;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvv/Z;

    new-instance v3, Lpv/U;

    const-string v4, "descriptor"

    invoke-static {v2, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lpv/m$a$r;->b:Lpv/m;

    invoke-direct {v3, v4, v2}, Lpv/U;-><init>(Lpv/V;Lvv/Z;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
