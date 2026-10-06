.class public final synthetic Ll6/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll6/O;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ll6/O;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/M;->a:Ll6/O;

    iput-boolean p2, p0, Ll6/M;->b:Z

    iput-boolean p3, p0, Ll6/M;->c:Z

    iput p4, p0, Ll6/M;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ll6/M;->a:Ll6/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ll6/N;

    iget-boolean v3, p0, Ll6/M;->c:Z

    iget v4, p0, Ll6/M;->d:I

    iget-boolean p0, p0, Ll6/M;->b:Z

    invoke-direct {v2, v0, p0, v3, v4}, Ll6/N;-><init>(Ll6/O;ZZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
