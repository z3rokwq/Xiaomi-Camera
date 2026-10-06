.class public final Lvv/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv/g0$e;,
        Lvv/g0$f;,
        Lvv/g0$h;,
        Lvv/g0$b;,
        Lvv/g0$g;,
        Lvv/g0$d;,
        Lvv/g0$a;,
        Lvv/g0$c;,
        Lvv/g0$i;
    }
.end annotation


# static fields
.field public static final a:LRu/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LRu/c;

    invoke-direct {v0}, LRu/c;-><init>()V

    sget-object v1, Lvv/g0$f;->d:Lvv/g0$f;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LRu/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lvv/g0$e;->d:Lvv/g0$e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LRu/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lvv/g0$b;->d:Lvv/g0$b;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LRu/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lvv/g0$g;->d:Lvv/g0$g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LRu/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lvv/g0$h;->d:Lvv/g0$h;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LRu/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LRu/c;->b()LRu/c;

    move-result-object v0

    sput-object v0, Lvv/g0;->a:LRu/c;

    return-void
.end method
