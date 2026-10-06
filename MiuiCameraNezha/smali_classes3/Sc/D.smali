.class public abstract LSc/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LYb/K;

.field public b:LUc/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(LSc/y$a;)V
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LSc/D;->a:LYb/K;

    iput-object v0, p0, LSc/D;->b:LUc/d;

    return-void
.end method

.method public abstract c([LYb/p0;Lxc/N;Lxc/w$b;LYb/x0;)LSc/E;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation
.end method

.method public d(Lac/d;)V
    .locals 0

    return-void
.end method
