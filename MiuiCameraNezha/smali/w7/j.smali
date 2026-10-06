.class public final synthetic Lw7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw7/j;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, LQ6/j1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/X;

    iget p0, p0, Lw7/j;->a:I

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LEs/X;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
