.class public final synthetic Lq6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lq6/y;->a:I

    iput-object p1, p0, Lq6/y;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lq6/y;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/app/Activity;

    invoke-static {}, LQa/i;->d()Z

    move-result v0

    iget-object p0, p0, Lq6/y;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1}, LQa/i;->b(Landroid/app/Activity;)Lio/reactivex/internal/operators/single/a;

    move-result-object v0

    new-instance v1, Lvr/J;

    invoke-direct {v1, p1, p0}, Lvr/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LP0/g;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, LP0/g;-><init>(I)V

    invoke-virtual {v0, v1, p0}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DynamicModeUIHelper"

    const-string/jumbo v2, "showQrCode gotoScanner"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p0}, Ly3/n;->b(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LQ6/C;

    const/16 v0, 0xad

    iget-object p0, p0, Lq6/y;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LQ6/C;->p4(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/l1;

    const-string v0, "cvlens"

    const/16 v1, 0x8

    iget-object p0, p0, Lq6/y;->b:Ljava/lang/String;

    invoke-interface {p1, v1, p0, v0}, LQ6/l1;->Hd(ILjava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
