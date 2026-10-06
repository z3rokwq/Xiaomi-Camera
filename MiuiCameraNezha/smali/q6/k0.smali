.class public final synthetic Lq6/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/util/Range;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Landroid/util/Range;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/k0;->a:Landroid/util/Range;

    iput p2, p0, Lq6/k0;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, LQ6/D;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq6/n0;

    iget-object v2, p0, Lq6/k0;->a:Landroid/util/Range;

    iget p0, p0, Lq6/k0;->b:F

    invoke-direct {v1, v2, p0}, Lq6/n0;-><init>(Landroid/util/Range;F)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
