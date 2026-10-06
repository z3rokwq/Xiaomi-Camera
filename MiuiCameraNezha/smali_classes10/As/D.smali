.class public final synthetic LAs/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/functions/e;
.implements Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAs/D;->a:I

    iput-object p1, p0, LAs/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, LAs/D;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LAs/D;->b:Ljava/lang/Object;

    iget p0, p0, LAs/D;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast v1, Lws/d;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lws/d;->jr(Lws/d;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast v1, Lfi/f$b;

    invoke-virtual {v1, p1}, Lfi/f$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    check-cast v1, Lcom/android/camera/module/video/B;

    iget-object p0, v1, Lcom/android/camera/module/video/B;->j:Lcom/android/camera/module/VideoModule$h;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, p0, Lcom/android/camera/module/VideoModule$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/VideoModule;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/android/camera/module/VideoModule;->onMediaRecorderReleased(Z)V

    invoke-virtual {v2}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/v;->I0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$h;->c:Lcom/android/camera/module/video/B;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/video/B;->y(Z)V

    goto :goto_0

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "RecorderControllerStateListener"

    const-string v2, "onRecorderReleased, module is null."

    invoke-static {p1, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, v1, Lcom/android/camera/module/video/B;->f:Lcom/android/camera/module/video/v;

    iput-boolean v0, p0, Lcom/android/camera/module/video/v;->i:Z

    return-void

    :pswitch_3
    check-cast v1, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    invoke-static {v1, p1}, Lcom/android/camera/module/FilmDreamModule;->ed(Lcom/android/camera/module/FilmDreamModule;Lcom/android/camera/data/observeable/b$d;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, LH5/c;

    invoke-static {p1}, LAr/d;->h(Ljava/lang/Throwable;)Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    move-result-object p0

    invoke-virtual {v1, p0}, LH5/c;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Landroid/util/Pair;

    sget p0, LGn/e;->d0:I

    check-cast v1, LGn/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v1, p0}, LGn/e;->Eq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v1, LGn/e;->U:Ljava/util/LinkedList;

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0, p0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p0

    const/16 v0, 0xa

    if-lt p0, v0, :cond_3

    invoke-interface {p1, v0, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_3
    iget-object p0, v1, LGn/e;->V:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, LGn/e;->Fq(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, LGn/e;->wm()V

    goto :goto_2

    :cond_4
    sget p0, Lvn/i;->custom_content_unavailable_alert:I

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, LF1/F4;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    :goto_2
    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, LAs/E$a;

    iget-object p0, v1, LAs/E$a;->a:LAs/E;

    iget-object p0, p0, LAs/E;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveVideoClipInfo: error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, LB/b;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LBs/d;

    iget-object p0, p0, LAs/D;->b:Ljava/lang/Object;

    check-cast p0, LBs/f;

    iput-object p1, p0, LBs/f;->a:LBs/d;

    return-object p1
.end method
