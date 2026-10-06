.class public final synthetic LJq/j$e;
.super Lfv/k;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJq/j;->Iq(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/k;",
        "Lev/l<",
        "LKq/c;",
        "LPu/B;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LKq/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfv/d;->b:Ljava/lang/Object;

    check-cast p0, LJq/j;

    invoke-static {p0, p1}, LJq/j;->Mq(LJq/j;LKq/c;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
