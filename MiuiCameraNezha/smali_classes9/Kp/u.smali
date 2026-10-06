.class public final synthetic LKp/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LKp/u;->a:I

    iput-object p1, p0, LKp/u;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LKp/u;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LKp/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LKp/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-boolean p0, p0, LKp/u;->b:Z

    invoke-static {v0, p0}, Lcom/android/camera/module/VideoModule;->sk(Lcom/android/camera/module/VideoModule;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LKp/u;->c:Ljava/lang/Object;

    check-cast v0, LKp/D;

    iget-object v1, v0, LKp/D;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-boolean v3, p0, LKp/u;->b:Z

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKp/l;

    invoke-interface {v2, v3}, LKp/l;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, v0, LKp/D;->e:LKp/b;

    iget-object v0, v0, LKp/D;->d:LKp/b;

    if-ne p0, v0, :cond_1

    invoke-static {}, LN6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LKp/x;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, LKp/x;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
