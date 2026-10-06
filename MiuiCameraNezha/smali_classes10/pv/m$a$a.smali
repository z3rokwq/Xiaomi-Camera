.class public final Lpv/m$a$a;
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
        "Lpv/g<",
        "*>;>;>;"
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


# direct methods
.method public constructor <init>(Lpv/m$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv/m<",
            "TT;>.a;)V"
        }
    .end annotation

    iput-object p1, p0, Lpv/m$a$a;->a:Lpv/m$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lpv/m$a$a;->a:Lpv/m$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpv/m$a;->l:[Lmv/j;

    const/16 v1, 0xe

    aget-object v1, v0, v1

    iget-object v1, p0, Lpv/m$a;->j:Lpv/Y$a;

    invoke-virtual {v1}, Lpv/Y$a;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-allNonStaticMembers>(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    const/16 v2, 0xf

    aget-object v0, v0, v2

    iget-object p0, p0, Lpv/m$a;->k:Lpv/Y$a;

    invoke-virtual {p0}, Lpv/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-allStaticMembers>(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, v1}, LQu/u;->H0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
