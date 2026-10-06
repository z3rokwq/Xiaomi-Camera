.class public final LY1/l$b;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LY1/l;

.field public final b:LY1/l$c;


# direct methods
.method public constructor <init>(Landroid/app/Application;LY1/l;)V
    .locals 1

    const-string v0, "outer"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LY1/l$b;->a:LY1/l;

    new-instance p1, LY1/l$c;

    invoke-direct {p1}, LY1/l$c;-><init>()V

    iput-object p1, p0, LY1/l$b;->b:LY1/l$c;

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 2

    iget-object v0, p0, LY1/l$b;->b:LY1/l$c;

    invoke-virtual {v0, p1}, LY1/l$c;->a(I)I

    move-result p1

    iget-object p0, p0, LY1/l$b;->a:LY1/l;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {}, LK2/h;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    rsub-int v1, p1, 0x168

    rem-int/lit16 v1, v1, 0x168

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, LY1/l;->d:Lzr/b;

    invoke-virtual {p0, v1}, Lzr/b;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, LY1/l;->d:Lzr/b;

    invoke-virtual {p0, v1}, Lzr/b;->i(Ljava/lang/Object;)V

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-static {}, LY1/p;->b()V

    sget-object p0, LY1/p;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LY1/o;

    invoke-direct {v0, p1}, LY1/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
