.class public final Le/r;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Le/b;",
        "LPu/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/w;


# direct methods
.method public constructor <init>(Le/w;)V
    .locals 0

    iput-object p1, p0, Le/r;->a:Le/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Le/b;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le/r;->a:Le/w;

    iget-object v0, p0, Le/w;->c:Le/p;

    if-nez v0, :cond_2

    iget-object p0, p0, Le/w;->b:LQu/i;

    invoke-virtual {p0}, LQu/i;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le/p;

    iget-boolean v1, v1, Le/p;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Le/p;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Le/p;->c(Le/b;)V

    :cond_3
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
