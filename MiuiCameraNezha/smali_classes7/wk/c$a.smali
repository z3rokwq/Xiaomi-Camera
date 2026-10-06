.class public final Lwk/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LDe/f;

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lze/b;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lze/b;-><init>(I)V

    invoke-static {}, Lxe/h;->c()Lxe/h;

    move-result-object v1

    const-class v2, LDe/e;

    invoke-virtual {v1, v2}, Lxe/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDe/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LDe/f;

    iget-object v3, v1, LDe/e;->a:LDe/g;

    invoke-virtual {v3, v0}, LP8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDe/j;

    iget-object v1, v1, LDe/e;->b:Lxe/d;

    iget-object v1, v1, Lxe/d;->a:Lse/a;

    invoke-interface {v1}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    invoke-static {}, LDe/b;->c()Z

    move-result v5

    if-eq v4, v5, :cond_0

    const-string v4, "play-services-mlkit-barcode-scanning"

    goto :goto_0

    :cond_0
    const-string v4, "barcode-scanning"

    :goto_0
    invoke-static {v4}, Ltd/O8;->g(Ljava/lang/String;)Ltd/F8;

    move-result-object v4

    invoke-direct {v2, v0, v3, v1, v4}, LDe/f;-><init>(Lze/b;LDe/j;Ljava/util/concurrent/Executor;Ltd/F8;)V

    iput-object v2, p0, Lwk/c$a;->a:LDe/f;

    return-void
.end method
