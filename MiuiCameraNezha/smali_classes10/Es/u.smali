.class public final synthetic LEs/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LEs/u;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    iget-object p0, p0, LEs/u;->a:Ljava/lang/Object;

    check-cast p0, LEs/M;

    iget-object p1, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LEs/w;

    invoke-direct {v1, p0, p1}, LEs/w;-><init>(LEs/M;I)V

    invoke-static {v0, v1}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LEs/u;->a:Ljava/lang/Object;

    check-cast p0, Le3/f;

    invoke-virtual {p0, v0}, Le3/f;->w(Lio/reactivex/x;)V

    return-void
.end method
