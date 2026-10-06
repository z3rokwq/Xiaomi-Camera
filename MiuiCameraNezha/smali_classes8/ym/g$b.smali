.class public final Lym/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym/g;->L(Landroid/media/Image;Lj3/e;IZLvu/c$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lym/j;

.field public final synthetic c:Lj3/e;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lvu/c$a;

.field public final synthetic g:Z

.field public final synthetic h:Lym/j;

.field public final synthetic i:Lym/g;


# direct methods
.method public constructor <init>(Lym/g;[ZLym/j;Lj3/e;IZLvu/c$a;ZLym/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym/g$b;->i:Lym/g;

    iput-object p2, p0, Lym/g$b;->a:[Z

    iput-object p3, p0, Lym/g$b;->b:Lym/j;

    iput-object p4, p0, Lym/g$b;->c:Lj3/e;

    iput p5, p0, Lym/g$b;->d:I

    iput-boolean p6, p0, Lym/g$b;->e:Z

    iput-object p7, p0, Lym/g$b;->f:Lvu/c$a;

    iput-boolean p8, p0, Lym/g$b;->g:Z

    iput-object p9, p0, Lym/g$b;->h:Lym/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x1

    iget-object v1, p0, Lym/g$b;->a:[Z

    const/4 v2, 0x0

    aput-boolean v0, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lym/g$b;->c:Lj3/e;

    iget v4, p0, Lym/g$b;->d:I

    iget-boolean v5, p0, Lym/g$b;->e:Z

    iget-object v6, p0, Lym/g$b;->f:Lvu/c$a;

    iget-boolean v7, p0, Lym/g$b;->g:Z

    iget-object v8, p0, Lym/g$b;->i:Lym/g;

    iget-object v9, v8, Lym/g;->O:Lzm/d$b;

    iget-object v10, p0, Lym/g$b;->b:Lym/j;

    iget-object v11, v10, Lym/j;->a:Landroid/media/Image;

    const-string v12, "CircularVideoEncoderV2"

    if-nez v11, :cond_0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "drawWatermark image null "

    invoke-static {v12, v4, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v9, v3}, Lzm/d$b;->b(Lj3/e;)V

    iput v4, v9, Lzm/d$b;->k:I

    iput-boolean v5, v9, Lzm/d$b;->l:Z

    iput-object v11, v9, Lzm/d$b;->y:Landroid/media/Image;

    iput-object v6, v9, Lzm/d$b;->D:Lvu/c$a;

    iput-boolean v7, v9, Lzm/d$b;->n:Z

    invoke-virtual {v8, v10}, Lym/g;->H(Lym/j;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, " drawWatermark Error "

    invoke-static {v12, v4, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x1e

    cmp-long v0, v3, v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "drawWartermark2_5 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lym/g$b;->h:Lym/j;

    iget-wide v5, p0, Lym/j;->b:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " , "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "Ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v12, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
