.class public final synthetic LEs/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;
.implements Lio/reactivex/functions/d;
.implements Lcom/xiaomi/camera/ui/blur/BlurBackgroundView$b;
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements LVc/m$a;
.implements Lmiuix/pickerwidget/widget/NumberPicker$g;
.implements Li0/P;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laf/c;Lbf/a;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    iput p1, p0, LEs/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LEs/z;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LEs/z;->a:I

    iput-object p1, p0, LEs/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/pickerwidget/widget/NumberPicker;II)V
    .locals 0

    sget p1, Lmiuix/appcompat/app/NumberPickerPanel;->n:I

    iget-object p0, p0, LEs/z;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/NumberPickerPanel;

    invoke-virtual {p0}, Lmiuix/appcompat/app/NumberPickerPanel;->b()V

    iget-object p1, p0, Lmiuix/appcompat/app/NumberPickerPanel;->k:Lmiuix/appcompat/app/NumberPickerPanel$b;

    if-eqz p1, :cond_0

    check-cast p1, LDs/d;

    iget-object p1, p1, LDs/d;->b:Ljava/lang/Object;

    check-cast p1, Lmiuix/preference/NumberPickerPanelPreference;

    iput p3, p1, Lmiuix/preference/NumberPickerPanelPreference;->v0:I

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/NumberPickerPanel;->l:Lmiuix/appcompat/app/NumberPickerPanel$c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/app/NumberPickerPanel;->h:LAs/h;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lmiuix/appcompat/app/NumberPickerPanel;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    new-instance p1, LAs/h;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, LAs/h;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmiuix/appcompat/app/NumberPickerPanel;->h:LAs/h;

    iget-object p0, p0, Lmiuix/appcompat/app/NumberPickerPanel;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    const-wide/16 p2, 0x12c

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LEs/z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQe/j;

    iget-object p0, p0, LEs/z;->b:Ljava/lang/Object;

    check-cast p0, Lbf/a;

    invoke-virtual {p1}, LQe/j;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LQe/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LQe/j;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast p1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;

    sget-object v0, LQe/c$a;->a:LQe/c;

    iget-object v0, v0, LQe/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_last_request_time"

    iget-object v2, p0, Lbf/a;->a:Ljava/lang/String;

    iget-object p0, p0, Lbf/a;->b:Ljava/lang/String;

    invoke-static {v1, v2, p0}, Laf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "pref_last_max_version"

    invoke-static {v1, v2, p0}, Laf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-wide v1, p1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;->a:J

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkf/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lkf/a;->d:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkf/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkf/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lkf/a;->i:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lkf/a;->h:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "pref_device_hash"

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void

    :pswitch_0
    check-cast p1, LFs/x;

    iget-object p0, p0, LEs/z;->b:Ljava/lang/Object;

    check-cast p0, LFs/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LFs/x;->e:Ljava/lang/String;

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v1

    const-string v2, ""

    const-string v3, "material_version"

    invoke-virtual {v1, v3, v2}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lt2/j;->E(Z)V

    invoke-virtual {v1}, LWh/a;->g()LWh/a;

    invoke-virtual {v1, v3, v0}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    invoke-virtual {v1}, LWh/a;->c()V

    iput-object p1, p0, LFs/m;->d:LFs/x;

    invoke-virtual {p0, p1}, LFs/m;->d(LFs/x;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LEs/z;->b:Ljava/lang/Object;

    check-cast p0, Lr9/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, LEs/z;->b:Ljava/lang/Object;

    check-cast p0, LT4/g;

    invoke-virtual {p0}, LT4/g;->gr()V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LYb/j0;

    iget-object p0, p0, LEs/z;->b:Ljava/lang/Object;

    check-cast p0, LYb/f0;

    iget p0, p0, LYb/f0;->m:I

    invoke-interface {p1, p0}, LYb/j0;->d(I)V

    return-void
.end method

.method public onCompleted()V
    .locals 4

    iget-object p0, p0, LEs/z;->b:Ljava/lang/Object;

    check-cast p0, LTs/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lut/b;->h:Lut/b;

    invoke-virtual {v0}, Lut/b;->g()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lat/a;->b:Lat/a;

    invoke-virtual {v1}, Lat/a;->b()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LTs/f;->s:LFs/y;

    invoke-virtual {v3, v2}, LFs/y;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object v1, p0, LTs/f;->W:LZs/d;

    iput v0, v1, LZs/d;->o:I

    iget-object v2, v1, LZs/d;->c:Ljt/a;

    invoke-virtual {v2, v0}, Ljt/a;->b(I)Lla/g;

    move-result-object v0

    iput-object v0, v1, LZs/d;->e:Lla/g;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LTs/f;->W:LZs/d;

    invoke-virtual {v0, v2}, LZs/d;->b(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    :goto_0
    invoke-virtual {p0}, LTs/f;->a0()V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    iget v0, p0, LEs/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LEs/z;->b:Ljava/lang/Object;

    check-cast p0, Lyk/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyk/e;->q:Z

    return-void

    :pswitch_0
    iget-object p0, p0, LEs/z;->b:Ljava/lang/Object;

    check-cast p0, LEs/M;

    iget-object p0, p0, LEs/M;->t:Lo7/a;

    invoke-virtual {p0}, Lo7/a;->i()Landroid/net/Uri;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
