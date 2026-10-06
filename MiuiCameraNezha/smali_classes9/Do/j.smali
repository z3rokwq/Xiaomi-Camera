.class public final synthetic LDo/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDo/j;->a:I

    iput-object p1, p0, LDo/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LDo/j;->b:Ljava/lang/Object;

    iget p0, p0, LDo/j;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/view/GestureDetector;

    check-cast v3, Lq8/M;

    iget-object v0, v3, Lq8/M;->a:Landroid/content/Context;

    iget-object v3, v3, Lq8/M;->e:Lq8/M$a;

    invoke-direct {p0, v0, v3, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    return-object p0

    :pswitch_0
    new-instance p0, Lgi/f;

    check-cast v3, Loh/b;

    iget-object v0, v3, Landroidx/lifecycle/b;->d:Landroid/app/Application;

    const-string v2, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    invoke-static {v0, v2}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/util/Size;

    const/16 v3, 0x5a0

    const/16 v4, 0x438

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, v0, v2, v1}, Lgi/f;-><init>(Landroid/content/Context;Landroid/util/Size;Landroid/os/Handler;)V

    return-object p0

    :pswitch_1
    check-cast v3, LWo/i;

    invoke-virtual {v3}, Leh/i;->x()LZg/c;

    move-result-object p0

    const-class v0, Loj/d;

    invoke-virtual {p0, v0}, LZg/c;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    check-cast p0, Loj/d;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/android/camera/module/video/AiAudioController;

    check-cast v3, LRp/h;

    invoke-virtual {v3}, LRp/h;->p()Lcom/android/camera/module/video/v;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/module/video/AiAudioController;-><init>(Lcom/android/camera/module/video/v;)V

    return-object p0

    :pswitch_3
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v3, LOi/d;

    iget-object p0, v3, LOi/d;->m:Ljava/lang/String;

    const-string v1, "beautyType"

    invoke-static {p0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "pref_beautify_hairline_ratio_key"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v3, "pref_beautify_nose_tip"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v3, "pref_beautify_jaw"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v3, "pref_beautify_temple"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "pref_beautify_chin_ratio_key"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v3, "pref_beautify_cheekbone"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_0

    :sswitch_6
    const-string v3, "pref_beautify_lips_ratio_key"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_5
    const/16 v0, -0x64

    :goto_1
    new-instance p0, Llv/f;

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1, v2}, Llv/d;-><init>(III)V

    invoke-static {p0}, LQu/u;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lio/reactivex/internal/disposables/c;->a:Lio/reactivex/internal/disposables/c;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/b;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lio/reactivex/disposables/b;->c()V

    :cond_7
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_7
    check-cast v3, LDo/m;

    invoke-virtual {v3}, Leh/i;->x()LZg/c;

    move-result-object p0

    const-class v0, LWk/d;

    invoke-virtual {p0, v0}, LZg/c;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    check-cast p0, LWk/d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x12884130 -> :sswitch_6
        -0x11b7155a -> :sswitch_5
        -0x102a61a6 -> :sswitch_4
        -0x307ebcf -> :sswitch_3
        0x2e85dcbc -> :sswitch_2
        0x4a977d13 -> :sswitch_1
        0x62f067e6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
