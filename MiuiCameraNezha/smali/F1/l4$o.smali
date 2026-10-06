.class public final LF1/l4$o;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF1/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final synthetic a:LF1/l4;


# direct methods
.method public constructor <init>(LF1/l4;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LF1/l4$o;->a:LF1/l4;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, LF1/l4$o;->a:LF1/l4;

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LF1/l4;->O:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LF1/l4;->K:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LF1/l4;->t:Z

    if-nez v0, :cond_2

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v3, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p0, v0, v2}, LF1/l4;->u(IZ)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v3, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {p0, v0, v2}, LF1/l4;->u(IZ)V

    return-void
.end method
