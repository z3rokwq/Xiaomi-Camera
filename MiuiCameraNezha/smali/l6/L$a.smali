.class public final Ll6/L$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ll6/L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll6/L;)V
    .locals 1

    const-string v0, "outer"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll6/L$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll6/L$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll6/L;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LJq/f;

    invoke-direct {v1, p0}, LJq/f;-><init>(Ll6/L;)V

    new-instance v2, LP4/y;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, LP4/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ll6/L;->b()Lv2/l0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lv2/l0;->b:Le2/m;

    iget p1, p1, Le2/m;->b:I

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ll6/L;->b()Lv2/l0;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/K;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Ll6/K;-><init>(Ll6/L;Lv2/l0;I)V

    new-instance p0, LF1/d1;

    const/16 p1, 0xe

    invoke-direct {p0, v1, p1}, LF1/d1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    return-void
.end method
