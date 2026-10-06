.class public final synthetic Lo5/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lo5/V;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo5/V;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicInteger;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/U;->a:Lo5/V;

    iput-object p2, p0, Lo5/U;->b:Landroid/content/Context;

    iput-object p3, p0, Lo5/U;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p4, p0, Lo5/U;->d:I

    iput p5, p0, Lo5/U;->e:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    move-object v3, p1

    check-cast v3, Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/a;->I()Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    iget-object v0, p0, Lo5/U;->a:Lo5/V;

    iget-object v1, p0, Lo5/U;->b:Landroid/content/Context;

    iget-object v7, p0, Lo5/U;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v4, p0, Lo5/U;->d:I

    iget v6, p0, Lo5/U;->e:I

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/a;->I()Ljava/util/concurrent/TimeUnit;

    move-result-object p0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static/range {v0 .. v5}, Lo5/V;->a(Lo5/V;Landroid/content/Context;ILcom/xiaomi/cam/watermark/a;ILjava/util/concurrent/TimeUnit;)V

    move p0, v4

    goto :goto_0

    :cond_0
    move p0, v4

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/a;->I()Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/a;->I()Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    move v4, v6

    invoke-static/range {v0 .. v5}, Lo5/V;->a(Lo5/V;Landroid/content/Context;ILcom/xiaomi/cam/watermark/a;ILjava/util/concurrent/TimeUnit;)V

    :cond_1
    :goto_0
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p1

    invoke-virtual {p1}, LGg/a0;->o()Ljava/util/LinkedHashMap;

    move-result-object p1

    move-object v5, v1

    move-object v1, v0

    new-instance v0, Lo5/T;

    move-object v2, v3

    move v3, p0

    invoke-direct/range {v0 .. v6}, Lo5/T;-><init>(Lo5/V;Lcom/xiaomi/cam/watermark/a;IILandroid/content/Context;I)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method
