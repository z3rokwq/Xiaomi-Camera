.class public final synthetic LDr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDr/a;->a:I

    iput-object p1, p0, LDr/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, v0, LDr/a;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, v0, LDr/a;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iget-boolean v0, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->J0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->M0:LGg/P;

    invoke-virtual {v0}, LGg/P;->g()Z

    move-result v4

    const v15, 0x3e99999a    # 0.3f

    if-nez v4, :cond_1

    iget-object v4, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->f0:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v15}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v2}, LGg/P;->i(Z)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_15

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_9

    :cond_2
    iput-boolean v3, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->q0:Z

    move v8, v3

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget-object v10, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->h0:Landroid/content/Context;

    const-string v11, "WmGalleryPreference"

    if-ge v8, v9, :cond_13

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LGg/H;

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    const v13, 0x7f0e03ee

    invoke-virtual {v12, v13, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    if-nez v8, :cond_3

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    const/high16 v14, 0x41900000    # 18.0f

    invoke-static {v14}, LK2/h;->b(F)I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v12, v13, v14, v1, v15}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    const v1, 0x7f0b0c96

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v13, 0x7f0b0b91

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/HorizontalScrollView;

    const v14, 0x7f0b0c9b

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroid/widget/LinearLayout;

    invoke-virtual {v9}, LGg/H;->b()Ljava/lang/String;

    move-result-object v14

    const-string v2, "addWatermarkGroup: groupName="

    const-string v3, ", groupType="

    invoke-static {v2, v14, v3}, LD5/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v9, LGg/H;->d:LGg/H$a;

    const-string v17, ""

    if-eqz v3, :cond_4

    iget-object v3, v3, LGg/H$a;->d:Ljava/lang/String;

    :goto_1
    move-object/from16 v18, v0

    goto :goto_2

    :cond_4
    move-object/from16 v3, v17

    goto :goto_1

    :goto_2
    const-string v0, "groupType : "

    move-object/from16 v19, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v20, v6

    const-string v6, "WatermarkGroup"

    invoke-static {v6, v4}, LDe/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v2, LJe/b;->k:Z

    sget-object v2, LJe/b$b;->a:LJe/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/b;->V()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v9, LGg/H;->d:LGg/H$a;

    if-eqz v2, :cond_5

    iget-object v2, v2, LGg/H$a;->d:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object/from16 v2, v17

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LDe/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LEICA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f1415bc

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    :cond_6
    invoke-virtual {v13, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LGg/H;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v12

    const/4 v2, 0x1

    const/4 v12, 0x1

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/cam/watermark/a;

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v9, 0x7f0e0402

    const/4 v13, 0x0

    invoke-virtual {v7, v9, v15, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v9, 0x7f0b0caa

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    const v13, 0x7f0b0ca5

    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const v6, 0x7f0b0c9e

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    move-object/from16 v22, v0

    const v0, 0x7f0b0cab

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move/from16 v23, v2

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/a;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v14, v2}, [Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v3

    iget-object v3, v5, Landroidx/preference/Preference;->a:Landroid/content/Context;

    move-object/from16 v25, v4

    const v4, 0x7f14155e

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->u0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, LNh/d;->d(Lcom/xiaomi/cam/watermark/a;)Z

    move-result v2

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v4

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v0

    move/from16 v27, v2

    const-string v2, "category_watermark_download_new_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v10

    const/4 v10, 0x0

    invoke-virtual {v4, v0, v10}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    invoke-virtual/range {v18 .. v18}, LGg/P;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;->setChecked(Z)V

    iget-boolean v0, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->q0:Z

    if-nez v0, :cond_8

    iput-object v7, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->l0:Landroid/view/View;

    iput v8, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->o0:I

    :cond_8
    iput-object v14, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->n0:Ljava/lang/String;

    iput v12, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->p0:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v14, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f14155d

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object v9, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->m0:Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    iput-object v13, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->s0:Landroid/widget/ImageView;

    :cond_9
    invoke-virtual/range {v18 .. v18}, LGg/P;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "category_watermark_video_first_enter_after_download"

    goto :goto_5

    :cond_a
    const-string v0, "category_watermark_first_enter_after_download"

    :goto_5
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v0, v10}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v3

    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v10}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    iput-object v7, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->l0:Landroid/view/View;

    iput v8, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->o0:I

    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->q0:Z

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v2

    invoke-virtual {v2}, LWh/a;->g()LWh/a;

    invoke-virtual {v2, v0}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    invoke-virtual {v2}, LWh/a;->c()V

    :cond_b
    new-instance v4, Lu5/h;

    move-object v10, v7

    move/from16 v17, v8

    move-object v7, v9

    move-object v0, v11

    move-object v11, v14

    move-object/from16 v2, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    const v3, 0x3ecccccd    # 0.4f

    move-object v14, v6

    move/from16 v6, v27

    invoke-direct/range {v4 .. v14}, Lu5/h;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;ZLcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;Lcom/xiaomi/cam/watermark/a;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;ILandroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {v18 .. v18}, LGg/P;->g()Z

    move-result v4

    if-eqz v4, :cond_d

    if-nez v6, :cond_d

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v4, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->I0:Z

    if-eqz v4, :cond_c

    invoke-virtual {v10, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_6

    :cond_c
    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v10, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "addWatermarkItem success -> item name:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/a;->i0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", id:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_e

    const/16 v23, 0x0

    :cond_e
    const/16 v16, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object v3, v2

    move-object v14, v11

    move/from16 v8, v17

    move/from16 v2, v23

    move-object/from16 v10, v28

    move-object v11, v0

    move-object/from16 v0, v22

    goto/16 :goto_4

    :cond_f
    move/from16 v23, v2

    move-object v2, v3

    move/from16 v17, v8

    move-object v0, v11

    move-object v11, v14

    const v3, 0x3ecccccd    # 0.4f

    iget-boolean v4, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->I0:Z

    if-eqz v4, :cond_11

    if-eqz v23, :cond_10

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_10
    const v3, 0x3e99999a    # 0.3f

    goto :goto_8

    :cond_11
    if-eqz v23, :cond_10

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_8
    iget-object v1, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->f0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_12
    const-string v1, "addWatermarkGroup success -> group name:"

    invoke-static {v1, v11}, LV9/G1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v16, 0x1

    add-int/lit8 v8, v17, 0x1

    move v15, v3

    move-object/from16 v0, v18

    move-object/from16 v4, v19

    move-wide/from16 v6, v20

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_13
    move-object/from16 v18, v0

    move-wide/from16 v20, v6

    move-object/from16 v28, v10

    move-object v0, v11

    invoke-static/range {v28 .. v28}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e03eb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b016f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/widget/Button;

    const v3, 0x7f1415ab

    move-object/from16 v4, v28

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lu5/g;

    invoke-direct {v3, v5}, Lu5/g;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->j0:Landroidx/preference/l;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {v18 .. v18}, LGg/P;->g()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->f0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_14

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->l0()V

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showCloudWatermark: cost time -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v2, v20

    invoke-static {v2, v3, v1}, LF1/q2;->b(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    :goto_9
    iget-object v0, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->f0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lu5/n;

    invoke-direct {v1, v5}, Lu5/n;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_16
    iget-object v0, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->B0:Landroid/os/HandlerThread;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_17
    :goto_a
    return-void

    :pswitch_0
    iget-object v0, v0, LDr/a;->b:Ljava/lang/Object;

    check-cast v0, Lru/h;

    iget-object v1, v0, Lru/h;->M:LCu/w;

    if-eqz v1, :cond_1f

    sget-object v2, Ltu/a;->a:Ltu/a;

    iput-object v2, v0, Lru/h;->U:Ltu/a;

    iget-object v0, v1, LCu/w;->u:LCu/b;

    if-eqz v0, :cond_1b

    iget-object v2, v0, LCu/b;->h:Lsu/a;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lsu/a;->c()V

    const/4 v3, 0x0

    iput-object v3, v0, LCu/b;->h:Lsu/a;

    goto :goto_b

    :cond_18
    const/4 v3, 0x0

    :goto_b
    iget-object v2, v0, LCu/b;->d:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    iput-object v3, v0, LCu/b;->d:Lcom/xiaomi/milab/filtersdk/CandySDK;

    :cond_19
    iget-object v2, v0, LCu/b;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    iput-object v3, v0, LCu/b;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    :cond_1a
    iget-object v2, v0, LCu/b;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    iput-object v3, v0, LCu/b;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    goto :goto_c

    :cond_1b
    const/4 v3, 0x0

    :cond_1c
    :goto_c
    iget-object v0, v1, LCu/w;->t:LCu/t;

    if-eqz v0, :cond_1f

    iget-object v1, v0, LCu/t;->p:Lsu/a;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lsu/a;->c()V

    iput-object v3, v0, LCu/t;->p:Lsu/a;

    :cond_1d
    iget-object v1, v0, LCu/t;->q:Lsu/a;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lsu/a;->c()V

    iput-object v3, v0, LCu/t;->q:Lsu/a;

    :cond_1e
    const/4 v10, 0x0

    iput v10, v0, LCu/t;->r:I

    :cond_1f
    return-void

    :pswitch_1
    iget-object v0, v0, LDr/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/ModeSelectView;

    iget-object v0, v0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/ModeLayoutManager;->k(Z)V

    return-void

    :pswitch_2
    iget-object v0, v0, LDr/a;->b:Ljava/lang/Object;

    check-cast v0, Lq6/y1;

    iget-object v1, v0, Lq6/y1;->f:Lq6/z1;

    if-eqz v1, :cond_21

    iget-object v2, v1, Lq6/z1;->a:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v2, :cond_20

    const/4 v10, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "VlogProPlayer"

    const-string v4, "release"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v2

    iget-object v3, v1, Lq6/z1;->a:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-virtual {v2, v3}, Lcom/xiaomi/milab/shortvideo/XmsContext;->removeTimeline(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    const/4 v3, 0x0

    iput-object v3, v1, Lq6/z1;->a:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    iput-object v3, v1, Lq6/z1;->b:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    goto :goto_d

    :cond_20
    const/4 v3, 0x0

    :goto_d
    iput-object v3, v0, Lq6/y1;->f:Lq6/z1;

    :cond_21
    sget-object v0, LMu/a$a;->a:LMu/a;

    invoke-virtual {v0}, LMu/a;->d()V

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    iget-object v0, v0, LDr/a;->b:Ljava/lang/Object;

    check-cast v0, Lq6/k1;

    iget-object v1, v0, Lq6/k1;->m:Lmiuix/appcompat/app/i;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lmiuix/appcompat/app/i;->m()Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v2, 0x1

    goto :goto_e

    :cond_22
    const/4 v2, 0x0

    :goto_e
    const-string v1, "pref_camera_download_hint_check_on_wifi_checked_key"

    invoke-static {v1, v2}, LF1/H4;->a(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    iput-object v3, v0, Lq6/k1;->m:Lmiuix/appcompat/app/i;

    return-void

    :pswitch_4
    sget v1, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->p:I

    iget-object v0, v0, LDr/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->getMImageViewBack()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_5
    iget-object v0, v0, LDr/a;->b:Ljava/lang/Object;

    check-cast v0, Lo5/G;

    const/4 v10, 0x0

    iput-boolean v10, v0, Lo5/G;->L:Z

    iget-object v1, v0, Lo5/G;->l:Lmiuix/appcompat/app/i;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lmiuix/appcompat/app/i;->dismiss()V

    const/4 v3, 0x0

    iput-object v3, v0, Lo5/G;->l:Lmiuix/appcompat/app/i;

    :cond_23
    return-void

    :pswitch_6
    iget-object v0, v0, LDr/a;->b:Ljava/lang/Object;

    check-cast v0, Lo5/p;

    invoke-static {v0}, Lo5/p;->Nq(Lo5/p;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LDr/a;->b:Ljava/lang/Object;

    check-cast v0, Lii/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lhi/d;->a(ILii/c;)V

    return-void

    :pswitch_8
    move-object v3, v1

    iget-object v0, v0, LDr/a;->b:Ljava/lang/Object;

    check-cast v0, Lff/b;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lff/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    :try_start_0
    invoke-static {v0}, LQu/u;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    invoke-static {v0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object v1

    :goto_f
    instance-of v0, v1, LPu/k$a;

    if-eqz v0, :cond_24

    move-object v1, v3

    :cond_24
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_25

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lev/a;

    invoke-interface {v1}, Lev/a;->invoke()Ljava/lang/Object;

    goto :goto_10

    :cond_25
    return-void

    :pswitch_9
    iget-object v0, v0, LDr/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/s;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlog/vv/s;->Rq(Lcom/xiaomi/microfilm/vlog/vv/s;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LDr/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->c(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LDr/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/d;

    invoke-interface {v0}, Lio/reactivex/d;->onComplete()V

    return-void

    :pswitch_c
    iget-object v0, v0, LDr/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    invoke-static {v0}, Lcom/android/camera/module/VideoModule;->Uq(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_d
    iget-object v0, v0, LDr/a;->b:Ljava/lang/Object;

    check-cast v0, Lc6/v;

    iget-object v0, v0, Lc6/v;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void

    :pswitch_e
    iget-object v0, v0, LDr/a;->b:Ljava/lang/Object;

    check-cast v0, LT9/B;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LT9/m;->hs(I)V

    return-void

    :pswitch_f
    iget-object v0, v0, LDr/a;->b:Ljava/lang/Object;

    check-cast v0, LI5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DialogFontMenu"

    :try_start_1
    invoke-virtual {v0}, LI5/c;->f()V

    const-string v0, "requestTextList font fetch success"

    const/4 v10, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    const-string v2, "requestTextList: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    return-void

    :pswitch_10
    iget-object v0, v0, LDr/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    iget-object v1, v0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->U:Lmiuix/appcompat/app/i;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lmiuix/appcompat/app/i;->dismiss()V

    :cond_26
    sget-object v1, Lcom/xiaomi/camera/videocast/VideoCastService$e;->c:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->pq(Lcom/xiaomi/camera/videocast/VideoCastService$e;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/xiaomi/camera/videocast/WaitingActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v2, 0x8000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x800000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "ShowCameraWhenLocked"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "StartActivityWhenLocked"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v10}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
