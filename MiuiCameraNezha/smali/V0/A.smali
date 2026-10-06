.class public final LV0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/h;


# direct methods
.method public static final c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, Lr/h;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "substring(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, p2}, LV9/L3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p2, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of androidx.appfunctions.internal.ClassUtilsKt.findImpl>"

    invoke-static {p2, v0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lfv/l;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_2

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create an instance of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot access the constructor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find implementation for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not exist. Is AppFunction annotation processor correctly configured?"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cvLensId"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "1000"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v2, 0x30

    if-eq v0, v2, :cond_6

    const v2, 0x17005f

    if-eq v0, v2, :cond_5

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "5"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget p0, LQh/e;->lc_lens_anamor:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    const-string p0, "4"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget p0, LQh/e;->lc_lens_thmbar:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    const-string p0, "3"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget p0, LQh/e;->lc_lens_sumlux:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    const-string p0, "2"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget p0, LQh/e;->lc_lens_nctlux:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget p0, LQh/e;->lighting_pattern_null:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_6
    const-string p0, "0"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :cond_7
    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_8
    sget p0, LQh/e;->lc_lens_sumcron:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    return-object p0

    :cond_a
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    const-string p0, "cvLensList"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_8

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x30

    const/4 v6, -0x1

    if-eq v4, v5, :cond_5

    const v5, 0x17005f

    if-eq v4, v5, :cond_4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v4, "5"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v6, v3, Lcom/android/camera/data/data/d;->d:I

    iput v6, v3, Lcom/android/camera/data/data/d;->e:I

    iput v6, v3, Lcom/android/camera/data/data/d;->h:I

    iput v1, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/b;->ic_cv_lens_wide_screen_lc:I

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    sget v4, LQh/b;->ic_vector_cv_lens:I

    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    sget v4, LQh/b;->ic_anamorphic_lc:I

    iput v4, v3, Lcom/android/camera/data/data/d;->j:I

    sget v4, LQh/e;->lc_lens_anamor:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    iput v4, v3, Lcom/android/camera/data/data/d;->m:I

    sget v4, LQh/b;->lc_looks_lens_effect_image_anamor:I

    iput v4, v3, Lcom/android/camera/data/data/d;->g:I

    sget v4, LQh/e;->lc_lens_anamor_desc:I

    iput v4, v3, Lcom/android/camera/data/data/d;->l:I

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_1
    const-string v4, "4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v6, v3, Lcom/android/camera/data/data/d;->d:I

    iput v6, v3, Lcom/android/camera/data/data/d;->e:I

    iput v6, v3, Lcom/android/camera/data/data/d;->h:I

    iput v1, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/b;->ic_cv_lens_soft_focus_lc:I

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    sget v4, LQh/b;->ic_vector_cv_lens:I

    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    sget v4, LQh/b;->ic_thambar_lc:I

    iput v4, v3, Lcom/android/camera/data/data/d;->j:I

    sget v4, LQh/e;->lc_lens_thmbar:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    iput v4, v3, Lcom/android/camera/data/data/d;->m:I

    sget v4, LQh/b;->lc_looks_lens_effect_image_thmbar:I

    iput v4, v3, Lcom/android/camera/data/data/d;->g:I

    sget v4, LQh/e;->lc_lens_thmbar_desc:I

    iput v4, v3, Lcom/android/camera/data/data/d;->l:I

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_2
    const-string v4, "3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v6, v3, Lcom/android/camera/data/data/d;->d:I

    iput v6, v3, Lcom/android/camera/data/data/d;->e:I

    iput v6, v3, Lcom/android/camera/data/data/d;->h:I

    iput v1, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/b;->ic_cv_lens_cat_eyes_lc:I

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    sget v4, LQh/b;->ic_vector_cv_lens:I

    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    sget v4, LQh/b;->ic_summilux_lc:I

    iput v4, v3, Lcom/android/camera/data/data/d;->j:I

    sget v4, LQh/e;->lc_lens_sumlux:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    iput v4, v3, Lcom/android/camera/data/data/d;->m:I

    sget v4, LQh/b;->lc_looks_lens_effect_image_sumlux:I

    iput v4, v3, Lcom/android/camera/data/data/d;->g:I

    sget v4, LQh/e;->lc_lens_sumlux_desc:I

    iput v4, v3, Lcom/android/camera/data/data/d;->l:I

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_3
    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v6, v3, Lcom/android/camera/data/data/d;->d:I

    iput v6, v3, Lcom/android/camera/data/data/d;->e:I

    iput v6, v3, Lcom/android/camera/data/data/d;->h:I

    iput v1, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/b;->ic_cv_lens_swirly_bokeh_lc:I

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    sget v4, LQh/b;->ic_vector_cv_lens:I

    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    sget v4, LQh/b;->ic_noctilux_lc:I

    iput v4, v3, Lcom/android/camera/data/data/d;->j:I

    sget v4, LQh/e;->lc_lens_nctlux:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    iput v4, v3, Lcom/android/camera/data/data/d;->m:I

    sget v4, LQh/b;->lc_looks_lens_effect_image_nctlux:I

    iput v4, v3, Lcom/android/camera/data/data/d;->g:I

    sget v4, LQh/e;->lc_lens_nctlux_desc:I

    iput v4, v3, Lcom/android/camera/data/data/d;->l:I

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v4, "1000"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v6, v3, Lcom/android/camera/data/data/d;->d:I

    iput v6, v3, Lcom/android/camera/data/data/d;->e:I

    iput v6, v3, Lcom/android/camera/data/data/d;->h:I

    iput v1, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/b;->ic_effect_off:I

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    sget v4, LQh/b;->ic_vector_cv_lens:I

    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    iput v4, v3, Lcom/android/camera/data/data/d;->j:I

    sget v4, LQh/e;->lighting_pattern_null:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    iput v4, v3, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v6, v3, Lcom/android/camera/data/data/d;->d:I

    iput v6, v3, Lcom/android/camera/data/data/d;->e:I

    iput v6, v3, Lcom/android/camera/data/data/d;->h:I

    iput v1, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/b;->ic_cv_lens_four_none_lc:I

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    sget v4, LQh/b;->ic_vector_cv_lens:I

    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    sget v4, LQh/b;->ic_summicron_lc:I

    iput v4, v3, Lcom/android/camera/data/data/d;->j:I

    sget v4, LQh/e;->lc_lens_sumcron:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    iput v4, v3, Lcom/android/camera/data/data/d;->m:I

    sget v4, LQh/b;->lc_looks_lens_effect_image_sumcron:I

    iput v4, v3, Lcom/android/camera/data/data/d;->g:I

    sget v4, LQh/e;->lc_lens_sumcron_desc:I

    iput v4, v3, Lcom/android/camera/data/data/d;->l:I

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-object p0

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
