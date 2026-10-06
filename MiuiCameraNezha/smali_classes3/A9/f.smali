.class public final synthetic LA9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$d;
.implements Lio/reactivex/functions/d;
.implements LSh/a;
.implements Lcom/android/camera/fragment/beauty/a$c;
.implements Lio/reactivex/functions/a;
.implements Lio/reactivex/functions/e;
.implements Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a$a;
.implements Lg3/c$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA9/f;->a:I

    iput-object p1, p0, LA9/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, LFs/y;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->gc(LFs/y;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public a(Landroidx/core/widget/NestedScrollView;I)V
    .locals 1

    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, LA9/g;

    iget-object p1, p0, LA9/g;->V:Landroidx/core/widget/NestedScrollView;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LA9/g;->U:Lcom/android/camera/ui/EdgeGradientView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/ui/EdgeGradientView;->getEdgeFlags()I

    move-result p1

    if-lez p2, :cond_2

    iget-object p2, p0, LA9/g;->U:Lcom/android/camera/ui/EdgeGradientView;

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, LA9/g;->U:Lcom/android/camera/ui/EdgeGradientView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    :goto_0
    iget-object p2, p0, LA9/g;->U:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {p2}, Lcom/android/camera/ui/EdgeGradientView;->getEdgeFlags()I

    move-result p2

    if-eq p2, p1, :cond_3

    iget-object p0, p0, LA9/g;->U:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_1
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LA9/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lws/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/util/HashMap;

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

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lws/d;->j:Lws/e;

    if-eqz v2, :cond_4

    iget v2, p0, Lws/d;->N:I

    :goto_1
    iget-object v3, p0, Lws/d;->j:Lws/e;

    invoke-virtual {v3}, Lws/e;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lws/d;->j:Lws/e;

    iget-object v3, v3, Lws/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v3, v3, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f140983

    invoke-static {v0, v3}, LF1/F4;->e(Landroid/content/Context;I)LPu/B;

    :cond_2
    iget-object v0, p0, Lws/d;->j:Lws/e;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, p0, Lws/d;->K:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lws/d;->K:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-static {v0}, Lws/d;->kr(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;)V

    goto :goto_0

    :cond_5
    :goto_3
    return-void

    :pswitch_0
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, LEs/W;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, LEs/W;->ir(LEs/W;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LA9/f;->b:Ljava/lang/Object;

    iget p0, p0, LA9/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    sget-object p0, Laq/a;->a:Landroid/net/Uri;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Laq/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, LMf/e;

    const-string p0, "it"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, v0, LMf/e;->c:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, LMf/e;->c:I

    iget v1, v0, LMf/e;->a:I

    if-gt p0, v1, :cond_0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p1, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    iget-wide v0, v0, LMf/e;->b:J

    invoke-static {v0, v1, p0, p1}, Lio/reactivex/q;->r(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/T;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lio/reactivex/internal/functions/a$f;

    invoke-direct {p0, p1}, Lio/reactivex/internal/functions/a$f;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/n;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/n;-><init>(Lio/reactivex/internal/functions/a$f;)V

    move-object p0, p1

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b(LSh/c$a;)V
    .locals 5

    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/a;->P0:Z

    sget-object v1, LSh/c$a;->c:LSh/c$a;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p1

    const-string v1, "1:createActivity2openCamera"

    iget-object v3, p1, LF6/q;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object p1, p1, LF6/q;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {v1, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v4, "Track init start"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ldq/b;->a()V

    invoke-static {}, LA7/a;->a()V

    const-string v1, "click"

    const-string v3, "attr_cta_agree"

    invoke-static {v2, v3, v1}, Liq/b;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LH6/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/android/camera/data/data/v;->i1(Z)V

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p1

    invoke-virtual {p1}, LWh/a;->g()LWh/a;

    const-string v1, "pref_camera_ocr_enabled_default"

    invoke-virtual {p1, v1, v0}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {p1}, LWh/a;->c()V

    invoke-static {}, LH6/d;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Pr(Z)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/a;->l0:Z

    invoke-static {p1}, Lcom/android/camera/data/data/v;->q0(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LH6/d;->c()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Qr()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.SYSTEM_PERMISSION_DECLARE_NEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v3, 0x10000

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    sget-object v1, LSh/c$a;->a:LSh/c$a;

    if-ne p1, v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LSh/c$a;->b:LSh/c$a;

    if-ne p1, v0, :cond_5

    :cond_4
    const-string p1, "attr_cta_disagree"

    const-string v0, "click"

    invoke-static {v2, p1, v0}, Liq/b;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_5
    return-void
.end method

.method public pe(IZLandroid/view/View;)V
    .locals 7

    const/4 p2, 0x0

    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, LK4/j;

    iget-object v0, p0, LK4/j;->b:Lcom/android/camera/features/mode/cinematic/b;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LK4/j;->g:Z

    iput-boolean v1, v0, Lr9/a;->h:Z

    :cond_0
    iget-boolean v0, p0, LK4/j;->g:Z

    const-string v1, "CinematicFlareStateContainer"

    if-nez v0, :cond_1

    const-string p0, "ignore click due to disabled"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v0, p0, LK4/j;->e:I

    if-ne v0, p1, :cond_2

    sget-object p0, LF1/D2;->f:LF1/D2;

    iget-boolean p0, p0, LF1/D2;->d:Z

    if-eqz p0, :cond_7

    const p0, 0x8000

    invoke-virtual {p3, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :cond_2
    const-string p3, "invalid filter id: "

    const-string v0, "onItemSelected: beautyLensValue = "

    const-string v2, "onItemSelected: index = "

    const-string v3, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-static {p1, v2, v3}, LMv/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v3

    iget v4, v3, Lu2/X;->u:I

    invoke-virtual {v3, v4}, Lu2/X;->E(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p0, "onItemSelected: configChanges = null"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :try_start_0
    iget-object v3, p0, LK4/j;->a:Lv2/T;

    invoke-virtual {v3}, Lv2/T;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v4, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iget v5, v3, Lcom/android/camera/data/data/d;->k:I

    if-lez v5, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " displayNameRes = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_1
    const-string v0, "close"

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "widescreen"

    goto :goto_1

    :cond_6
    const-string v0, "normal"

    :goto_1
    const-string v5, "attr_flare"

    const-string v6, "click"

    invoke-static {v0, v5, v6}, Liq/b;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LK4/j;->a(I)V

    invoke-static {}, LQ6/N;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v5, LK4/i;

    invoke-direct {v5, p1, p2, p0}, LK4/i;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget p0, p0, LK4/j;->f:I

    invoke-interface {v2, v0, p1, p0}, LQ6/C;->fn(III)V

    invoke-static {}, LQ6/o;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LFn/D;

    const/4 v0, 0x1

    invoke-direct {p1, v3, v0}, LFn/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public run()V
    .locals 1

    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, LL4/a;

    iget-object p0, p0, LL4/a;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, LJe/b;->R()V

    return-void
.end method
