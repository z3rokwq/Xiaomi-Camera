.class public final Lpv/m$a$g;
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
        "Ljava/util/Collection<",
        "+",
        "Lpv/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpv/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpv/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv/m<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpv/m$a$g;->a:Lpv/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lpv/m$a$g;->a:Lpv/m;

    invoke-virtual {p0}, Lpv/m;->s()Lvv/e;

    move-result-object v0

    invoke-interface {v0}, Lvv/e;->r()Llw/K;

    move-result-object v0

    invoke-virtual {v0}, Llw/D;->o()Lew/j;

    move-result-object v0

    sget-object v1, Lpv/r$b;->a:Lpv/r$b;

    invoke-virtual {p0, v0, v1}, Lpv/r;->j(Lew/j;Lpv/r$b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
