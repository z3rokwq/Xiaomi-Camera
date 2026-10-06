.class public final LIv/v;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Ljava/util/Set<",
        "+",
        "LUv/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIv/p;


# direct methods
.method public constructor <init>(LIv/p;)V
    .locals 0

    iput-object p1, p0, LIv/v;->a:LIv/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lew/d;->p:Lew/d;

    const/4 v1, 0x0

    iget-object p0, p0, LIv/v;->a:LIv/p;

    invoke-virtual {p0, v0, v1}, LIv/p;->i(Lew/d;Lew/j$a$a;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
