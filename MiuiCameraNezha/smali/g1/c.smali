.class public final Lg1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/b;


# instance fields
.field public final a:Lf1/q;

.field public final b:Lyw/z;

.field public final c:Landroid/os/Handler;

.field public final d:Lg1/c$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lg1/c;->c:Landroid/os/Handler;

    new-instance v0, Lg1/c$a;

    invoke-direct {v0, p0}, Lg1/c$a;-><init>(Lg1/c;)V

    iput-object v0, p0, Lg1/c;->d:Lg1/c$a;

    new-instance v0, Lf1/q;

    invoke-direct {v0, p1}, Lf1/q;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lg1/c;->a:Lf1/q;

    invoke-static {v0}, LL/f;->h(Ljava/util/concurrent/Executor;)Lyw/z;

    move-result-object p1

    iput-object p1, p0, Lg1/c;->b:Lyw/z;

    return-void
.end method


# virtual methods
.method public final a()Lg1/c$a;
    .locals 0

    iget-object p0, p0, Lg1/c;->d:Lg1/c$a;

    return-object p0
.end method

.method public final b()Lyw/z;
    .locals 0

    iget-object p0, p0, Lg1/c;->b:Lyw/z;

    return-object p0
.end method

.method public final c()Lf1/q;
    .locals 0

    iget-object p0, p0, Lg1/c;->a:Lf1/q;

    return-object p0
.end method
