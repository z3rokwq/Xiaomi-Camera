.class public final Lzk/b;
.super LJq/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJq/m<",
        "Lxk/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.scanner.receiver.senderbarcodescanner"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x10000020

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "com.xiaomi.scanner"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.xiaomi.scanner.module.code.app.BarCodeScannerReceiver"

    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "MiScannerHelper"

    const-string v2, "gotoScanner sendBroadcast"

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()Lf7/a;
    .locals 0

    const-class p0, Lxk/b;

    invoke-static {p0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    check-cast p0, Lxk/b;

    return-object p0
.end method

.method public final c()LKq/c;
    .locals 6

    new-instance v0, LKq/c;

    sget-object v1, LKq/a;->a:LKq/a;

    new-instance v2, LKq/f$b;

    sget v3, Lvk/a;->ic_vector_qr:I

    invoke-direct {v2, v3}, LKq/f$b;-><init>(I)V

    invoke-virtual {p0}, LJq/m;->b()LKq/f$b;

    move-result-object v3

    new-instance v4, LKq/b;

    sget p0, Lvk/b;->see_qrcode_detals:I

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v4, p0, v5}, LKq/b;-><init>(I[Ljava/lang/Object;)V

    const/16 v5, 0xf0

    invoke-direct/range {v0 .. v5}, LKq/c;-><init>(LKq/e;LKq/f;LKq/f$b;LKq/b;I)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;LJq/c;Lev/a;Lev/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LJq/c;",
            "Lev/a<",
            "LPu/B;",
            ">;",
            "Lev/l<",
            "-",
            "Ljava/lang/String;",
            "LPu/B;",
            ">;)V"
        }
    .end annotation

    sget-boolean p2, LJe/c;->m:Z

    const-string p3, "QRCodeTipController"

    if-eqz p2, :cond_1

    invoke-static {}, LQa/i;->c()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "handlePopupTipClick lens"

    invoke-static {p3, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    :goto_0
    const-string p2, "handlePopupTipClick"

    invoke-static {p3, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class p2, Lxk/b;

    invoke-static {p2}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p2

    check-cast p2, Lxk/b;

    invoke-virtual {p2}, Lf7/a;->c()LBw/W;

    move-result-object p2

    invoke-interface {p2}, LBw/l0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxk/a;

    iget-object p2, p2, Lxk/a;->b:Ljava/lang/String;

    invoke-static {p2}, Lww/p;->M(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_7

    invoke-static {}, LQa/i;->d()Z

    move-result p4

    if-eqz p4, :cond_6

    instance-of p3, p1, Landroid/app/Activity;

    if-eqz p3, :cond_3

    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    goto :goto_2

    :cond_3
    move-object p3, v0

    :goto_2
    if-nez p3, :cond_4

    invoke-static {}, Lph/a;->b()Ljava/lang/ref/WeakReference;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Landroid/app/Activity;

    goto :goto_3

    :cond_4
    move-object v0, p3

    :cond_5
    :goto_3
    if-eqz v0, :cond_7

    invoke-static {v0}, LQa/i;->b(Landroid/app/Activity;)Lio/reactivex/internal/operators/single/a;

    move-result-object p3

    new-instance p4, Lzk/a;

    invoke-direct {p4, p0, p1, p2}, Lzk/a;-><init>(Lzk/b;Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, LYb/F;

    const/4 p1, 0x7

    invoke-direct {p0, p4, p1}, LYb/F;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LV9/y4;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LV9/y4;-><init>(I)V

    new-instance p2, LT9/H;

    const/16 p4, 0x9

    invoke-direct {p2, p1, p4}, LT9/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p0, p2}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    goto :goto_4

    :cond_6
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p4, "handlePopupTipClick gotoScanner"

    invoke-static {p3, p4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lzk/b;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    :goto_4
    new-instance p0, Lgq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_common_tips"

    iput-object p1, p0, Lgq/h;->a:Ljava/lang/String;

    new-instance p1, Lgq/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lgq/h;->b:Lgq/f;

    new-instance p1, Ljq/a;

    const-string p2, "attr_asd_detect_tip"

    const-string p3, "qrcode_detected"

    invoke-direct {p1, p3, p2}, Ljq/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    return-void
.end method

.method public final e(Lh7/t;)LKq/c;
    .locals 8

    check-cast p1, Lxk/a;

    const-string v0, "componentState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzk/b;->c()LKq/c;

    move-result-object v1

    iget-object p0, p1, Lxk/a;->b:Ljava/lang/String;

    invoke-static {p0}, Lww/p;->M(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v4, 0x0

    const/16 v7, 0xbf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, LKq/c;->a(LKq/c;LKq/f$a;LKq/b;ZZLKq/d;I)LKq/c;

    move-result-object p0

    return-object p0
.end method
