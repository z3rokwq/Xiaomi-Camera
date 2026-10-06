.class public final synthetic Lq6/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq6/y1;

.field public final synthetic b:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

.field public final synthetic c:Lzs/e;


# direct methods
.method public synthetic constructor <init>(Lq6/y1;Lcom/xiaomi/milab/shortvideo/XmsTextureView;Lzs/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/v1;->a:Lq6/y1;

    iput-object p2, p0, Lq6/v1;->b:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    iput-object p3, p0, Lq6/v1;->c:Lzs/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lq6/v1;->a:Lq6/y1;

    invoke-virtual {v0}, Lq6/y1;->P0()V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v2, Lq6/u1;

    iget-object v3, p0, Lq6/v1;->c:Lzs/e;

    iget-object p0, p0, Lq6/v1;->b:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    invoke-direct {v2, v0, p0, v3}, Lq6/u1;-><init>(Lq6/y1;Lcom/xiaomi/milab/shortvideo/XmsTextureView;Lzs/e;)V

    invoke-static {v1, v2}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method
