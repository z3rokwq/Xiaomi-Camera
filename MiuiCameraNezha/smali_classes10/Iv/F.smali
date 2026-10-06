.class public final LIv/F;
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
        "LUv/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LIv/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIv/F;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfv/n;-><init>(I)V

    sput-object v0, LIv/F;->a:LIv/F;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lew/j;

    const-string p0, "it"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lew/j;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
