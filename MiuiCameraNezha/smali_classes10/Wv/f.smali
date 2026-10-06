.class public final LWv/f;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "LWv/j;",
        "LPu/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LWv/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWv/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfv/n;-><init>(I)V

    sput-object v0, LWv/f;->a:LWv/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LWv/j;

    const-string p0, "$this$withOptions"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LWv/j;->f()Ljava/util/Set;

    move-result-object p0

    sget-object v0, Lsv/n$a;->p:LUv/c;

    sget-object v1, Lsv/n$a;->q:LUv/c;

    filled-new-array {v0, v1}, [LUv/c;

    move-result-object v0

    invoke-static {v0}, LQu/n;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LQu/I;->h(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p1, p0}, LWv/j;->k(Ljava/util/LinkedHashSet;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
