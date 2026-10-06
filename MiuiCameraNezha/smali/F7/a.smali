.class public final LF7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgq/e<",
        "Lx4/s;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lx4/s;",
            ">;"
        }
    .end annotation

    const-class p0, Lx4/s;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "key_body_slim"

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lgq/f;)V
    .locals 2

    check-cast p1, Lx4/s;

    const-string p0, "params"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Le2/b;->m:[Ljava/lang/String;

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/m0;->a([Ljava/lang/Object;)Lfv/c;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lfv/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfv/c;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    sget-object v1, LB7/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lx4/s;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ldq/f;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
