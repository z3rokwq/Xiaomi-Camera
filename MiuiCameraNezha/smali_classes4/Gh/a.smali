.class public final synthetic LGh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:[Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGh/a;->a:Landroid/content/Context;

    iput-object p2, p0, LGh/a;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, LGh/a;->c:[Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p1

    check-cast v2, LJh/b;

    sget-object p1, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v0, LGh/b;

    iget-object v3, p0, LGh/a;->a:Landroid/content/Context;

    iget-object v4, p0, LGh/a;->b:Ljava/util/concurrent/CountDownLatch;

    iget-object v5, p0, LGh/a;->c:[Z

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, LGh/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method
