.class public final synthetic LF1/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;
.implements Lio/reactivex/e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LF1/k2;->a:Ljava/lang/Object;

    iput-object p2, p0, LF1/k2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iget-object v1, p0, LF1/k2;->a:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/Camera;

    iget-object p0, p0, LF1/k2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v1, p0, v0}, Lcom/android/camera/Camera;->Wr(Lcom/android/camera/module/loader/base/StartControl;Z)V

    return-void
.end method

.method public subscribe(Lio/reactivex/c;)V
    .locals 4

    iget-object v0, p0, LF1/k2;->a:Ljava/lang/Object;

    check-cast v0, Lj9/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LFs/a;

    invoke-direct {v1, v0, p1}, LFs/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LAr/c;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3}, LAr/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LFs/b;

    invoke-direct {v3, v0, p1}, LFs/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LF1/k2;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/h;

    invoke-virtual {p0, v1, v2, v3}, Lio/reactivex/h;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;)Lio/reactivex/disposables/b;

    return-void
.end method
