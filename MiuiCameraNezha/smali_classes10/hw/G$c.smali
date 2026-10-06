.class public final Lhw/G$c;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/G;-><init>(Lhw/m;Lhw/G;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Ljava/lang/Integer;",
        "Lvv/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhw/G;


# direct methods
.method public constructor <init>(Lhw/G;)V
    .locals 0

    iput-object p1, p0, Lhw/G$c;->a:Lhw/G;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lhw/G$c;->a:Lhw/G;

    iget-object p0, p0, Lhw/G;->a:Lhw/m;

    iget-object v0, p0, Lhw/m;->b:LRv/c;

    invoke-static {v0, p1}, LEz/t;->e(LRv/c;I)LUv/b;

    move-result-object p1

    iget-boolean v0, p1, LUv/b;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhw/m;->a:Lhw/k;

    iget-object p0, p0, Lhw/k;->b:Lvv/B;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lvv/t;->b(Lvv/B;LUv/b;)Lvv/h;

    move-result-object p0

    instance-of p1, p0, Lvv/Y;

    if-eqz p1, :cond_1

    check-cast p0, Lvv/Y;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
