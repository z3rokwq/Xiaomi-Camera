.class public final synthetic LF1/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;
.implements Lcom/android/camera/guide/Banner$c;
.implements Lio/reactivex/functions/d;
.implements LUy/p$b;
.implements LVc/m$a;
.implements Lmiuix/pickerwidget/widget/DatePicker$a;
.implements Lyd/f;
.implements Lcom/android/camera/fragment/beauty/a$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF1/i2;->a:I

    iput-object p1, p0, LF1/i2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 1

    sget v0, Lmiuix/appcompat/app/DatePickerPanel;->o:I

    iget-object p0, p0, LF1/i2;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/DatePickerPanel;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/DatePickerPanel;->e(III)V

    iget-object p0, p0, Lmiuix/appcompat/app/DatePickerPanel;->l:Lmiuix/appcompat/app/DatePickerPanel$a;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/camera/fragment/q;

    iget-object p0, p0, Lcom/android/camera/fragment/q;->a:Ljava/lang/Object;

    check-cast p0, Lmiuix/preference/DatePickerPanelPreference;

    iput p1, p0, Lmiuix/preference/DatePickerPanelPreference;->t0:I

    iput p2, p0, Lmiuix/preference/DatePickerPanelPreference;->u0:I

    iput p3, p0, Lmiuix/preference/DatePickerPanelPreference;->v0:I

    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LF1/i2;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, LF1/i2;->b:Ljava/lang/Object;

    check-cast p0, LP4/E;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->Gq(LP4/E;Ljava/lang/Object;)V

    return-void

    :sswitch_0
    iget-object p0, p0, LF1/i2;->b:Ljava/lang/Object;

    check-cast p0, Lo5/p;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lo5/p;->Wq(Lo5/p;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    iget-object p0, p0, LF1/i2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/k;

    iget-object p1, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "vv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/k;->c:Lcom/android/camera/fragment/k;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lcom/android/camera/fragment/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v2, Lcom/xiaomi/microfilm/vlog/vv/l;

    iget-object v3, v2, Lcom/xiaomi/microfilm/vlog/vv/l;->s:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object v3, v3, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/xiaomi/microfilm/vlog/vv/l;->mr(Z)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void

    :sswitch_2
    iget-object p0, p0, LF1/i2;->b:Ljava/lang/Object;

    check-cast p0, LRp/c;

    invoke-virtual {p0, p1}, LRp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt6/h;

    check-cast p2, Ljava/lang/Boolean;

    sget-object v0, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LF1/i2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Basic ui loaded, isAsync : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    invoke-static {p0, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public b(LYy/e;)LUy/p;
    .locals 0

    iget-object p0, p0, LF1/i2;->b:Ljava/lang/Object;

    check-cast p0, LUy/p$a;

    const-string p1, "$this_asFactory"

    invoke-static {p0, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LYb/j0;

    iget-object p0, p0, LF1/i2;->b:Ljava/lang/Object;

    check-cast p0, LYb/U;

    invoke-interface {p1, p0}, LYb/j0;->R(LYb/U;)V

    return-void
.end method

.method public onClick()Z
    .locals 0

    iget-object p0, p0, LF1/i2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/guide/b;

    invoke-static {p0}, Lcom/android/camera/guide/b;->Nq(Lcom/android/camera/guide/b;)Z

    move-result p0

    return p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LF1/i2;->b:Ljava/lang/Object;

    check-cast p0, Lwk/a;

    invoke-virtual {p0, p1}, Lwk/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public pe(IZLandroid/view/View;)V
    .locals 1

    iget-object p0, p0, LF1/i2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/camera/data/data/E;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/camera/data/data/E;

    invoke-static {}, LQ6/x0;->b()LQ6/x0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/camera/data/data/E;->c:Ljava/lang/String;

    iget p0, p0, Lcom/android/camera/data/data/E;->b:I

    const/4 p3, 0x1

    const-string v0, "12"

    invoke-interface {p1, p0, v0, p2, p3}, LQ6/x0;->n4(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
