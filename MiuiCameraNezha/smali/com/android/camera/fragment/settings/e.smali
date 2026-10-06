.class public final Lcom/android/camera/fragment/settings/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/fragment/settings/e;->a:I

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p1

    invoke-virtual {p1}, Lu2/X;->O()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/settings/e;->b:Z

    return-void
.end method

.method public static e(Ljava/lang/String;)I
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    invoke-virtual {v3}, Lu6/f;->Z()Lj9/e;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "pref_true_colour_pro_video_mode_menu_key"

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_1
    const-string v8, "pref_camera_track_focus_key_video"

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_2
    const-string v8, "pref_ai_audio_focus"

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    move v7, v2

    goto :goto_0

    :sswitch_3
    const-string v8, "pref_true_colour_video_mode_menu_key"

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    move v7, v0

    goto :goto_0

    :sswitch_4
    const-string v8, "pref_camera_video_cclock"

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    move v7, v1

    goto :goto_0

    :sswitch_5
    const-string v8, "pref_true_colour_video_mode_setting_key"

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    move v7, v4

    :goto_0
    packed-switch v7, :pswitch_data_0

    const-string v0, "getMaxSupportQuality: Invalid preferece: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "PreferenceSettings"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_0
    if-nez v3, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object p0, v3, Lj9/e;->P3:Ljava/util/ArrayList;

    if-nez p0, :cond_7

    sget-object p0, Lga/v0;->u4:Lga/C0;

    invoke-virtual {v3, p0}, Lj9/e;->X0(Lga/C0;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v3, Lj9/e;->P3:Ljava/util/ArrayList;

    :cond_7
    iget-object v5, v3, Lj9/e;->P3:Ljava/util/ArrayList;

    goto/16 :goto_3

    :pswitch_1
    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    iget-object p0, v3, Lj9/e;->R6:Ljava/util/ArrayList;

    if-nez p0, :cond_9

    sget-object p0, Lga/v0;->B2:Lga/C0;

    invoke-virtual {v3, p0}, Lj9/e;->X0(Lga/C0;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v3, Lj9/e;->R6:Ljava/util/ArrayList;

    :cond_9
    iget-object v5, v3, Lj9/e;->R6:Ljava/util/ArrayList;

    goto :goto_3

    :pswitch_2
    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object p0, Lga/v0;->r4:Lga/C0;

    invoke-virtual {p0}, Lga/C0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result p0

    const-string v6, "CameraCapabilities"

    if-nez p0, :cond_b

    const-string p0, "getSupportVideoHdrQualities: AVAILABLE_CONFIGURATIONS is not defined"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, Lj9/e;->j()[Ljava/lang/Integer;

    move-result-object p0

    array-length v3, p0

    rem-int/2addr v3, v2

    if-eqz v3, :cond_c

    const-string p0, "getSupportVideoHdrQualities: support.length % 3 != 0"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    :goto_1
    array-length v3, p0

    if-ge v4, v3, :cond_e

    aget-object v3, p0, v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_d

    add-int/lit8 v3, v4, 0x1

    aget-object v3, p0, v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v6, v4, 0x2

    aget-object v6, p0, v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v3, v6}, Lr2/m1;->g(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/2addr v4, v2

    goto :goto_1

    :cond_e
    :goto_2
    const/16 v6, 0x3c

    :goto_3
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/v4;

    invoke-direct {v0, v2}, LF1/v4;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    or-int/lit16 v0, v6, 0x800

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x570c4cea -> :sswitch_5
        -0x4e07fb73 -> :sswitch_4
        -0x848a1e7 -> :sswitch_3
        0xd4eb34 -> :sswitch_2
        0x7663d002 -> :sswitch_1
        0x76e29487 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static g()Z
    .locals 2

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj7/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LJe/b;->u0()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()LF1/m4;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    new-instance v0, LF1/m4;

    invoke-direct {v0}, LF1/m4;-><init>()V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v1

    invoke-virtual {v1}, Lu2/X;->Q()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/fragment/settings/e;->b:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v0, LF1/m4;->b:Z

    :cond_1
    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object p0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->r3()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    iput-boolean p0, v0, LF1/m4;->a:Z

    :cond_2
    return-object v0
.end method

.method public final b()LF1/m4;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isVideoHdr10OrPlusModeSupported"
        type = 0x2
    .end annotation

    new-instance v0, LF1/m4;

    invoke-direct {v0}, LF1/m4;-><init>()V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v1

    invoke-virtual {v1}, Lu2/X;->Q()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/settings/e;->a:I

    if-nez p0, :cond_1

    :cond_0
    iput-boolean v2, v0, LF1/m4;->b:Z

    :cond_1
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p0

    const-class v1, Ls2/a;

    invoke-virtual {p0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/a;

    iget-boolean v1, p0, Ls2/a;->b:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Ls2/a;->t(I)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ls2/a;->t(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Ls2/a;->g:Z

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Ls2/a;->d:Z

    if-eqz v1, :cond_9

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/v;->H0()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    iput-boolean v3, v0, LF1/m4;->a:Z

    return-object v0

    :cond_5
    monitor-enter p0

    move v1, v3

    :goto_1
    :try_start_0
    iget-object v4, p0, Ls2/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    iget-object v4, p0, Ls2/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p0, v4}, Ls2/a;->s(I)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Ls2/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_6

    monitor-exit p0

    move v3, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    monitor-exit p0

    :goto_2
    if-eqz v3, :cond_8

    invoke-virtual {p0, v3}, Ls2/a;->s(I)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    iput-boolean v2, v0, LF1/m4;->b:Z

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    return-object v0
.end method

.method public final c()LF1/m4;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "allowCapturingHeicImage"
        type = 0x0
    .end annotation

    new-instance v0, LF1/m4;

    invoke-direct {v0}, LF1/m4;-><init>()V

    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    iget-object v2, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-boolean v3, v0, LF1/m4;->a:Z

    return-object v0

    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/settings/e;->a:I

    invoke-static {p0}, Lcom/android/camera/data/data/i;->H0(I)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-boolean v4, v0, LF1/m4;->b:Z

    return-object v0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/i;->o0()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->s4()Z

    move-result v2

    if-nez v2, :cond_2

    iput-boolean v3, v0, LF1/m4;->a:Z

    return-object v0

    :cond_2
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v2

    invoke-virtual {v2}, Lu2/X;->S()Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v4, v0, LF1/m4;->b:Z

    return-object v0

    :cond_3
    const/16 v2, 0xa3

    if-eq p0, v2, :cond_8

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, LJe/b;->S0(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xbf

    if-eq p0, v2, :cond_8

    :cond_4
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LJe/b;->S0(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xab

    if-eq p0, v2, :cond_8

    :cond_5
    invoke-virtual {v1, v4}, LJe/b;->S0(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0xaf

    if-eq p0, v2, :cond_8

    :cond_6
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, LJe/b;->S0(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0xa7

    if-eq p0, v1, :cond_8

    :cond_7
    iput-boolean v4, v0, LF1/m4;->b:Z

    return-object v0

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/m;->S()Z

    move-result p0

    if-eqz p0, :cond_9

    iput-boolean v4, v0, LF1/m4;->b:Z

    :cond_9
    return-object v0
.end method

.method public final d()LF1/m4;
    .locals 3

    new-instance v0, LF1/m4;

    invoke-direct {v0}, LF1/m4;-><init>()V

    iget p0, p0, Lcom/android/camera/fragment/settings/e;->a:I

    invoke-static {p0}, Lcom/android/camera/data/data/i;->H0(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, v0, LF1/m4;->b:Z

    return-object v0

    :cond_0
    const/16 v1, 0xb9

    if-eq p0, v1, :cond_2

    const/16 v1, 0xba

    if-eq p0, v1, :cond_2

    const/16 v1, 0xd2

    if-eq p0, v1, :cond_2

    const/16 v1, 0xd5

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    iput-boolean v2, v0, LF1/m4;->b:Z

    return-object v0
.end method

.method public final f()LF1/m4;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTrueColourVideoSupported"
        type = 0x0
    .end annotation

    new-instance v0, LF1/m4;

    invoke-direct {v0}, LF1/m4;-><init>()V

    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    iget-object v2, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->d6()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->G2()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v1

    invoke-virtual {v1}, Lu2/X;->Q()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/settings/e;->a:I

    if-nez p0, :cond_2

    :cond_1
    iput-boolean v2, v0, LF1/m4;->b:Z

    :cond_2
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p0

    const-class v1, Ls2/c;

    invoke-virtual {p0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/c;

    iget-boolean v1, p0, Ls2/c;->a:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Ls2/c;->f:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Ls2/c;->e:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Ls2/c;->d:Z

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Ls2/c;->f:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Ls2/c;->e:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Ls2/c;->d:Z

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Ls2/c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_0
    monitor-exit p0

    move v1, v2

    :goto_1
    if-eqz v1, :cond_6

    iput-boolean v2, v0, LF1/m4;->b:Z

    :cond_6
    :goto_2
    return-object v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :goto_4
    const/4 p0, 0x0

    iput-boolean p0, v0, LF1/m4;->a:Z

    return-object v0
.end method

.method public final h()Z
    .locals 2

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->P()Lj9/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lu6/f;->O(I)Lj9/e;

    move-result-object v0

    :cond_0
    iget-boolean p0, p0, Lcom/android/camera/fragment/settings/e;->b:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {v0}, Lj9/f;->D1(Lj9/e;)Z

    move-result p0

    return p0
.end method
