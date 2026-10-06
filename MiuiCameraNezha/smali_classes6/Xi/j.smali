.class public final LXi/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LYi/d;

.field public final b:Landroid/os/Handler;

.field public c:Lbj/e;

.field public d:Lbj/f;

.field public e:LLo/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LYi/d;->a:LYi/d;

    iput-object v0, p0, LXi/j;->a:LYi/d;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LXi/j;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, LYi/d;->a:LYi/d;

    iput-object v0, p0, LXi/j;->a:LYi/d;

    iget-object v0, p0, LXi/j;->b:Landroid/os/Handler;

    sget-object v1, LXi/k;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, LC4/n;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LC4/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
