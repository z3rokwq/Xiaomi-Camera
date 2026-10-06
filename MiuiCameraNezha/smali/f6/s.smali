.class public final Lf6/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/s$b;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:J

.field public final n:I

.field public final o:LLy/g;

.field public p:Landroid/animation/AnimatorListenerAdapter;

.field public q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Lf6/s$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lf6/s$b;->a:F

    iput v0, p0, Lf6/s;->a:F

    iget v0, p1, Lf6/s$b;->b:F

    iput v0, p0, Lf6/s;->b:F

    iget v0, p1, Lf6/s$b;->c:F

    iput v0, p0, Lf6/s;->c:F

    iget v0, p1, Lf6/s$b;->d:F

    iput v0, p0, Lf6/s;->d:F

    iget v0, p1, Lf6/s$b;->e:F

    iput v0, p0, Lf6/s;->e:F

    iget v0, p1, Lf6/s$b;->f:F

    iput v0, p0, Lf6/s;->f:F

    iget v0, p1, Lf6/s$b;->g:F

    iput v0, p0, Lf6/s;->g:F

    iget v0, p1, Lf6/s$b;->h:F

    iput v0, p0, Lf6/s;->h:F

    iget v0, p1, Lf6/s$b;->i:F

    iput v0, p0, Lf6/s;->i:F

    iget v0, p1, Lf6/s$b;->j:F

    iput v0, p0, Lf6/s;->j:F

    iget v0, p1, Lf6/s$b;->k:F

    iput v0, p0, Lf6/s;->k:F

    iget v0, p1, Lf6/s$b;->l:F

    iput v0, p0, Lf6/s;->l:F

    iget-wide v0, p1, Lf6/s$b;->m:J

    iput-wide v0, p0, Lf6/s;->m:J

    iget v0, p1, Lf6/s$b;->n:I

    iput v0, p0, Lf6/s;->n:I

    iget-object v0, p1, Lf6/s$b;->o:LLy/g;

    iput-object v0, p0, Lf6/s;->o:LLy/g;

    iget-object v0, p1, Lf6/s$b;->p:Landroid/animation/AnimatorListenerAdapter;

    iput-object v0, p0, Lf6/s;->p:Landroid/animation/AnimatorListenerAdapter;

    iget-object p1, p1, Lf6/s$b;->q:LFn/b;

    iput-object p1, p0, Lf6/s;->q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method public static a(F)Z
    .locals 1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final varargs b([Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/camera/module/g0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/camera/module/g0;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LC4/z;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LC4/z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
