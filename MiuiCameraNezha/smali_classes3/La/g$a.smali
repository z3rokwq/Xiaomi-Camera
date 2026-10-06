.class public final LLa/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget p0, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, LLa/g;

    iget-object p1, p0, LLa/g;->d:Lcom/bumptech/glide/j;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/j;->l(LLa/i;)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
