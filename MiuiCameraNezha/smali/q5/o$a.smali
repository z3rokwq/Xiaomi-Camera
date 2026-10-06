.class public final Lq5/o$a;
.super LRh/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/o;->Nq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, LN6/l;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LP9/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LP9/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LN6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/l0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LF1/l0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p0

    invoke-virtual {p0}, LBr/e;->a()V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-static {}, LN6/l;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/r1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LF1/r1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LN6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH4/E;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LH4/E;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/D;->r()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LN6/l;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ5/F;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LQ5/F;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "prompter_text_size"

    invoke-static {v1, p0, v0}, Lq5/o;->Pq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
