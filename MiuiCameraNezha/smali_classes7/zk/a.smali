.class public final synthetic Lzk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Lzk/b;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzk/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk/a;->a:Lzk/b;

    iput-object p2, p0, Lzk/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lzk/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, LQa/i;->d()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "QRCodeTipController"

    const-string v1, "handlePopupTipClick gotoScanner isOnLockScreen"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lzk/a;->b:Landroid/content/Context;

    iget-object v0, p0, Lzk/a;->c:Ljava/lang/String;

    iget-object p0, p0, Lzk/a;->a:Lzk/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lzk/b;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
