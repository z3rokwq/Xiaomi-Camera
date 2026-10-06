.class public final synthetic Lvr/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lvr/J;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvr/J;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, LQa/i;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DynamicModeUIHelper"

    const-string v1, "showQrCode gotoScanner isOnLockScreen"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lvr/J;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object p0, p0, Lvr/J;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Ly3/n;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lvr/J;->a:Ljava/lang/Object;

    check-cast v0, Lvr/K;

    iget-object p0, p0, Lvr/J;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lvr/K;->a(Ljava/lang/Object;)V

    return-void
.end method
