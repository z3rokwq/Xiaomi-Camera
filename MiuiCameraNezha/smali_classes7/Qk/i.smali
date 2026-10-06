.class public final LQk/i;
.super Lch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/b<",
        "LLk/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0002J\u001c\u0010\u0012\u001a\u00020\u0007*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xiaomi/camera/features/screenhalo/ui/halo/ScreenHaloViewModel;",
        "Lcom/xiaomi/camera/base/feature/ui/BaseFeatureViewModel;",
        "Lcom/xiaomi/camera/features/screenhalo/model/ScreenHaloFeatureModel;",
        "<init>",
        "()V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/xiaomi/camera/features/screenhalo/ui/halo/ScreenHaloUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "init",
        "",
        "featureModel",
        "featureContext",
        "Lcom/xiaomi/camera/base/feature/FeatureContext;",
        "observeFeatureState",
        "toUiState",
        "Lcom/xiaomi/camera/features/screenhalo/model/data/ScreenHaloState;",
        "previewReady",
        "",
        "previewRect",
        "Landroid/graphics/Rect;",
        "Companion",
        "screen-halo_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:LBw/m0;

.field public final g:LBw/m0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lch/b;-><init>()V

    new-instance v0, LQk/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQk/b;-><init>(I)V

    invoke-static {v0}, LBw/n0;->a(Ljava/lang/Object;)LBw/m0;

    move-result-object v0

    iput-object v0, p0, LQk/i;->f:LBw/m0;

    iput-object v0, p0, LQk/i;->g:LBw/m0;

    return-void
.end method

.method public static final m(LQk/i;LNk/a;ZLandroid/graphics/Rect;)LQk/b;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LQk/b;

    iget-boolean p0, p1, LNk/a;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    iget v4, p1, LNk/a;->i:I

    iget-boolean v5, p1, LNk/a;->j:Z

    iget-boolean v6, p1, LNk/a;->d:Z

    if-eqz p0, :cond_0

    if-eqz v6, :cond_0

    if-nez v5, :cond_0

    if-ge v4, v3, :cond_0

    if-eqz p2, :cond_0

    move p0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz v6, :cond_1

    if-nez v5, :cond_1

    if-ge v4, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, p0

    :goto_1
    iget-boolean v6, p1, LNk/a;->f:Z

    iget-object v3, p1, LNk/a;->b:LNk/b;

    iget v5, p1, LNk/a;->e:F

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, LQk/b;-><init>(ZZLNk/b;Landroid/graphics/Rect;FZ)V

    return-object v0
.end method


# virtual methods
.method public final k(Lah/g;LZg/a;)V
    .locals 3

    check-cast p1, LLk/p;

    invoke-super {p0, p1, p2}, Lch/b;->k(Lah/g;LZg/a;)V

    new-instance p1, LBw/N;

    iget-object p2, p0, Lch/b;->d:LBw/m0;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LBw/N;-><init>(LBw/g;I)V

    new-instance p2, LQk/e;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {p1, p2}, Lou/O3;->M(LBw/g;Lev/q;)LCw/l;

    move-result-object p1

    iget-object p2, p0, Lch/b;->e:LZg/a;

    if-eqz p2, :cond_0

    iget-object p2, p2, LZg/a;->a:LBw/Y;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    new-instance v0, LQk/g;

    invoke-direct {v0, p0, v1}, LQk/g;-><init>(LQk/i;LTu/e;)V

    new-instance v2, LBw/S;

    invoke-direct {v2, p1, p2, v0}, LBw/S;-><init>(LBw/g;LBw/g;Lev/q;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ScreenHaloViewModel"

    const-string v2, "observeFeatureState: no previewState, fallback"

    invoke-static {v0, v2, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, LQk/f;

    invoke-direct {v2, p1, p0}, LQk/f;-><init>(LCw/l;LQk/i;)V

    :goto_1
    invoke-static {v2}, Lou/O3;->u(LBw/g;)LBw/g;

    move-result-object p1

    invoke-static {p0}, LEw/e;->g(Landroidx/lifecycle/a0;)Lyw/C;

    move-result-object p2

    new-instance v0, LQk/h;

    invoke-direct {v0, p0, v1}, LQk/h;-><init>(LQk/i;LTu/e;)V

    invoke-static {p1, p2, v1, v0}, Lvr/F;->a(LBw/g;Lyw/C;Lyw/z;Lev/p;)Lyw/A0;

    return-void
.end method
