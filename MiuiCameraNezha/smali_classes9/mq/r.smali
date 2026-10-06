.class public final synthetic Lmq/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmq/r;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v0, Lmq/t;->b:Lmq/f;

    iget v1, v0, Lmq/f;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_1

    const/16 v2, 0x8

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    const/4 v5, 0x2

    if-ne v5, v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    invoke-static {}, Lmq/t;->a()V

    :cond_3
    const/16 v1, 0x65

    iget-wide v2, p0, Lmq/r;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lmq/f;->c(IJ)V

    return-void
.end method
