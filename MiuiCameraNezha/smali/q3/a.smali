.class public final synthetic Lq3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lq3/a;->a:I

    iput-object p1, p0, Lq3/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    const/4 p1, 0x3

    iget-object v0, p0, Lq3/a;->b:Ljava/lang/Object;

    iget p0, p0, Lq3/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Ltr/c;

    invoke-virtual {v0}, Ltr/c;->Fq()V

    iget-object p0, v0, Ltr/c;->r:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string p1, "iterator(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "next(...)"

    invoke-static {p1, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltr/c$a;

    const/16 p2, 0x8

    invoke-interface {p1, p2}, Ltr/c$a;->a(I)V

    goto :goto_0

    :cond_0
    sget-object p0, Ljs/n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljs/a;->a(Landroid/content/Context;)V

    invoke-static {}, Ljs/n;->a()V

    :goto_1
    return-void

    :pswitch_0
    check-cast v0, Lq3/d;

    const/4 p0, -0x2

    const/4 v1, 0x0

    const-string v2, "MediaEditorHelper"

    const/4 v3, 0x0

    if-eq p2, p0, :cond_a

    const/4 p0, -0x1

    if-eq p2, p0, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string p0, "requireEditorInstalled: dialog onClick positive"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lq3/d;->a:Landroidx/fragment/app/l;

    sget p2, Lvn/i;->msg_installing:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p0, p2, v3}, Lvr/t;->b(ILandroid/content/Context;Ljava/lang/String;Z)Lmiuix/appcompat/app/G;

    move-result-object p0

    iput-object p0, v0, Lq3/d;->c:Lmiuix/appcompat/app/G;

    new-array p0, v3, [Ljava/lang/Object;

    const-string p2, "installEditor: start."

    invoke-static {v2, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lq3/d;->d:Lio/reactivex/disposables/b;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lio/reactivex/disposables/b;->a()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_4

    invoke-interface {p0}, Lio/reactivex/disposables/b;->c()V

    :cond_4
    const-string p0, "com.miui.mediaeditor"

    sget-object p2, Lcom/xiaomi/camera/q;->a:Ljava/util/List;

    const-string p2, "SystemSettingUtil"

    const-string v4, ""

    const-string v5, "getMiuiPreinstallAppPath: apk path is "

    :try_start_0
    const-string v6, "miui.os.MiuiInit"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getMiuiPreinstallAppPath"

    const-class v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v6, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_3
    move-object p0, v4

    :cond_6
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p2, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, p0

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getMiuiPreinstallAppPath: "

    invoke-static {v1, p0}, LV9/G1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {v4}, LF1/S;->g(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_6

    :cond_7
    sget-boolean p0, LJe/c;->m:Z

    if-eqz p0, :cond_8

    new-instance p0, LFs/b;

    invoke-direct {p0, v4, v0}, LFs/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    new-instance p0, LJ5/k;

    invoke-direct {p0, v0, p1}, LJ5/k;-><init>(Ljava/lang/Object;I)V

    goto :goto_7

    :cond_9
    :goto_6
    const-string p0, "installTask: srcFile with path "

    const-string p2, " not exist."

    invoke-static {p0, v4, p2}, LV9/w5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LF1/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_7
    invoke-static {p0}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    invoke-virtual {p0, p2}, Lio/reactivex/w;->e(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/m;

    move-result-object p0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    const-string/jumbo v2, "unit is null"

    invoke-static {p2, v2}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "scheduler is null"

    invoke-static {v1, p2}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/reactivex/internal/operators/single/n;

    invoke-direct {p2, p0, v1}, Lio/reactivex/internal/operators/single/n;-><init>(Lio/reactivex/internal/operators/single/m;Lio/reactivex/v;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {p2, p0}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object p0

    new-instance p2, Lio/reactivex/internal/operators/single/d;

    invoke-direct {p2, p0}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/w;)V

    new-instance p0, LV9/y2;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, LV9/y2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LYb/w;

    invoke-direct {v1, p0, p1}, LYb/w;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LUn/f;

    const/4 p1, 0x6

    invoke-direct {p0, v0, p1}, LUn/f;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LRp/g;

    invoke-direct {p1, p0}, LRp/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p0

    iput-object p0, v0, Lq3/d;->d:Lio/reactivex/disposables/b;

    goto :goto_8

    :cond_a
    const-string p0, "requireEditorInstalled: dialog onClick negative"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lq3/d;->e:Lq3/e;

    if-eqz p0, :cond_b

    invoke-interface {p0, v3}, Lq3/e;->d(Z)V

    :cond_b
    iput-object v1, v0, Lq3/d;->e:Lq3/e;

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
