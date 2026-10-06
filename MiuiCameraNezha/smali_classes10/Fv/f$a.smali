.class public final LFv/f$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFv/f;-><init>(LLv/a;LHv/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Ljava/util/Map<",
        "LUv/f;",
        "+",
        "LZv/w;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LFv/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFv/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfv/n;-><init>(I)V

    sput-object v0, LFv/f$a;->a:LFv/f$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object p0, LFv/c;->a:LUv/f;

    new-instance v0, LZv/w;

    const-string v1, "Deprecated in Java"

    invoke-direct {v0, v1}, LZv/g;-><init>(Ljava/lang/Object;)V

    new-instance v1, LPu/j;

    invoke-direct {v1, p0, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LQu/E;->j(LPu/j;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
