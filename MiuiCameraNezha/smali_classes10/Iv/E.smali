.class public final LIv/E;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Lew/j;",
        "Ljava/util/Collection<",
        "+",
        "Lvv/N;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LUv/f;


# direct methods
.method public constructor <init>(LUv/f;)V
    .locals 0

    iput-object p1, p0, LIv/E;->a:LUv/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lew/j;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDv/b;->e:LDv/b;

    iget-object p0, p0, LIv/E;->a:LUv/f;

    invoke-interface {p1, p0, v0}, Lew/j;->a(LUv/f;LDv/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
