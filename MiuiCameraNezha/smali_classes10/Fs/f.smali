.class public final synthetic LFs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements LVc/m$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, LFs/f;->b:Ljava/lang/Object;

    iput p2, p0, LFs/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LFs/f;->b:Ljava/lang/Object;

    check-cast v0, LFs/m;

    iget p0, p0, LFs/f;->a:I

    invoke-virtual {v0, p0}, LFs/m;->f(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "PullNewError: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LB/b;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_AvatarRepository"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LYb/j0;

    iget-object v0, p0, LFs/f;->b:Ljava/lang/Object;

    check-cast v0, LYb/f0;

    iget-object v0, v0, LYb/f0;->a:LYb/x0;

    iget p0, p0, LFs/f;->a:I

    invoke-interface {p1, p0}, LYb/j0;->p(I)V

    return-void
.end method
