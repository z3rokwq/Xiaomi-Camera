.class public final synthetic Lcom/xiaomi/microfilm/vlog/vv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/e;
.implements Lcom/android/camera/fragment/beauty/a$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LAr/a$b;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->b:Ljava/lang/Object;

    check-cast p0, Lv5/f;

    iget-object p0, p0, Lv5/f;->W:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/h;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/h;->hr(Lcom/xiaomi/microfilm/vlog/vv/h;Ljava/lang/Throwable;)LX6/g;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public pe(IZLandroid/view/View;)V
    .locals 9

    const/4 p3, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->b:Ljava/lang/Object;

    check-cast p0, Lu4/l;

    const-string v1, "FragmentBaseWatermark"

    if-eqz p2, :cond_0

    const-string p0, "user touch the same item. do nothing."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, p0, Lu4/l;->K:Lv4/d;

    iget-object p2, p2, Lcom/android/camera/fragment/beauty/a;->c:Ljava/util/List;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    move-object v8, p2

    check-cast v8, LN1/o;

    iget-object v6, v8, LN1/o;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "onClick: index="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " key="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lu4/l;->K:Lv4/d;

    invoke-virtual {p2}, Lcom/android/camera/fragment/beauty/a;->getItemCount()I

    iput p1, p0, Lu4/l;->r:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "location"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "longitude_latitude"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "location_time_2"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move p2, p3

    goto :goto_1

    :sswitch_3
    const-string v1, "location_time_1"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move p2, v0

    :goto_1
    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Lu4/l;->K:Lv4/d;

    invoke-virtual {p0, v6, p1, v8}, Lv4/d;->A(Ljava/lang/String;ILN1/o;)V

    return-void

    :pswitch_0
    iget-object v3, p0, Lu4/l;->K:Lv4/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class p2, LS6/g;

    invoke-virtual {p0, p2}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LS6/g;

    iget-object v5, v3, Lv4/d;->i:Landroidx/fragment/app/l;

    if-eqz v5, :cond_6

    invoke-static {}, LQa/i;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LH6/d;->c()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v5}, LQa/i;->b(Landroid/app/Activity;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    new-instance v2, Lv4/b;

    move v7, p1

    invoke-direct/range {v2 .. v8}, Lv4/b;-><init>(Lv4/d;LS6/g;Landroidx/fragment/app/l;Ljava/lang/String;ILN1/o;)V

    new-instance p1, LB/b;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, LB/b;-><init>(I)V

    invoke-virtual {p0, v2, p1}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    invoke-virtual {v5, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    move p0, v0

    goto :goto_2

    :cond_6
    move v7, p1

    invoke-virtual {p0, p2}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lv4/a;

    invoke-direct {p1, v3, v6, v7, v8}, Lv4/a;-><init>(Lv4/d;Ljava/lang/String;ILN1/o;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {}, LH6/d;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_2
    const-string p1, "check location permission: "

    invoke-static {p1, p0}, LF1/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "WatermarkAdapter"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_7

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lh6/b;->g(Z)V

    invoke-virtual {v3, v6, v7, v8}, Lv4/d;->A(Ljava/lang/String;ILN1/o;)V

    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2411709 -> :sswitch_3
        0x241170a -> :sswitch_2
        0x708f48fc -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
