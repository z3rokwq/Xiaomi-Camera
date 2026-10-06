.class public final synthetic LRt/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/z;
.implements Lio/reactivex/functions/d;
.implements Lmiuix/visual/check/VisualCheckGroup$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LRt/j;->a:I

    iput-object p1, p0, LRt/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 7

    iget-object p0, p0, LRt/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->i0:Ljava/util/LinkedHashMap;

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

    if-eqz v1, :cond_5

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

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->i0:Ljava/util/LinkedHashMap;

    iget v0, v0, LQu/z;->a:I

    const-string v4, "<get-value>(...)"

    const/4 v5, 0x0

    if-ne v2, p2, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/visual/check/VisualCheckBox;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v3

    invoke-virtual {p0, v2, v3, v0, v6}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->j0(Lmiuix/visual/check/VisualCheckBox;IIZ)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p0, v1, v6}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->k0(Lmiuix/visual/check/VisualCheckBox;Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->k0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->o0:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->n0:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->r0:LGg/P;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->o0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaomi/cam/watermark/a;->y0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->n0:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->o0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/cam/watermark/a;->y0(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcs/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->o0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Liq/b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->n0:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->o0:Ljava/lang/String;

    const-string v2, "checkHorizontalGroup->verticalType:"

    const-string v3, ",checkHorizontalGroup->horizontalType:"

    invoke-static {v2, v0, v3, v1}, LL/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "WmLayoutTypePreference"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->p0:Lu5/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, Lu5/b;->bd(Z)V

    goto/16 :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v2, v5}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v3

    invoke-virtual {p0, v2, v3, v0, v5}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->j0(Lmiuix/visual/check/VisualCheckBox;IIZ)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p0, v0, v5}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->k0(Lmiuix/visual/check/VisualCheckBox;Z)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LRt/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LRt/j;->b:Ljava/lang/Object;

    check-cast p0, Lqs/a;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lqs/a;->Oq(Lqs/a;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LRt/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/ProVideoModule;

    check-cast p1, Lz8/g;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/ProVideoModule;->Sr(Lcom/android/camera/module/video/ProVideoModule;Lz8/g;)V

    return-void

    :pswitch_1
    check-cast p1, Lc6/w;

    iget-object p0, p0, LRt/j;->b:Ljava/lang/Object;

    check-cast p0, Lc6/G;

    iget-object p0, p0, Lc6/G;->g:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/x;)V
    .locals 0

    iget-object p0, p0, LRt/j;->b:Ljava/lang/Object;

    check-cast p0, LRt/p;

    invoke-static {p0, p1}, LRt/p;->Nq(LRt/p;Lio/reactivex/x;)V

    return-void
.end method
