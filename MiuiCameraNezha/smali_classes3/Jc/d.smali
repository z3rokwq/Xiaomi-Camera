.class public final synthetic LJc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j$b;
.implements Lio/reactivex/j;
.implements Lio/reactivex/functions/f;
.implements Lio/reactivex/functions/a;
.implements Lg/a;
.implements Lio/reactivex/functions/e;
.implements Lcom/xiaomi/milab/shortvideo/interfaces/SurfaceCreatedCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LJc/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public SurfaceCreated()V
    .locals 3

    iget-object p0, p0, LJc/d;->a:Ljava/lang/Object;

    check-cast p0, Lzs/e;

    iget-object v0, p0, Lzs/e;->d0:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    invoke-virtual {p0, v0}, Lzs/e;->mr(Lcom/xiaomi/milab/shortvideo/XmsTextureView;)V

    iget-boolean v0, p0, Lzs/e;->b0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzs/e;->b0:Z

    iget-object v1, p0, Lzs/e;->l0:Lzs/x;

    iget v1, v1, Lzs/x;->f:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lzs/e;->sr(IZZ)V

    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/B;

    iget-object p0, p0, LJc/d;->a:Ljava/lang/Object;

    check-cast p0, Ly2/g;

    iput-object p1, p0, Ly2/g;->a:Lcom/xiaomi/microfilm/vlog/vv/B;

    return-object p1
.end method

.method public b(I)La5/a;
    .locals 4

    new-instance p1, La5/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, La5/a;->a:I

    iput v0, p1, La5/a;->b:I

    const/4 v1, -0x1

    iput v1, p1, La5/a;->c:I

    const/4 v2, 0x0

    iput-object v2, p1, La5/a;->f:Ljava/lang/String;

    iput-boolean v0, p1, La5/a;->g:Z

    const/4 v3, 0x1

    iput-boolean v3, p1, La5/a;->h:Z

    iget-object p0, p0, LJc/d;->a:Ljava/lang/Object;

    check-cast p0, Lt2/h;

    iput-object p0, p1, La5/a;->i:Lcom/android/camera/data/data/c;

    iput v1, p1, La5/a;->d:I

    iput-object v2, p1, La5/a;->e:Ljava/lang/String;

    iput-boolean v0, p1, La5/a;->j:Z

    iput-boolean v3, p1, La5/a;->k:Z

    iput-boolean v0, p1, La5/a;->l:Z

    iput-boolean v3, p1, La5/a;->m:Z

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LJc/d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Pq(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LJc/d;->a:Ljava/lang/Object;

    check-cast p0, Lmn/c;

    invoke-virtual {p0, v0}, Lmn/c;->a(I)V

    return-void
.end method

.method public subscribe(Lio/reactivex/i;)V
    .locals 0

    iget-object p0, p0, LJc/d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/interceptor/base/a;

    iput-object p1, p0, Lcom/android/camera/module/interceptor/base/a;->c:Lio/reactivex/i;

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LJc/d;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/n$a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
