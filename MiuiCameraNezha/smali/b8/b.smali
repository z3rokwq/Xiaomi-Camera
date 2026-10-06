.class public final Lb8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgq/e<",
        "Lb8/a;",
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
            "Lb8/a;",
            ">;"
        }
    .end annotation

    const-class p0, Lb8/a;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "M_idphoto"

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lgq/f;)V
    .locals 3

    check-cast p1, Lb8/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    invoke-virtual {p0}, Lu2/X;->R()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p1, Lb8/a;->b:Lx4/s;

    if-eqz p0, :cond_1

    iget p0, p0, Lx4/s;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "attr_beauty_level"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    const-class v0, Lv2/u0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/u0;

    const/16 v0, 0xa3

    if-eqz p0, :cond_2

    const-string v1, "attr_timer"

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p0

    const-class v1, Lr2/w;

    invoke-virtual {p0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/w;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lr2/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getComponentValue(...)"

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "0"

    :goto_0
    invoke-static {p0}, Ln8/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_flash_mode"

    invoke-virtual {p2, v1, v2}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_torch_value"

    invoke-static {p0}, Ln8/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lb8/a;->a:I

    invoke-static {p0}, Ln8/a;->c(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "attr_filter"

    invoke-virtual {p2, p1, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/data/data/i;->y(IZ)I

    move-result p0

    invoke-static {p0}, Ln8/a;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_value_filter"

    invoke-virtual {p2, p0, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/camera/data/data/i;->N(I)F

    move-result p0

    invoke-static {p0}, Lur/i;->t(F)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_zoom_ratio"

    invoke-virtual {p2, p0, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_mode"

    const-string p1, "photo"

    invoke-virtual {p2, p1, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
