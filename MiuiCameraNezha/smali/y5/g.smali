.class public final synthetic Ly5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly5/j;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ly5/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/g;->a:Ly5/j;

    iput p2, p0, Ly5/g;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ly5/g;->a:Ly5/j;

    iget-object v1, v0, Ly5/j;->f:LGg/P;

    invoke-static {v1}, LA3/m;->j(LGg/P;)Z

    move-result v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v3, Ly5/a;

    iget p0, p0, Ly5/g;->b:I

    invoke-direct {v3, v0, p0, v1}, Ly5/a;-><init>(Ly5/j;IZ)V

    invoke-static {v2, v3}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method
