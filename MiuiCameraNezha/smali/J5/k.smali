.class public final synthetic LJ5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/e;
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/z;
.implements Lio/reactivex/functions/f;
.implements Lio/reactivex/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJ5/k;->a:I

    iput-object p1, p0, LJ5/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LJ5/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Wj(Lcom/android/camera/module/VideoModule;Ljava/lang/Boolean;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ5/k;->b:Ljava/lang/Object;

    check-cast p0, LJ5/j;

    invoke-virtual {p0, p1}, LJ5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/t;

    return-object p0
.end method

.method public subscribe(Lio/reactivex/i;)V
    .locals 1

    iget-object p0, p0, LJ5/k;->b:Ljava/lang/Object;

    check-cast p0, Lyk/e;

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lio/reactivex/i;->serialize()Lio/reactivex/internal/operators/flowable/b$h;

    move-result-object p1

    iput-object p1, p0, Lyk/e;->n:Lio/reactivex/i;

    return-void
.end method

.method public subscribe(Lio/reactivex/x;)V
    .locals 2

    iget v0, p0, LJ5/k;->a:I

    packed-switch v0, :pswitch_data_0

    .line 3
    const-string v0, "emitter"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, LJ5/k;->b:Ljava/lang/Object;

    check-cast p0, Lq3/d;

    iget-object p0, p0, Lq3/d;->a:Landroidx/fragment/app/l;

    .line 5
    new-instance v0, LF1/C3;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LF1/C3;-><init>(Ljava/lang/Object;I)V

    const-string v1, "com.miui.mediaeditor"

    invoke-static {p0, v1, v0}, Lvr/c;->e(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/camera/i;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 6
    check-cast p1, Lio/reactivex/internal/operators/single/a$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/single/a$a;->a()Z

    move-result p0

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to invoke preload app installation!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lio/reactivex/internal/operators/single/a$a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 8
    :pswitch_0
    iget-object p0, p0, LJ5/k;->b:Ljava/lang/Object;

    check-cast p0, Le3/g;

    invoke-interface {p0, p1}, Le3/g;->w(Lio/reactivex/x;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/observeable/VMFeature;->getFeatureNameByLocalMode(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LJ5/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
