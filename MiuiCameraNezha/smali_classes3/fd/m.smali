.class public final Lfd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/d;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# virtual methods
.method public a(Lyd/t;)V
    .locals 0

    iget-object p1, p0, Lfd/m;->b:Ljava/lang/Object;

    check-cast p1, Lfd/n;

    iget-object p1, p1, Lfd/n;->b:Ljava/util/Map;

    iget-object p0, p0, Lfd/m;->a:Ljava/lang/Object;

    check-cast p0, Lyd/g;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
