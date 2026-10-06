.class public final synthetic LGw/h;
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

    iput p1, p0, LGw/h;->a:I

    iput-object p2, p0, LGw/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LGw/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LGw/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LGw/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/e;

    iget-object v0, v0, Lcom/android/camera/fragment/e;->e:Lcom/android/camera/fragment/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/fragment/e$e;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LGw/h;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LGw/h;->b:Ljava/lang/Object;

    check-cast v0, Lac/l;

    iget-object p0, p0, LGw/h;->c:Ljava/lang/Object;

    check-cast p0, Lbc/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object v0, v0, Lac/l;->b:LYb/E$b;

    sget v1, LVc/G;->a:I

    iget-object v0, v0, LYb/E$b;->a:LYb/E;

    iget-object v0, v0, LYb/E;->q:LZb/a;

    invoke-interface {v0, p0}, LZb/a;->q(Lbc/e;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LGw/h;->b:Ljava/lang/Object;

    check-cast v0, LYm/f;

    iget-object v0, v0, LYm/f;->n:Lru/h;

    iget-object p0, p0, LGw/h;->c:Ljava/lang/Object;

    check-cast p0, LMm/P;

    iget-object v0, v0, Lru/h;->M:LCu/w;

    iget-object v0, v0, LCu/w;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    sget-object v0, LPu/B;->a:LPu/B;

    iget-object v1, p0, LGw/h;->b:Ljava/lang/Object;

    check-cast v1, Lyw/k;

    iget-object p0, p0, LGw/h;->c:Ljava/lang/Object;

    check-cast p0, LGw/j;

    invoke-virtual {v1, p0, v0}, Lyw/k;->D(Lyw/z;LPu/B;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
