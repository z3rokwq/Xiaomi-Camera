.class public final Lew/q$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lew/q;-><init>(Lew/j;Llw/n0;)V
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
        "Lvv/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lew/q;


# direct methods
.method public constructor <init>(Lew/q;)V
    .locals 0

    iput-object p1, p0, Lew/q$a;->a:Lew/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lew/q$a;->a:Lew/q;

    iget-object v0, p0, Lew/q;->b:Lew/j;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lew/m$a;->a(Lew/m;Lew/d;I)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lew/q;->h(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
