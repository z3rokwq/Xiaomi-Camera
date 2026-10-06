.class public final synthetic LB4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/e;
.implements Lio/reactivex/e;
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB4/e;->a:I

    iput-object p1, p0, LB4/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, LB4/e;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Landroid/util/Pair;

    sget v1, Lv5/f;->d0:I

    iget-object p0, p0, LB4/e;->b:Ljava/lang/Object;

    check-cast p0, Lv5/f;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0, v1}, Lv5/f;->yq(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const-string v3, "attr_value"

    if-nez p1, :cond_1

    sget-object p1, LGg/U;->n:LGg/U;

    invoke-virtual {p1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->q()LZr/a;

    move-result-object p1

    invoke-virtual {p1}, LZr/a;->A()Lcs/e;

    move-result-object p1

    iget-object p1, p1, Lcs/e;->d:LHz/c;

    iget-object p1, p1, LHz/c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1, v3}, Liq/b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "greetings_customize_true"

    invoke-static {p1, v3}, Liq/b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "greetings_none"

    invoke-static {p1, v3}, Liq/b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget-object p1, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/E1;

    invoke-virtual {p1, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LE4/e;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, LE4/e;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v0, p0, Lv5/f;->b0:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_1

    :cond_2
    sget-object p1, LGg/U;->n:LGg/U;

    invoke-virtual {p1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p1

    invoke-virtual {p1}, LGg/a0;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/cam/watermark/a;->x0(Landroid/content/Context;Ljava/lang/String;)V

    const p1, 0x7f1405ba

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, LF1/F4;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    :goto_1
    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lv5/f;->W:Landroid/widget/EditText;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_3
    return-void

    :pswitch_0
    iget-object p0, p0, LB4/e;->b:Ljava/lang/Object;

    check-cast p0, Le3/c0;

    check-cast p1, Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Le3/c0;->b()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    iget-boolean p1, p0, Le3/c0;->g:Z

    if-eqz p1, :cond_6

    iput-boolean v0, p0, Le3/c0;->h:Z

    invoke-virtual {p0}, Le3/c0;->b()V

    goto :goto_3

    :cond_6
    iput-boolean v0, p0, Le3/c0;->h:Z

    goto :goto_3

    :cond_7
    iget-boolean p1, p0, Le3/c0;->g:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Le3/c0;->h:Z

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    iput-boolean v0, p0, Le3/c0;->g:Z

    iget-wide v0, p0, Le3/c0;->b:J

    invoke-virtual {p0, v0, v1}, Le3/c0;->a(J)V

    goto :goto_3

    :cond_9
    :goto_2
    iput-boolean v0, p0, Le3/c0;->g:Z

    invoke-virtual {p0}, Le3/c0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LB4/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB4/e;->b:Ljava/lang/Object;

    check-cast p0, Lzs/v;

    iget-object p0, p0, Lzs/v;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LAr/a$b;

    iget-object p0, p0, LB4/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/cai/InputEditActivity;

    iget-object p0, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->W:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/c;)V
    .locals 3

    iget-object p0, p0, LB4/e;->b:Ljava/lang/Object;

    check-cast p0, LF1/G3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "MiuiCameraSound"

    const-string v0, "E: stopSound"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LF1/G3;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LF1/G3;->c:Ljava/util/HashMap;

    iget v2, p0, LF1/G3;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF1/G3$c;

    const/4 v2, -0x1

    iput v2, p0, LF1/G3;->d:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object p0, v0, LF1/G3$c;->a:Landroid/media/AudioTrack;

    :try_start_1
    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "stopSound fail: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "MiuiCameraSound"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const-string p0, "MiuiCameraSound"

    const-string p1, "X: stopSound"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
