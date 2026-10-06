.class public final LYb/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/A;
.implements Lcom/google/android/exoplayer2/drm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYb/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LYb/b0$c;

.field public b:Lxc/A$a;

.field public c:Lcom/google/android/exoplayer2/drm/c$a;

.field public final synthetic d:LYb/b0;


# direct methods
.method public constructor <init>(LYb/b0;LYb/b0$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/b0$a;->d:LYb/b0;

    iget-object v0, p1, LYb/b0;->f:Lxc/A$a;

    iput-object v0, p0, LYb/b0$a;->b:Lxc/A$a;

    iget-object p1, p1, LYb/b0;->g:Lcom/google/android/exoplayer2/drm/c$a;

    iput-object p1, p0, LYb/b0$a;->c:Lcom/google/android/exoplayer2/drm/c$a;

    iput-object p2, p0, LYb/b0$a;->a:LYb/b0$c;

    return-void
.end method


# virtual methods
.method public final B(ILxc/w$b;Lxc/q;Lxc/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LYb/b0$a;->a(ILxc/w$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LYb/b0$a;->b:Lxc/A$a;

    invoke-virtual {p0, p3, p4}, Lxc/A$a;->e(Lxc/q;Lxc/t;)V

    :cond_0
    return-void
.end method

.method public final C(ILxc/w$b;Lxc/q;Lxc/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LYb/b0$a;->a(ILxc/w$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LYb/b0$a;->b:Lxc/A$a;

    invoke-virtual {p0, p3, p4}, Lxc/A$a;->h(Lxc/q;Lxc/t;)V

    :cond_0
    return-void
.end method

.method public final D(ILxc/w$b;Lxc/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LYb/b0$a;->a(ILxc/w$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LYb/b0$a;->b:Lxc/A$a;

    invoke-virtual {p0, p3}, Lxc/A$a;->n(Lxc/t;)V

    :cond_0
    return-void
.end method

.method public final I(ILxc/w$b;Lxc/q;Lxc/t;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LYb/b0$a;->a(ILxc/w$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LYb/b0$a;->b:Lxc/A$a;

    invoke-virtual {p0, p3, p4, p5, p6}, Lxc/A$a;->k(Lxc/q;Lxc/t;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final N(ILxc/w$b;Lxc/q;Lxc/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LYb/b0$a;->a(ILxc/w$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LYb/b0$a;->b:Lxc/A$a;

    invoke-virtual {p0, p3, p4}, Lxc/A$a;->m(Lxc/q;Lxc/t;)V

    :cond_0
    return-void
.end method

.method public final a(ILxc/w$b;)Z
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, LYb/b0$a;->a:LYb/b0$c;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v1, LYb/b0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, v1, LYb/b0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxc/w$b;

    iget-wide v5, v5, Lxc/v;->d:J

    iget-wide v7, p2, Lxc/v;->d:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-object v2, v1, LYb/b0$c;->b:Ljava/lang/Object;

    sget v4, LYb/a;->d:I

    iget-object v4, p2, Lxc/v;->a:Ljava/lang/Object;

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p2, v2}, Lxc/w$b;->b(Ljava/lang/Object;)Lxc/w$b;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    return v3

    :cond_2
    move-object v7, v2

    iget p2, v1, LYb/b0$c;->d:I

    add-int v6, p1, p2

    iget-object p1, p0, LYb/b0$a;->b:Lxc/A$a;

    iget p2, p1, Lxc/A$a;->a:I

    iget-object v1, p0, LYb/b0$a;->d:LYb/b0;

    if-ne p2, v6, :cond_3

    iget-object p1, p1, Lxc/A$a;->b:Lxc/w$b;

    invoke-static {p1, v7}, LVc/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, v1, LYb/b0;->f:Lxc/A$a;

    new-instance v4, Lxc/A$a;

    iget-object v5, p1, Lxc/A$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lxc/A$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILxc/w$b;J)V

    iput-object v4, p0, LYb/b0$a;->b:Lxc/A$a;

    :cond_4
    iget-object p1, p0, LYb/b0$a;->c:Lcom/google/android/exoplayer2/drm/c$a;

    iget p2, p1, Lcom/google/android/exoplayer2/drm/c$a;->a:I

    if-ne p2, v6, :cond_5

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/c$a;->b:Lxc/w$b;

    invoke-static {p1, v7}, LVc/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, v1, LYb/b0;->g:Lcom/google/android/exoplayer2/drm/c$a;

    new-instance p2, Lcom/google/android/exoplayer2/drm/c$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2, p1, v6, v7}, Lcom/google/android/exoplayer2/drm/c$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILxc/w$b;)V

    iput-object p2, p0, LYb/b0$a;->c:Lcom/google/android/exoplayer2/drm/c$a;

    :cond_6
    return v0
.end method

.method public final f(ILxc/w$b;Lxc/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LYb/b0$a;->a(ILxc/w$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LYb/b0$a;->b:Lxc/A$a;

    invoke-virtual {p0, p3}, Lxc/A$a;->c(Lxc/t;)V

    :cond_0
    return-void
.end method
