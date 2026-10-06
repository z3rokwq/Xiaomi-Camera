.class public final LV7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgq/e<",
        "Lfq/b;",
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
            "Lfq/b;",
            ">;"
        }
    .end annotation

    const-class p0, Lfq/b;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "key_video_quick"

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lgq/f;)V
    .locals 3

    check-cast p1, Lfq/b;

    const-string p0, "params"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lfq/b;->i:I

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    if-ge p0, v1, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    int-to-float p0, p0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v2, "%.2fs"

    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    div-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%ds"

    invoke-static {v2, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v1, "attr_video_time_lapse_interval"

    invoke-virtual {p2, p0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, LJe/b;->L0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, LJe/b;->M0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    const-class v1, Lv2/I;

    invoke-static {v1}, LO0/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/I;

    const-string v1, "0"

    const-string v2, "pref_new_video_time_lapse_duration_key"

    invoke-virtual {p0, v2, v1}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_video_time_lapse_duration"

    invoke-virtual {p2, p0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lfq/b;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/i;->N(I)F

    move-result p0

    invoke-static {p0}, LBw/u;->O(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_sat_ratio"

    invoke-virtual {p2, p0, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/D;->Z()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/i;->Z()I

    move-result p0

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/i;->P()I

    move-result p0

    :goto_2
    invoke-static {p0}, Ln8/a;->c(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "attr_filter"

    invoke-virtual {p2, p1, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/android/camera/data/data/i;->y(IZ)I

    move-result p0

    invoke-static {p0}, Ln8/a;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_value_filter"

    invoke-virtual {p2, p0, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
