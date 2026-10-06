.class public final Lyw/p0$a;
.super Lyw/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyw/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyw/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i:Lyw/p0;


# direct methods
.method public constructor <init>(LTu/e;Lyw/p0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTu/e<",
            "-TT;>;",
            "Lyw/p0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lyw/k;-><init>(ILTu/e;)V

    iput-object p2, p0, Lyw/p0$a;->i:Lyw/p0;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method

.method public final r(Lyw/p0;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lyw/p0$a;->i:Lyw/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyw/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lyw/p0$c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lyw/p0$c;

    invoke-virtual {v0}, Lyw/p0$c;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Lyw/t;

    if-eqz v0, :cond_1

    check-cast p0, Lyw/t;

    iget-object p0, p0, Lyw/t;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lyw/p0;->s()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method
