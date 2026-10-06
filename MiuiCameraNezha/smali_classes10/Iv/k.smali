.class public final LIv/k;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "LUv/f;",
        "Ljava/util/Collection<",
        "+",
        "Lvv/T;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIv/l;


# direct methods
.method public constructor <init>(LIv/l;)V
    .locals 0

    iput-object p1, p0, LIv/k;->a:LIv/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LUv/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIv/k;->a:LIv/l;

    invoke-static {p0, p1}, LIv/l;->w(LIv/l;LUv/f;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
