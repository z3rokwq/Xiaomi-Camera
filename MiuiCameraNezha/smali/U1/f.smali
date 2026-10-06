.class public final synthetic LU1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/P;
.implements LVc/m$a;
.implements Lcom/xiaomi/continuity/netbus/c$a;
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LZb/b$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LU1/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, LU1/f;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LU1/f;->a:Ljava/lang/Object;

    check-cast p0, LNp/b$d;

    invoke-virtual {p0, p1, p2}, LNp/b$d;->a(ILjava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/a$a;

    iget-object p0, p0, LU1/f;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/a;->a:Landroidx/fragment/app/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    iget-object v0, p1, Lcom/xiaomi/microfilm/vlog/vv/a$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "announce: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/xiaomi/microfilm/vlog/vv/a$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlog/vv/a$a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AccessibilityAnnounce"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LU1/f;->a:Ljava/lang/Object;

    check-cast p0, LU1/g;

    iget-object p0, p0, LU1/g;->e:Li0/P;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Li0/P;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LZb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LU1/f;->a:Ljava/lang/Object;

    check-cast p0, Ll6/m;

    invoke-virtual {p0, v0}, Ll6/m;->b(Z)V

    return-void
.end method
