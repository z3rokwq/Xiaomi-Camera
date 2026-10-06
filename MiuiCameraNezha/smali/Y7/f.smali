.class public final LY7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LY7/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LY7/f;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lz7/a;

    return-object p0

    :pswitch_0
    const-class p0, Lg8/a;

    return-object p0

    :pswitch_1
    const-class p0, LY7/e;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LY7/f;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_timer_burst_taken"

    return-object p0

    :pswitch_0
    const-string p0, "M_movie_"

    return-object p0

    :pswitch_1
    const-string p0, "M_capture_"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lgq/f;)V
    .locals 9

    const-string v0, "auto"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "params"

    iget p0, p0, LY7/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lz7/a;

    invoke-static {p2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lz7/a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "param_total_count"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lz7/a;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "param_interval_timer"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lz7/a;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "param_taken_count"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, Lz7/a;->d:Z

    invoke-static {p0}, Ldq/f;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_auto_hibernation"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lz7/a;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "attr_auto_hibernation_count"

    invoke-virtual {p2, p0, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lg8/a;

    invoke-static {p2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/D;->F()Z

    move-result p0

    const-string v3, "null"

    if-eqz p0, :cond_1

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    const-string v2, "pref_cinematic_intell_dolly_is_double_click"

    invoke-virtual {p0, v2, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "manual"

    :cond_0
    const-string p0, "attr_ai_composition"

    :goto_0
    move-object v2, v0

    move-object v0, v3

    move-object v4, v0

    move-object v5, v4

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/D;->C()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    const-class v0, Lv2/p;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/p;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    iget v0, p1, Lg8/a;->c:I

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, Lv2/p;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string v4, "mDisplayNameStr"

    invoke-static {p0, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v4

    const-class v5, Lv2/o;

    invoke-virtual {v4, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v4, Lv2/o;

    invoke-virtual {v4, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getComponentValue(...)"

    invoke-static {v0, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ":"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const-string v5, "compile(...)"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lww/p;->T(I)V

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LBw/u;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v1

    :cond_3
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4, v0}, LQu/u;->R0(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_5
    sget-object v0, LQu/w;->a:LQu/w;

    :goto_3
    new-array v4, v1, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v4, v0, v1

    aget-object v5, v0, v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "X-"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "X"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aget-object v5, v0, v1

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    invoke-static {v2}, Ldq/f;->c(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_auto_zoom"

    move-object v5, v4

    move-object v4, v0

    move-object v0, p0

    move-object p0, v2

    move-object v2, v3

    goto :goto_5

    :cond_7
    const-string p0, "attr_none"

    iget-object v0, p1, Lg8/a;->a:Ljava/lang/String;

    goto/16 :goto_0

    :goto_5
    invoke-static {}, Lcom/android/camera/data/data/D;->B()Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v1, v3

    goto :goto_6

    :cond_8
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v6

    iget v7, v6, Lu2/X;->u:I

    invoke-virtual {v6, v7}, Lu2/X;->E(I)I

    move-result v6

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v7

    const-class v8, Lv2/T;

    invoke-virtual {v7, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv2/T;

    invoke-virtual {v7, v6}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, LAr/e;->l(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "0"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "1"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "close"

    goto :goto_6

    :cond_9
    const-string/jumbo v1, "widescreen"

    goto :goto_6

    :cond_a
    const-string v1, "normal"

    :goto_6
    const-string v6, "attr_flare"

    invoke-virtual {p2, v1, v6}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_focus_ai"

    invoke-virtual {p2, v2, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/D;->B()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    iget-object v3, p1, Lg8/a;->b:Ljava/lang/String;

    :goto_7
    const-string p1, "attr_focus_ai_status"

    invoke-virtual {p2, v3, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attr_movie_template"

    invoke-virtual {p2, p0, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_ai_zoom"

    invoke-virtual {p2, v5, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_zoom_speed"

    invoke-virtual {p2, v0, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_zoom_reverse"

    invoke-virtual {p2, v4, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LY7/e;

    invoke-static {p2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    const/4 v3, 0x2

    iget v4, p1, LY7/e;->a:I

    if-eq v4, p0, :cond_e

    add-int/lit8 p0, v4, -0x1

    if-ltz p0, :cond_c

    rem-int/lit16 p0, p0, 0x168

    goto :goto_8

    :cond_c
    rem-int/lit16 p0, p0, 0x168

    add-int/lit16 p0, p0, 0x168

    :goto_8
    rsub-int p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    rem-int/2addr v4, v3

    if-nez v4, :cond_d

    const-string p0, "none"

    goto :goto_9

    :cond_d
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_9
    const-string v4, "attr_lying_direct"

    invoke-virtual {p2, p0, v4}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    iget v4, p0, Lu2/X;->u:I

    invoke-virtual {p0, v4}, Lu2/X;->E(I)I

    move-result p0

    sget-object v4, Ln8/a;->b:Landroid/util/SparseArray;

    iget v5, p1, LY7/e;->b:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "attr_trigger_mode"

    invoke-virtual {p2, v4, v5}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/m;->S()Z

    move-result v4

    invoke-static {v4}, Ldq/f;->c(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_liveshot"

    invoke-virtual {p2, v4, v5}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v4

    invoke-virtual {v4}, Lu2/X;->O()Z

    move-result v4

    const-string v5, "off"

    if-nez v4, :cond_10

    sget-object v4, LJe/b$b;->a:LJe/b;

    iget-object v4, v4, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v4}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->w5()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-boolean v4, p1, LY7/e;->c:Z

    if-nez v4, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/D;->i0()Z

    move-result v4

    if-eqz v4, :cond_f

    const-class v4, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-static {v4}, LO0/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v4, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_f
    move-object v4, v5

    :goto_a
    const-string v6, "attr_tiltshift"

    invoke-virtual {p2, v4, v6}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    invoke-static {p0}, Lcom/android/camera/data/data/i;->k0(I)Z

    move-result v4

    if-nez v4, :cond_12

    const-class v4, Lr2/G;

    invoke-static {v4}, LB/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/G;

    invoke-virtual {v4, p0}, Lr2/G;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_b

    :cond_11
    move-object v0, v5

    :cond_12
    :goto_b
    const-string v4, "attr_predictive_shutter"

    invoke-virtual {p2, v0, v4}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LY7/e;->d:Z

    const-string v4, "attr_heic"

    if-eqz v0, :cond_13

    iget v0, p1, LY7/e;->e:I

    invoke-static {v0}, LQa/a;->c(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0, v4}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v4}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_c
    const/16 v0, 0xba

    if-ne p0, v0, :cond_15

    if-ne p0, v0, :cond_14

    const-class v0, Lr2/p;

    invoke-static {v0}, LB/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/p;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    :cond_14
    const-string v0, "attr_document_mode"

    invoke-virtual {p2, v5, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    iget-boolean v0, p1, LY7/e;->f:Z

    if-eqz v0, :cond_16

    invoke-static {p0}, Lcom/android/camera/data/data/i;->U0(I)Z

    move-result v0

    invoke-static {v0}, Ldq/f;->c(Z)Ljava/lang/String;

    move-result-object v0

    const-string v4, "attr_near_range_mode"

    invoke-virtual {p2, v0, v4}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LY7/e;->g:Z

    invoke-static {v0}, Ldq/f;->c(Z)Ljava/lang/String;

    move-result-object v0

    const-string v4, "attr_near_range_status"

    invoke-virtual {p2, v0, v4}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    iget-boolean v0, p1, LY7/e;->h:Z

    if-eqz v0, :cond_17

    const/16 v0, 0xa3

    invoke-static {v0}, Lcom/android/camera/data/data/v;->p0(I)Z

    move-result v0

    invoke-static {v0}, Ldq/f;->c(Z)Ljava/lang/String;

    move-result-object v0

    const-string v4, "attr_tele_fallback"

    invoke-virtual {p2, v0, v4}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, LY7/e;->i:Z

    invoke-static {p1}, Ldq/f;->c(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_tele_fallback_status"

    invoke-virtual {p2, p1, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    invoke-static {p0}, Lcom/android/camera/data/data/m;->i0(I)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ldq/f;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "asd_super_night_tip"

    invoke-virtual {p2, p0, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    iget-object p0, p0, Lu2/X;->j:Lu2/N;

    iget-boolean p0, p0, Lu2/N;->a:Z

    if-eqz p0, :cond_1a

    sget-object p0, Ljm/a$a;->a:Ljm/a;

    iget p0, p0, Ljm/a;->a:I

    if-ne p0, v3, :cond_18

    move p0, v2

    goto :goto_d

    :cond_18
    move p0, v1

    :goto_d
    invoke-static {}, Lcom/android/camera/data/data/i;->s1()Z

    move-result p1

    if-eqz p1, :cond_19

    if-eqz p0, :cond_19

    move v1, v2

    :cond_19
    invoke-static {v1}, Ldq/f;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_eye_focus"

    invoke-virtual {p2, p0, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
