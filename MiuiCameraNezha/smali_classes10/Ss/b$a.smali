.class public final LSs/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSs/b;


# direct methods
.method public constructor <init>(LSs/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSs/b$a;->a:LSs/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LSs/b$a;->a:LSs/b;

    iget-object v1, v0, LSs/b;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v2, v0, LSs/b;->b:LSs/b$a;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, v0, LSs/b;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, LF6/k;->k(Landroid/view/View;ZZ)Z

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LC4/z;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, LC4/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v0, LSs/b;->e:LSs/j;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, LSs/j;->k(Z)V

    :cond_1
    return-void
.end method
