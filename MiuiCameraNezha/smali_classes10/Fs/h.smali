.class public final synthetic LFs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;
.implements LVc/m$a;
.implements La5/j$b;
.implements Lio/reactivex/functions/d;
.implements Lg/a;
.implements Lmiuix/visual/check/VisualCheckGroup$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LFs/h;->a:I

    iput-object p1, p0, LFs/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 6

    iget-object p0, p0, LFs/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->g0:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "<get-entries>(...)"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LQu/u;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LQu/u;->a1(Ljava/util/List;)LQu/A;

    move-result-object p1

    invoke-virtual {p1}, LQu/A;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    move-object v0, p1

    check-cast v0, LQu/B;

    iget-object v1, v0, LQu/B;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LQu/B;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQu/z;

    iget-object v1, v0, LQu/z;->b:Ljava/lang/Object;

    const-string v2, "component2(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, p2, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/visual/check/VisualCheckBox;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->m0:LGg/P;

    invoke-virtual {v1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v4

    iget v0, v0, LQu/z;->a:I

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->h0:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/xiaomi/cam/watermark/a;->y0(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcs/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->h0:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Liq/b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->h0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "checkBorderLocationGroup->borderLocationList:"

    invoke-static {v0, v1}, LO1/p;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "WmBorderLocationPreference"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->k0:Lu5/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lu5/b;->bd(Z)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v0, v3}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LFs/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LFs/h;->b:Ljava/lang/Object;

    check-cast p0, Lp4/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CgTemplateViewModel"

    const-string v1, "loadTemplates error"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lp4/a;->b:Lcom/android/camera/data/observeable/b;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/observeable/b;->b(Ljava/io/Serializable;)V

    invoke-virtual {p0}, Ly2/c;->judge()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, LFs/h;->b:Ljava/lang/Object;

    check-cast p0, Lc5/h;

    iget-boolean p1, p0, Lc5/h;->D0:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lc5/h;->b(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc5/h;->y0:[I

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    iget-object p0, p0, Lc5/h;->x0:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)La5/a;
    .locals 3

    iget-object p0, p0, LFs/h;->b:Ljava/lang/Object;

    check-cast p0, Lv2/D;

    invoke-virtual {p0, p1}, Lv2/D;->isSwitchOn(I)Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lv2/D;->n(I)I

    move-result p0

    new-instance p1, La5/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v1, p1, La5/a;->a:I

    const/4 v1, 0x0

    iput v1, p1, La5/a;->b:I

    const v2, 0x7f14057b

    iput v2, p1, La5/a;->c:I

    const/4 v2, 0x0

    iput-object v2, p1, La5/a;->f:Ljava/lang/String;

    iput-boolean v0, p1, La5/a;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, La5/a;->h:Z

    iput-object v2, p1, La5/a;->i:Lcom/android/camera/data/data/c;

    iput p0, p1, La5/a;->d:I

    iput-object v2, p1, La5/a;->e:Ljava/lang/String;

    iput-boolean v1, p1, La5/a;->j:Z

    iput-boolean v0, p1, La5/a;->k:Z

    iput-boolean v1, p1, La5/a;->l:Z

    iput-boolean v0, p1, La5/a;->m:Z

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LFs/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->Eq(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LYb/j0;

    iget-object p0, p0, LFs/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p1, p0}, LYb/j0;->t(Ljava/util/List;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/r;)V
    .locals 1

    iget v0, p0, LFs/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LFs/h;->b:Ljava/lang/Object;

    check-cast p0, Lqs/a;

    iput-object p1, p0, Lqs/a;->a0:Lio/reactivex/r;

    return-void

    :pswitch_0
    iget-object p0, p0, LFs/h;->b:Ljava/lang/Object;

    check-cast p0, LFs/m;

    iput-object p1, p0, LFs/m;->j:Lio/reactivex/r;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
