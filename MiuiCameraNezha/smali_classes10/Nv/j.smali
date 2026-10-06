.class public final LNv/j;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Ljava/util/Collection<",
        "+",
        "LUv/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LNv/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNv/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfv/n;-><init>(I)V

    sput-object v0, LNv/j;->a:LNv/j;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0
.end method
