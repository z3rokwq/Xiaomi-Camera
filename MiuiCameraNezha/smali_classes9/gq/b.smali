.class public final Lgq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfd/m;

.field public b:Lfd/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgq/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq/e<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "convert"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfd/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lfd/m;->b:Ljava/lang/Object;

    iget-object p1, p0, Lgq/b;->a:Lfd/m;

    if-nez p1, :cond_0

    iput-object v0, p0, Lgq/b;->a:Lfd/m;

    iput-object v0, p0, Lgq/b;->b:Lfd/m;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgq/b;->b:Lfd/m;

    if-eqz p1, :cond_1

    iput-object v0, p1, Lfd/m;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    iput-object v0, p0, Lgq/b;->b:Lfd/m;

    return-void
.end method
