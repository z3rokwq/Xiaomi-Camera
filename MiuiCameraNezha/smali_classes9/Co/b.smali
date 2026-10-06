.class public final LCo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgq/e<",
        "LCo/a;",
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
            "LCo/a;",
            ">;"
        }
    .end annotation

    const-class p0, LCo/a;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "M_manual_"

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lgq/f;)V
    .locals 4

    check-cast p1, LCo/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LCo/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "attr_time_stamp"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p0

    const-class v0, Lr2/S;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/S;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    const/16 v0, 0xa7

    invoke-virtual {p0, v0}, Lr2/S;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "RAW"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_raw"

    invoke-virtual {p2, v1, v2}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Ultra RAW"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_ultra_raw"

    invoke-virtual {p2, p0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p0

    const-class v1, Lr2/m;

    invoke-virtual {p0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/m;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lr2/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "vivid"

    goto :goto_0

    :cond_0
    const-string p0, "classic"

    :goto_0
    const-string v0, "attr_color_type"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LCo/a;->b:I

    invoke-static {p0}, Lcom/android/camera/data/data/i;->X0(I)Z

    move-result p0

    invoke-static {p0}, Ldq/f;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_histogram"

    invoke-virtual {p2, p0, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->m()I

    move-result p0

    invoke-static {p0}, Ln8/a;->c(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_filter"

    invoke-virtual {p2, p1, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/data/data/i;->y(IZ)I

    move-result p0

    invoke-static {p0}, Ln8/a;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_value_filter"

    invoke-virtual {p2, p0, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/v;->S()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_gradient"

    invoke-virtual {p2, p0, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/v;->N()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_center_mark"

    invoke-virtual {p2, p0, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    iget-boolean p0, p0, Lv2/B0;->J:Z

    const/16 p1, 0xa0

    if-nez p0, :cond_1

    const-class p0, Lr2/w0;

    invoke-static {p0}, LB/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/w0;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    const-class v0, Lr2/V0;

    invoke-static {v0}, LB/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/V0;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lr2/U0;

    invoke-static {v1}, LB/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/U0;

    invoke-virtual {v1, p1}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "attr_contrast"

    invoke-virtual {p2, p0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_sharpness"

    invoke-virtual {p2, v0, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_saturation"

    invoke-virtual {p2, p1, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-class p0, Lr2/c1;

    invoke-static {p0}, LB/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/c1;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-class v0, Lr2/p0;

    invoke-static {v0}, LB/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/p0;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lr2/r0;

    invoke-static {v1}, LB/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/r0;

    invoke-virtual {v1, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lr2/a1;

    invoke-static {v2}, LB/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/a1;

    invoke-virtual {v2, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lr2/e1;

    invoke-static {v3}, LB/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/e1;

    invoke-virtual {v3, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ldq/f;->f(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_tone"

    invoke-virtual {p2, p0, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ldq/f;->f(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_color_warm"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ldq/f;->f(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_color_cm"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ldq/f;->f(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_detail_texture"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ldq/f;->f(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_detail_vibrance"

    invoke-virtual {p2, p0, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pref_camera_style_workspace_used_key"

    invoke-static {p0}, LX9/v;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_custom_picturestyle_template"

    invoke-virtual {p2, p0, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pref_camera_manual_workspace_used_key"

    invoke-static {p0}, LX9/v;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_custom_parameter_template"

    invoke-virtual {p2, p0, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const-string p0, "attr_ultra_pixel"

    invoke-static {}, Ln8/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
