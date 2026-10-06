.class public final synthetic LGh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LGh/e;->a:I

    iput-object p2, p0, LGh/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LGh/e;->c:Ljava/lang/Object;

    iput-object p4, p0, LGh/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LGh/e;->d:Ljava/lang/Object;

    iget-object v3, p0, LGh/e;->c:Ljava/lang/Object;

    iget-object v4, p0, LGh/e;->b:Ljava/lang/Object;

    iget p0, p0, LGh/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Ly4/g;

    iget-object p0, v4, Ly4/g;->j:Landroid/widget/FrameLayout;

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    check-cast v2, [I

    aget p0, v2, v1

    sub-int/2addr p0, v0

    aput p0, v2, v1

    if-nez p0, :cond_0

    iget-object p0, v4, Ly4/g;->j:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v4, Ly4/g;->j:Landroid/widget/FrameLayout;

    new-array v0, v0, [Landroid/view/View;

    aput-object p0, v0, v1

    invoke-static {v0}, Ly4/g;->Rq([Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v4, Lxc/A$a;

    iget p0, v4, Lxc/A$a;->a:I

    check-cast v2, Lxc/t;

    iget-object v0, v4, Lxc/A$a;->b:Lxc/w$b;

    invoke-interface {v3, p0, v0, v2}, Lxc/A;->f(ILxc/w$b;Lxc/t;)V

    return-void

    :pswitch_1
    sget-object p0, LGh/w;->b:LGh/w$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LGh/w;->c:Ljava/lang/Object;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGh/w;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, LGh/w;->d(Ljava/lang/String;)J

    move-result-wide v0

    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
