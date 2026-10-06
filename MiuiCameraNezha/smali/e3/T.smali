.class public final synthetic Le3/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Le3/a0;

.field public final synthetic b:Le3/B;

.field public final synthetic c:Lia/g;


# direct methods
.method public synthetic constructor <init>(Le3/a0;Le3/B;Lia/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/T;->a:Le3/a0;

    iput-object p2, p0, Le3/T;->b:Le3/B;

    iput-object p3, p0, Le3/T;->c:Lia/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object v2, p0, Le3/T;->a:Le3/a0;

    iget-object v3, p0, Le3/T;->b:Le3/B;

    iget-object p0, p0, Le3/T;->c:Lia/g;

    check-cast p1, Le3/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "RenderManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateBlurTex: E "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v5, v2, Le3/a0;->r:Le3/H;

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_1

    if-ne v4, v1, :cond_0

    const-string v4, "r_b"

    invoke-virtual {v5, v4}, Le3/H;->b(Ljava/lang/String;)Lia/b;

    move-result-object v4

    check-cast v4, Lia/j;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "param error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v4, "b_b"

    invoke-virtual {v5, v4}, Le3/H;->b(Ljava/lang/String;)Lia/b;

    move-result-object v4

    check-cast v4, Lia/j;

    goto :goto_0

    :cond_2
    const-string v4, "f_b"

    invoke-virtual {v5, v4}, Le3/H;->b(Ljava/lang/String;)Lia/b;

    move-result-object v4

    check-cast v4, Lia/j;

    :goto_0
    invoke-interface {p1}, Le3/g;->u()Lj3/n;

    move-result-object v5

    check-cast v5, Lj3/e;

    iget-object v7, v2, Le3/a0;->k:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v2, v2, Le3/a0;->j:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v8, LX9/b;

    invoke-direct {v8, v5, v1}, LX9/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LI4/n;

    invoke-direct {v5, v1}, LI4/n;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Le3/g;->u()Lj3/n;

    move-result-object v1

    check-cast v1, Lj3/e;

    invoke-interface {p1}, Le3/g;->g()Le3/B;

    move-result-object p1

    sget v2, Le3/f0;->a:I

    iget v2, v4, Lia/b;->c:I

    iget v5, v4, Lia/b;->d:I

    new-instance v7, LUb/h;

    invoke-direct {v7, p0, v4}, LUb/h;-><init>(Lia/g;Lia/j;)V

    invoke-interface {p0, v7}, Lia/g;->g(Ll3/c;)V

    new-instance v8, Lj3/e;

    iget-object v1, v1, Lj3/e;->d:Lia/f;

    const/16 v9, 0x10

    new-array v9, v9, [F

    invoke-static {v9, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {p1, v9}, Le3/f0;->l(Le3/B;[F)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v6, v6, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v8, v1, v9, p1}, Lj3/e;-><init>(Lia/f;[FLandroid/graphics/Rect;)V

    invoke-interface {p0, v8}, Lia/g;->h(Lj3/b;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-interface {p0}, Lia/g;->f()V

    const/4 p1, 0x0

    iput-object p1, v7, LUb/h;->d:Ljava/lang/Object;

    iget-object v1, v7, LUb/h;->b:Ljava/lang/Object;

    check-cast v1, [I

    const-string v2, "FrameBuffer"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    filled-new-array {v1}, [[I

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iput-object p1, v7, LUb/h;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move v5, v6

    :goto_1
    const/16 v7, 0x8

    if-ge v5, v7, :cond_3

    iget v7, v4, Lia/b;->c:I

    iget v8, v4, Lia/b;->d:I

    new-instance v9, LUb/h;

    invoke-direct {v9, p0, v4}, LUb/h;-><init>(Lia/g;Lia/j;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v10

    sget v11, Li3/b;->o:I

    invoke-virtual {v10, p0, v11}, Lcom/xiaomi/camera/effect/EffectController;->n(Lia/g;I)Lp3/i;

    invoke-interface {p0}, Lia/g;->c()V

    invoke-interface {p0, v9}, Lia/g;->g(Ll3/c;)V

    new-instance v10, Lj3/d;

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v6, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v10, v4, v11}, Lj3/c;-><init>(Lia/b;Landroid/graphics/Rect;)V

    const/16 v7, 0xa

    iput v7, v10, Lj3/b;->a:I

    invoke-interface {p0, v10}, Lia/g;->h(Lj3/b;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-interface {p0}, Lia/g;->f()V

    iput-object p1, v9, LUb/h;->d:Ljava/lang/Object;

    iget-object v7, v9, LUb/h;->b:Ljava/lang/Object;

    check-cast v7, [I

    const-string v8, "FrameBuffer"

    invoke-static {v7, v8}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    filled-new-array {v7}, [[I

    move-result-object v7

    invoke-static {v7}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iput-object p1, v9, LUb/h;->c:Ljava/lang/Object;

    add-int/2addr v5, v0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "blur tex  cost time = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "ms"

    invoke-static {v1, v2, p1, p0}, LF1/Z;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "DualVideoUtil"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "RenderManager"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateBlurTex: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
