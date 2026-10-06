.class public final LC7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgq/e<",
        "LC7/a;",
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
            "LC7/a;",
            ">;"
        }
    .end annotation

    const-class p0, LC7/a;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "key_beauty"

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lgq/f;)V
    .locals 5

    check-cast p1, LC7/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    const-class v0, Lv2/j0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/j0;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lv2/j0;->g:Lj9/e;

    invoke-static {v0}, LO0/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/j0;

    iget-boolean v2, v2, Lv2/j0;->U:Z

    const-string v3, "attr_ai_beauty"

    iget-object v4, p1, LC7/a;->a:Lx4/s;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/m;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/m;->f()I

    move-result p0

    invoke-static {p0}, Ldq/f;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_ai_beauty_status"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "on"

    invoke-virtual {p2, p0, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, LO0/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/j0;

    iget-boolean v0, v0, Lv2/j0;->U:Z

    if-eqz v0, :cond_1

    const-string v0, "off"

    invoke-virtual {p2, v0, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lx4/s;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    move v0, v3

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lv2/j0;->F()Ljava/lang/String;

    move-result-object p0

    const-string v2, "2"

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    iget p0, v4, Lx4/s;->d:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_beauty_level"

    invoke-virtual {p2, p0, v2}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Ldq/f;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_beauty"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lj9/e;->m()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    sget-object p0, Le2/b;->l:[Ljava/lang/String;

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/m0;->a([Ljava/lang/Object;)Lfv/c;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lfv/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lfv/c;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    sget-object v1, LB7/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v4, v0}, Lx4/s;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ldq/f;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget p0, p1, LC7/a;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_count"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p0, p1, LC7/a;->c:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_time_stamp"

    invoke-virtual {p2, p0, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
