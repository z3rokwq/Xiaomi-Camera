.class public final synthetic LAs/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/functions/e;
.implements LE4/t$a;
.implements Lcom/android/camera/fragment/beauty/a$c;
.implements Lio/reactivex/z;
.implements LVc/m$a;
.implements LW5/g;
.implements Lcom/hannto/avocado/lib/ConnectUsbDeviceCallback;
.implements LV4/t$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LZb/b$a;LYb/e0;)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    iput p1, p0, LAs/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAs/C;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LAs/C;->a:I

    iput-object p1, p0, LAs/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ta(Z)V
    .locals 0

    iget-object p0, p0, LAs/C;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->Cq(Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;Z)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LAs/C;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, LAs/C;->b:Ljava/lang/Object;

    check-cast p0, Lz4/z;

    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    invoke-static {p0, p1}, Lz4/z;->Pq(Lz4/z;Lcom/android/camera/data/observeable/b$d;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LAs/C;->b:Ljava/lang/Object;

    check-cast p0, Lt5/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startLocationUpdates Error occurred: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LB/b;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WatermarkGeocoder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt5/a;->k()V

    return-void

    :sswitch_1
    check-cast p1, Lc6/w;

    iget-object p0, p0, LAs/C;->b:Ljava/lang/Object;

    check-cast p0, Lc6/G;

    invoke-static {}, Lc6/v;->g()Lc6/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc6/v;->f(Lc6/w;)I

    move-result v0

    const-string v1, "initFirstLoader load sucess positionInList: "

    const-string v2, ", pendingItems size: "

    invoke-static {v0, v1, v2}, LMv/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc6/G;->g:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lc6/G;->h:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lc6/v;->g()Lc6/v;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lc6/p;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v3}, Lc6/p;-><init>(Lc6/v;Lc6/w;Z)V

    invoke-virtual {v1, v2}, Lc6/v;->A(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lc6/G;->c(I)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LAs/C;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/functions/d;

    invoke-static {p1}, LAr/d;->h(Ljava/lang/Throwable;)Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/functions/d;->accept(Ljava/lang/Object;)V

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LAs/C;->b:Ljava/lang/Object;

    check-cast p0, LAs/E$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, LAs/E$a;->a:LAs/E;

    iget-object v1, p0, LAs/E;->S:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create bitmap success: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", video file exists: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, LAs/E;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x6 -> :sswitch_2
        0x9 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LAs/C;->b:Ljava/lang/Object;

    iget p0, p0, LAs/C;->a:I

    sparse-switch p0, :sswitch_data_0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lfi/f$a;

    invoke-virtual {v0, p1}, Lfi/f$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :sswitch_0
    check-cast p1, Ljava/lang/String;

    sget p0, LGn/e;->d0:I

    check-cast v0, LGn/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/util/Pair;

    sget-object v1, Laq/a;->a:Landroid/net/Uri;

    iget-object v0, v0, LGn/e;->W:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Laq/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :sswitch_1
    check-cast p1, LBs/a;

    check-cast v0, LBs/c;

    iput-object p1, v0, LBs/c;->a:LBs/a;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, LAs/C;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e0051

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p0, p1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LZb/b;

    iget-object p0, p0, LAs/C;->b:Ljava/lang/Object;

    check-cast p0, LYb/e0;

    invoke-interface {p1, p0}, LZb/b;->a(LYb/e0;)V

    return-void
.end method

.method public onConnect(ZLjava/lang/String;)V
    .locals 2

    iget-object p0, p0, LAs/C;->b:Ljava/lang/Object;

    check-cast p0, Lrm/b;

    iget-object p0, p0, Lrm/b;->b:Lg4/j;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "USB\u8fde\u63a5, connected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", message: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg4/j;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LAs/C;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/b;

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/b;->e0:Z

    return-void
.end method

.method public pe(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, LAs/C;->b:Ljava/lang/Object;

    check-cast p0, LEs/O;

    invoke-static {p0, p1}, LEs/O;->hr(LEs/O;I)V

    return-void
.end method

.method public subscribe(Lio/reactivex/x;)V
    .locals 2

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQa/i;->a:LQa/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LQa/i;->b:[Lmv/j;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, LQa/i;->d:Lxr/a;

    invoke-virtual {v1, v0}, Lxr/a;->a(Lmv/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    new-instance v1, LQa/h;

    invoke-direct {v1, p1}, LQa/h;-><init>(Lio/reactivex/x;)V

    iget-object p0, p0, LAs/C;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p0, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "keyguardManager is null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/internal/operators/single/a$a;

    invoke-virtual {p1, p0}, Lio/reactivex/internal/operators/single/a$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
