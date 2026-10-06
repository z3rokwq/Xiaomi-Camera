.class public final LMm/Q$b;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.fragments.BaseCameraViewModel$2"
    f = "BaseCameraViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMm/Q;-><init>(LF1/C4;Lk7/k;Landroidx/lifecycle/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LPu/j<",
        "+",
        "Landroid/view/Display;",
        "+",
        "Lkr/c;",
        ">;",
        "LTu/e<",
        "-",
        "LPu/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LMm/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMm/Q<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMm/Q;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMm/Q<",
            "TI;>;",
            "LTu/e<",
            "-",
            "LMm/Q$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMm/Q$b;->b:LMm/Q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/B;",
            ">;"
        }
    .end annotation

    new-instance v0, LMm/Q$b;

    iget-object p0, p0, LMm/Q$b;->b:LMm/Q;

    invoke-direct {v0, p0, p2}, LMm/Q$b;-><init>(LMm/Q;LTu/e;)V

    iput-object p1, v0, LMm/Q$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPu/j;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LMm/Q$b;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LMm/Q$b;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LMm/Q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LMm/Q$b;->a:Ljava/lang/Object;

    check-cast v2, LPu/j;

    sget-object v3, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, v2, LPu/j;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/Display;

    iget-object v2, v2, LPu/j;->b:Ljava/lang/Object;

    check-cast v2, Lkr/c;

    iget-object p0, p0, LMm/Q$b;->b:LMm/Q;

    new-instance v3, LWg/g;

    invoke-static {p0}, LEw/e;->g(Landroidx/lifecycle/a0;)Lyw/C;

    move-result-object v4

    new-instance v5, LYm/f;

    invoke-direct {v5}, LYm/f;-><init>()V

    new-instance v6, LNo/b;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, LNo/b;-><init>(I)V

    new-instance v7, LFl/b;

    invoke-direct {v7, p0, v1}, LFl/b;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LFl/c;

    invoke-direct {v8, p0, v1}, LFl/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v3 .. v8}, LWg/g;-><init>(Lyw/C;LYm/f;LNo/b;LFl/b;LFl/c;)V

    iget-object v4, p0, LMm/Q;->o:LBw/m0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, LBw/m0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/data/data/v;->u0()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, LK2/m;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, LA3/g;->j(Lkr/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const-string v4, "createRenderEngine isSeamlessSupported: "

    invoke-static {v4, v2}, LF1/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "BaseCameraViewModel"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    new-instance v2, LMm/P;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v4, v3, LWg/g;->b:LYm/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LKp/r;

    invoke-direct {v6, v1, v4, v2}, LKp/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, LYm/f;->s(Ljava/lang/Runnable;)V

    new-instance v4, LMm/K;

    invoke-direct {v4, v3, v2}, LMm/K;-><init>(LWg/g;LMm/P;)V

    invoke-virtual {p0, v4}, Landroidx/lifecycle/a0;->c(Ljava/io/Closeable;)V

    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    iget-object v2, v3, LWg/g;->q:LWg/f;

    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v5, LYm/f;->a:Ljava/lang/ref/WeakReference;

    iget-object p0, v2, LWg/f;->a:LWg/g;

    iget-object p0, p0, LWg/g;->d:LFl/b;

    invoke-virtual {p0}, LFl/b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v5, LYm/f;->b:I

    const-string p0, "[WTP] createPreviewSurface: E"

    invoke-static {v7, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v3, LWg/g;->b:LYm/f;

    iget-object p0, p0, LYm/f;->n:Lru/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LKp/f;

    const/16 v4, 0x8

    invoke-direct {v2, p0, v4}, LKp/f;-><init>(Ljava/lang/Object;I)V

    const-string v4, "createPreviewSurface"

    invoke-virtual {p0, v2, v4}, Lru/h;->u(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-string p0, "[WTP] createPreviewSurface: X"

    invoke-static {v7, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object p0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v3, LWg/g;->b:LYm/f;

    iget-object p0, p0, LYm/f;->n:Lru/h;

    iget-object v2, p0, Lru/h;->u:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v1, p0, Lru/h;->X:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v3, LWg/g;->b:LYm/f;

    iget-object v1, p0, LYm/f;->r:LYm/c;

    if-nez v1, :cond_3

    new-instance v1, LYm/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LYm/f;->r:LYm/c;

    :cond_3
    iget-object v1, p0, LYm/f;->f:LYm/g;

    if-nez v1, :cond_4

    new-instance v1, LYm/g;

    invoke-direct {v1, p0}, LYm/g;-><init>(LYm/f;)V

    iput-object v1, p0, LYm/f;->f:LYm/g;

    :cond_4
    iget-object v1, p0, LYm/f;->h:LYm/a;

    if-nez v1, :cond_5

    new-instance v1, LYm/a;

    iget-object v2, p0, LYm/f;->f:LYm/g;

    invoke-direct {v1}, LYm/a;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, LYm/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, LYm/a;->e(Lru/n;)V

    iput-object v1, p0, LYm/f;->h:LYm/a;

    :cond_5
    iget-object v1, p0, LYm/f;->j:LH8/n;

    if-nez v1, :cond_6

    new-instance v1, LH8/n;

    invoke-direct {v1, p0}, LH8/n;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LYm/f;->j:LH8/n;

    :cond_6
    iget-object v1, p0, LYm/f;->k:LYm/b;

    if-nez v1, :cond_7

    new-instance v1, LYm/b;

    invoke-direct {v1, p0}, LYm/b;-><init>(LYm/f;)V

    iput-object v1, p0, LYm/f;->k:LYm/b;

    :cond_7
    iget-object v1, p0, LYm/f;->n:Lru/h;

    if-eqz v1, :cond_8

    iget-object v2, p0, LYm/f;->j:LH8/n;

    iput-object v2, v1, Lru/h;->w:Lru/o;

    new-instance v2, LYm/h;

    invoke-direct {v2, p0}, LYm/h;-><init>(LYm/f;)V

    invoke-virtual {v1, v2}, Lru/h;->L(Lru/n;)V

    :cond_8
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object p0, p0, LYm/f;->h:LYm/a;

    iget p1, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v1}, LYm/a;->h(II)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "RenderEngineV2"

    const-string v0, "initCameraScreenNail"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
