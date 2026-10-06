.class public final synthetic LD8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LD8/i;->a:I

    iput-object p2, p0, LD8/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LD8/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LD8/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD8/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/CloneModule;

    iget-object p0, p0, LD8/i;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, p0}, Lcom/android/camera/module/CloneModule;->Ub(Lcom/android/camera/module/CloneModule;Landroid/net/Uri;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LD8/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/a;

    iget-object v2, p0, LD8/i;->c:Ljava/lang/Object;

    check-cast v2, Lc1/h;

    iget-object v2, v2, Lc1/h;->e:Ljava/lang/Object;

    invoke-interface {v1, v2}, La1/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LD8/i;->b:Ljava/lang/Object;

    check-cast v0, LD8/m;

    iget-object v0, v0, LD8/m;->p:Lru/h;

    iget-object v0, v0, Lru/h;->M:LCu/w;

    iget-object v0, v0, LCu/w;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, LD8/i;->c:Ljava/lang/Object;

    check-cast p0, LCu/G;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
