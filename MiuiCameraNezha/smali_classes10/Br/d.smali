.class public final synthetic LBr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements LSp/c$a;
.implements Lcom/android/camera/fragment/e$d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LBr/d;->a:I

    iput-object p2, p0, LBr/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LBr/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, LBr/d;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, LBr/d;->b:Ljava/lang/Object;

    check-cast v1, Lt5/a;

    iget-object p0, p0, LBr/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    const-string v2, "WatermarkGeocoder"

    if-eqz p0, :cond_1

    iget-object p0, v1, Lt5/a;->k:Landroid/location/Location;

    if-eqz p0, :cond_1

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "startLocationUpdates: success"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "removeTips: "

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LN6/b;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC4/p;

    const/16 v2, 0x1a

    invoke-direct {p1, v2, v0}, LC4/p;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lt5/a;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "startLocationUpdates: updateUIWithFailed"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lt5/a;->k()V

    :goto_1
    return-void

    :pswitch_0
    check-cast p1, LBr/e$b;

    iget-object v1, p0, LBr/d;->b:Ljava/lang/Object;

    check-cast v1, LBr/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handle action type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "VibratorContext"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "has no this vibrator type"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LBr/d;->c:Ljava/lang/Object;

    check-cast p0, LBr/e$b;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object p0, v1, LBr/e;->e:LBr/a;

    invoke-interface {p0}, LBr/a;->j()V

    goto/16 :goto_2

    :pswitch_3
    iget-object p0, v1, LBr/e;->e:LBr/a;

    invoke-interface {p0}, LBr/a;->i()V

    goto :goto_2

    :pswitch_4
    iget-object p0, v1, LBr/e;->e:LBr/a;

    invoke-interface {p0}, LBr/a;->o()V

    goto :goto_2

    :pswitch_5
    iget-object p0, v1, LBr/e;->e:LBr/a;

    invoke-interface {p0}, LBr/a;->h()V

    goto :goto_2

    :pswitch_6
    iget-object p0, v1, LBr/e;->e:LBr/a;

    invoke-interface {p0}, LBr/a;->f()V

    goto :goto_2

    :pswitch_7
    iget-object p0, v1, LBr/e;->e:LBr/a;

    invoke-interface {p0}, LBr/a;->d()V

    goto :goto_2

    :pswitch_8
    iget-object p0, v1, LBr/e;->e:LBr/a;

    invoke-interface {p0}, LBr/a;->q()V

    goto :goto_2

    :pswitch_9
    iget-object p0, v1, LBr/e;->e:LBr/a;

    invoke-interface {p0}, LBr/a;->n()V

    goto :goto_2

    :pswitch_a
    iget-object p0, v1, LBr/e;->e:LBr/a;

    invoke-interface {p0}, LBr/a;->g()V

    goto :goto_2

    :pswitch_b
    iget-object p0, v1, LBr/e;->e:LBr/a;

    invoke-interface {p0}, LBr/a;->b()V

    goto :goto_2

    :pswitch_c
    iget-object p0, v1, LBr/e;->e:LBr/a;

    invoke-interface {p0}, LBr/a;->e()V

    goto :goto_2

    :pswitch_d
    iget-object p0, v1, LBr/e;->e:LBr/a;

    invoke-interface {p0}, LBr/a;->k()V

    goto :goto_2

    :pswitch_e
    iget-object p0, v1, LBr/e;->e:LBr/a;

    invoke-interface {p0}, LBr/a;->c()V

    goto :goto_2

    :pswitch_f
    iget-object p0, v1, LBr/e;->e:LBr/a;

    invoke-interface {p0}, LBr/a;->a()V

    goto :goto_2

    :pswitch_10
    iget-object p0, v1, LBr/e;->e:LBr/a;

    invoke-interface {p0}, LBr/a;->m()V

    goto :goto_2

    :pswitch_11
    iget-object p0, v1, LBr/e;->e:LBr/a;

    invoke-interface {p0}, LBr/a;->p()V

    goto :goto_2

    :pswitch_12
    iget-object p0, v1, LBr/e;->e:LBr/a;

    invoke-interface {p0}, LBr/a;->l()V

    :goto_2
    iget-object p0, v1, LBr/e;->f:LF1/M2;

    if-eqz p0, :cond_2

    sget p0, Lcom/android/camera/CameraAppImpl;->e:I

    sget-object p0, LBr/e$b;->a:LBr/e$b;

    if-ne p1, p0, :cond_2

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p0

    const-string p1, "shot_2_vibration"

    invoke-virtual {p0, p1}, LF6/q;->k(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p0

    invoke-virtual {p0, p1}, LF6/q;->g(Ljava/lang/String;)J

    move-result-wide p0

    new-instance v0, Lgq/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_camera_performance"

    iput-object v1, v0, Lgq/h;->a:Ljava/lang/String;

    new-instance v1, Lgq/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lgq/h;->b:Lgq/f;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "attr_cost_time"

    invoke-virtual {v0, p0, p1}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_feature_name"

    const-string p1, "shot_2_vibration_cost"

    invoke-virtual {v0, p1, p0}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgq/h;->d()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_12
        :pswitch_11
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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LBr/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/l0;

    iget-object v0, v0, Lcom/android/camera/fragment/l0;->q:LO9/m;

    iget-object p0, p0, LBr/d;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/android/camera/fragment/e;->y(Landroid/view/View;Ljava/lang/String;Z)V

    return-void
.end method

.method public onError(I)V
    .locals 1

    iget-object v0, p0, LBr/d;->b:Ljava/lang/Object;

    check-cast v0, LSp/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LBr/d;->c:Ljava/lang/Object;

    check-cast p0, LSp/p$a;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, LSp/p$a;->a(II)V

    :cond_0
    return-void
.end method
