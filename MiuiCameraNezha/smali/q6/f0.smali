.class public final synthetic Lq6/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq6/T0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/android/camera/data/data/c;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lq6/T0;Ljava/lang/String;Lcom/android/camera/data/data/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/f0;->a:Lq6/T0;

    iput-object p2, p0, Lq6/f0;->b:Ljava/lang/String;

    iput-object p3, p0, Lq6/f0;->c:Lcom/android/camera/data/data/c;

    iput-boolean p4, p0, Lq6/f0;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LQ6/i0;

    iget-object v0, p0, Lq6/f0;->a:Lq6/T0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ6/K0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld6/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ld6/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF1/Y3;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LF1/Y3;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Lf6/A;

    invoke-direct {v1}, Lf6/A;-><init>()V

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-interface {p1, v2, v3}, LQ6/i0;->m(II)Z

    move-result v3

    iget-object v4, p0, Lq6/f0;->b:Ljava/lang/String;

    iget-object v5, p0, Lq6/f0;->c:Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, Lq6/f0;->d:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/16 v3, 0xb9

    invoke-interface {p1, v2, v3}, LQ6/i0;->d(II)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {p1, v2}, LQ6/i0;->b(I)Ljava/util/List;

    move-result-object v0

    new-instance v7, LM6/w;

    const/16 v8, 0xb

    invoke-direct {v7, v1, v8}, LM6/w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v2, v3, v6}, Lf6/A;->h(III)Lf6/y;

    new-instance v0, Lf6/K;

    invoke-direct {v0}, Lf6/K;-><init>()V

    iput-object v0, v1, Lf6/A;->c:Lf6/m;

    new-instance v0, LFs/g;

    invoke-direct {v0, v4, v5, p0}, LFs/g;-><init>(Ljava/lang/String;Lcom/android/camera/data/data/c;Z)V

    iput-object v0, v1, Lf6/A;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v1}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :cond_0
    invoke-static {}, LQ6/D;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lq6/o0;

    invoke-direct {v1, v4, v5, p0}, Lq6/o0;-><init>(Ljava/lang/String;Lcom/android/camera/data/data/c;Z)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v5, v6}, Lq6/T0;->x2(Lcom/android/camera/data/data/c;Z)V

    return-void
.end method
