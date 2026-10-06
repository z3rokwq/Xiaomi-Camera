.class public final synthetic Lg6/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lg6/F;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lg6/F;Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/A;->a:Lg6/F;

    iput-object p2, p0, Lg6/A;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lg6/A;->c:Ljava/util/ArrayList;

    iput p4, p0, Lg6/A;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p1, p0, Lg6/A;->b:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lg6/A;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lg6/A;->a:Lg6/F;

    invoke-virtual {v1, p1, v0}, Lg6/i;->e(Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lg6/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lg6/D;

    iget p0, p0, Lg6/A;->d:I

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg6/D;-><init>(II)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
