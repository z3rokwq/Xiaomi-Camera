.class public final LMv/s;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Lvv/b;",
        "Llw/D;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvv/d0;


# direct methods
.method public constructor <init>(Lvv/d0;)V
    .locals 0

    iput-object p1, p0, LMv/s;->a:Lvv/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvv/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lvv/a;->h()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, LMv/s;->a:Lvv/d0;

    invoke-interface {p0}, Lvv/d0;->j()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvv/d0;

    invoke-interface {p0}, Lvv/c0;->getType()Llw/D;

    move-result-object p0

    const-string p1, "it.valueParameters[p.index].type"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
