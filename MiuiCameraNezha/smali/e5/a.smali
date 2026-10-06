.class public final Le5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Boolean;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/a;->a:Ljava/lang/String;

    iput-object p2, p0, Le5/a;->b:Ljava/lang/Boolean;

    iput p3, p0, Le5/a;->c:I

    iput-object p4, p0, Le5/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/android/camera/fragment/settings/e;)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/data/v;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f141144

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Le5/a;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v5, 0x7f141146

    const-string v6, "pref_camera_asd_night_key"

    invoke-direct {v3, v6, v4, v5, v2}, Le5/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    invoke-virtual {v2}, Lu6/f;->P()Lj9/e;

    move-result-object v2

    invoke-static {v2}, Lj9/f;->R3(Lj9/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f141142

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Le5/a;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v5, 0x7f140b9b

    const-string v6, "pref_camera_super_moon_key"

    invoke-direct {v3, v6, v4, v5, v2}, Le5/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/e;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Le5/a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v3, 0x7f14113b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_smart_scene_card"

    const v5, 0x7f14113e

    invoke-direct {p0, v4, v2, v5, v3}, Le5/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object v2, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->D3()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Le5/a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v4, 0x7f140db6

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_camera_crop_preferred_key"

    const v6, 0x7f140db7

    invoke-direct {v2, v5, v3, v6, v4}, Le5/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v2, 0xa3

    invoke-virtual {p0, v2}, LJe/b;->S(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xa2

    invoke-virtual {p0, v2}, LJe/b;->S(I)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Le5/a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v4, 0x7f140f44

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_camera_smart_fov_key"

    const v6, 0x7f140f43

    invoke-direct {v2, v5, v3, v6, v4}, Le5/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    invoke-virtual {v2}, Lu6/f;->U()Lj9/e;

    move-result-object v2

    invoke-static {v2}, Lj9/f;->A2(Lj9/e;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    new-instance v2, Le5/a;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v6

    invoke-virtual {v6}, Lu6/f;->U()Lj9/e;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v7, v6, Lj9/e;->M5:Ljava/lang/Boolean;

    if-nez v7, :cond_7

    sget-object v7, Lga/v0;->e4:Lga/C0;

    invoke-virtual {v7}, Lga/C0;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    sget v8, Lga/D0;->a:I

    iget-object v9, v6, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v9, v7, v8}, Lga/D0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lga/C0;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_5

    move v7, v3

    goto :goto_0

    :cond_5
    move v7, v4

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Lj9/e;->M5:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v7, v6, Lj9/e;->M5:Ljava/lang/Boolean;

    :cond_7
    :goto_1
    iget-object v6, v6, Lj9/e;->M5:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_2

    :cond_8
    move v6, v4

    :goto_2
    if-eqz v6, :cond_9

    const v6, 0x7f14103a    # 1.9681E38f

    goto :goto_3

    :cond_9
    const v6, 0x7f141038

    :goto_3
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pref_camera_depth_expand_key"

    const v8, 0x7f14103b

    invoke-direct {v2, v7, v5, v8, v6}, Le5/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, Lcom/android/camera/data/data/v;->n0()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, LQa/e;->a()Z

    move-result v2

    new-instance v5, Le5/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v6, 0x7f141128

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pref_camera_sdsr_key"

    const v8, 0x7f141129

    invoke-direct {v5, v7, v2, v8, v6}, Le5/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v2, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->n7()Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Le5/a;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, LJe/b;->F0()Z

    move-result v7

    if-eqz v7, :cond_c

    const v7, 0x7f140ebb

    goto :goto_4

    :cond_c
    const v7, 0x7f140ebc

    :goto_4
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "pref_camera_lying_tip_switch_key"

    const v9, 0x7f140ebd

    invoke-direct {v5, v8, v6, v9, v7}, Le5/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v5

    invoke-virtual {v5}, Lu6/f;->P()Lj9/e;

    move-result-object v5

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v6

    invoke-virtual {v6}, Lu2/X;->Q()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-static {v5}, Lj9/f;->h2(Lj9/e;)Z

    move-result v5

    if-eqz v5, :cond_e

    move v4, v3

    :cond_e
    if-eqz v4, :cond_f

    new-instance v4, Le5/a;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v6, 0x7f14105c

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pref_camera_asd_group_key"

    const v8, 0x7f14105d

    invoke-direct {v4, v7, v5, v8, v6}, Le5/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {p0}, LJe/b;->m1()Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, Le5/a;

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v5

    const-string v6, "pref_camera_ocr_enabled_default"

    invoke-virtual {v5, v6, v3}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v5, 0x7f141353

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pref_camera_ocr_enabled"

    const v7, 0x7f141443

    invoke-direct {v4, v6, v3, v7, v5}, Le5/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v3

    invoke-virtual {v3}, Lu2/X;->S()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->o3()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p0}, LJe/b;->F0()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p0}, LJe/b;->m1()Z

    move-result p0

    if-nez p0, :cond_11

    new-instance p0, Le5/a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v4, 0x7f141294

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_camera_ai_detect_doc"

    const v6, 0x7f140f8d

    invoke-direct {p0, v5, v3, v6, v4}, Le5/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Le5/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v3, 0x7f141125

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_scan_qrcode_key"

    const v5, 0x7f141126

    invoke-direct {p0, v4, v2, v5, v3}, Le5/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    invoke-virtual {v3}, Lu6/f;->f()I

    move-result v3

    invoke-virtual {p0, v3}, Lu6/f;->O(I)Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->B2(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_12

    new-instance p0, Le5/a;

    const v3, 0x7f14107c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "pref_camera_dirt_detection"

    const v4, 0x7f14107d

    invoke-direct {p0, v3, v2, v4, v1}, Le5/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v0
.end method
