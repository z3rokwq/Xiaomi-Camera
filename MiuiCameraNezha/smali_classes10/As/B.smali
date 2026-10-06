.class public final synthetic LAs/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/e;
.implements Lcom/android/camera/fragment/beauty/a$c;
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/functions/a;
.implements Lio/reactivex/functions/f;
.implements Lmiuix/visual/check/VisualCheckGroup$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAs/B;->a:I

    iput-object p1, p0, LAs/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object p0, p0, LAs/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    const v2, 0x7f0b0ccc

    const/4 v3, 0x4

    const-string v4, "WmSignaturePreference"

    const v5, 0x7f0b0ca8

    const/4 v6, 0x0

    if-ne p2, v2, :cond_5

    const-string v2, "click close signature"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->k0:Lmiuix/visual/check/VisualCheckBox;

    iget-object v4, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->r0:LGg/P;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v2

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->d0()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const p2, 0x7f141226

    invoke-static {p1, p2}, LF1/F4;->e(Landroid/content/Context;I)LPu/B;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->k0:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p0, :cond_18

    invoke-virtual {p0, v1}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/visual/check/VisualCheckBox;

    iget-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->k0:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->k0:Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v4}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/xiaomi/cam/watermark/a;->h(Z)V

    :cond_3
    invoke-virtual {v4}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v6}, Lcom/xiaomi/cam/watermark/a;->s0(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcs/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "signature_off"

    invoke-static {p2, p1}, Liq/b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    const v2, 0x7f0b0ccb

    const/high16 v7, -0x1000000

    if-ne p2, v2, :cond_c

    const-string v2, "click default signature"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/visual/check/VisualCheckBox;

    iget-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->k0:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->k0:Lmiuix/visual/check/VisualCheckBox;

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->r0:LGg/P;

    invoke-virtual {p1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/xiaomi/cam/watermark/a;->A()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v7, :cond_8

    invoke-virtual {p1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, Lcom/xiaomi/cam/watermark/a;->D(Z)Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-virtual {p2, v6}, Lcom/xiaomi/cam/watermark/a;->s0(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/xiaomi/cam/watermark/a;->D(Z)Ljava/lang/String;

    move-result-object v6

    :cond_9
    invoke-virtual {p2, v6}, Lcom/xiaomi/cam/watermark/a;->s0(Ljava/lang/String;)V

    :cond_a
    :goto_1
    invoke-virtual {p1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2, v1}, Lcom/xiaomi/cam/watermark/a;->h(Z)V

    :cond_b
    invoke-virtual {p1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcs/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "signature_default"

    invoke-static {p2, p1}, Liq/b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_c
    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->m0:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->m0:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/visual/check/VisualCheckBox;

    iget-object v8, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->k0:Lmiuix/visual/check/VisualCheckBox;

    if-eqz v8, :cond_d

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_d

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->k0:Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_e

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_e
    move-object p1, v6

    :goto_2
    if-eqz p1, :cond_f

    const/16 v3, 0x2f

    const/4 v5, 0x6

    invoke-static {p1, v3, v0, v5}, Lww/p;->O(Ljava/lang/String;CII)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object p1, v6

    :goto_3
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->r0:LGg/P;

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3, v1}, Lcom/xiaomi/cam/watermark/a;->h(Z)V

    :cond_10
    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/a;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_11
    move-object v3, v6

    :goto_4
    const-string v5, "black"

    const-string v8, "white"

    if-nez v3, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v7, v3, :cond_13

    if-eqz p1, :cond_14

    invoke-static {p1, v8, v5}, Lww/l;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_13
    :goto_5
    if-eqz p1, :cond_14

    invoke-static {p1, v5, v8}, Lww/l;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_14
    :goto_6
    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p1

    if-eqz p1, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "userData/current/signature/"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/xiaomi/cam/watermark/a;->s0(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->m0()V

    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "click custom signature item , fileName: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0b0cca

    if-eq p2, p1, :cond_17

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcs/a;->a()Ljava/lang/String;

    move-result-object p1

    add-int/2addr v2, v1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "signature_customize_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Liq/b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    :goto_7
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->o0:Lu5/b;

    if-eqz p0, :cond_18

    invoke-interface {p0, v1}, Lu5/b;->bd(Z)V

    :cond_18
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LAs/B;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc6/w;

    iget-object p0, p0, LAs/B;->b:Ljava/lang/Object;

    check-cast p0, Lc6/G;

    iget-object p0, p0, Lc6/G;->g:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, LAs/B;->b:Ljava/lang/Object;

    check-cast p0, LQ4/v;

    invoke-virtual {p0, p1}, LQ4/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LAs/B;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "$mapper"

    iget-object p0, p0, LAs/B;->b:Ljava/lang/Object;

    check-cast p0, Lev/l;

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/t;

    return-object p0

    :pswitch_0
    check-cast p1, LAr/a$b;

    iget-object p0, p0, LAs/B;->b:Ljava/lang/Object;

    check-cast p0, LGn/e;

    iget-object p0, p0, LGn/e;->W:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lt6/h;

    invoke-interface {p1}, Lt6/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    iget-object p0, p0, LAs/B;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lvr/g;->l(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public pe(IZLandroid/view/View;)V
    .locals 9

    const-string p2, "invalid filter id: "

    iget-object p0, p0, LAs/B;->b:Ljava/lang/Object;

    check-cast p0, LK4/b;

    iget-object v0, p0, LK4/b;->b:Lv2/k;

    const-string v1, "onItemSelected: beautyLensValue = "

    iget-object v2, p0, LK4/b;->c:Lr9/a;

    if-eqz v2, :cond_0

    iget-boolean v3, p0, LK4/b;->i:Z

    iput-boolean v3, v2, Lr9/a;->h:Z

    :cond_0
    iget-boolean v2, p0, LK4/b;->i:Z

    const/4 v3, 0x0

    const-string v4, "BeautyLensStateContainer"

    if-nez v2, :cond_1

    const-string p0, "ignore click due to disabled"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v2, "onItemSelected: index = "

    const-string v5, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-static {p1, v2, v5}, LMv/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v7

    iget v8, v7, Lu2/X;->u:I

    invoke-virtual {v7, v8}, Lu2/X;->E(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, p0, LK4/b;->g:I

    if-ne v6, p1, :cond_2

    sget-object p0, LF1/D2;->f:LF1/D2;

    iget-boolean p0, p0, LF1/D2;->d:Z

    if-eqz p0, :cond_5

    const p0, 0x8000

    invoke-virtual {p3, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :cond_2
    invoke-static {p1, v2, v5}, LMv/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v2

    iget v5, v2, Lu2/X;->u:I

    invoke-virtual {v2, v5}, Lu2/X;->E(I)I

    move-result v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object p3

    if-nez p3, :cond_3

    const-string p0, "onItemSelected: configChanges = null"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lv2/k;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v0}, Lv2/k;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget v0, v0, Lcom/android/camera/data/data/d;->k:I

    if-lez v0, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " displayNameRes = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_0
    const-string v0, "attr_beauty_lens_id"

    const-string v1, "click"

    invoke-static {v2, v0, v1}, Liq/b;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v2}, LQ6/C;->uq(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LK4/b;->a(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, LAs/B;->b:Ljava/lang/Object;

    iget p0, p0, LAs/B;->a:I

    packed-switch p0, :pswitch_data_0

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, LJe/b;->m1()Z

    move-result p0

    check-cast v0, Lyk/e;

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lyk/e;->e()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initCountDownTimer: excess 15s, hide qr code tip"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lyk/e;->k:LCs/m;

    invoke-virtual {p0}, LCs/m;->run()V

    :cond_0
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    const-string v1, "sSDKScheduler"

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LC4/n;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, LC4/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :pswitch_0
    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->pk(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAs/B;->b:Ljava/lang/Object;

    check-cast p0, LRm/f;

    invoke-virtual {p0, p1}, LRm/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
