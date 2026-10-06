.class public final LTe/f;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "LPu/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LTe/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTe/g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LTe/g;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTe/g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LTe/f;->a:LTe/g;

    iput-object p2, p0, LTe/f;->b:Ljava/lang/String;

    iput-boolean p3, p0, LTe/f;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LTe/f;->a:LTe/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljf/b;->b:LPu/n;

    invoke-virtual {v1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, LTe/b;

    iget-object v3, p0, LTe/f;->b:Ljava/lang/String;

    iget-boolean p0, p0, LTe/f;->c:Z

    invoke-direct {v2, v0, v3, p0}, LTe/b;-><init>(LTe/g;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
