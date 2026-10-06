.class public final Lz4/z$l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/z;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz4/z;


# direct methods
.method public constructor <init>(Lz4/z;)V
    .locals 0

    iput-object p1, p0, Lz4/z$l;->a:Lz4/z;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    const/4 p1, 0x0

    iget-object v5, p0, Lz4/z$l;->a:Lz4/z;

    iget-object v0, v5, Lz4/z;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->a()V

    iget-object v0, v5, Lz4/z;->f:Lz4/F;

    invoke-static {v5}, Lz4/z;->er(Lz4/z;)I

    move-result v6

    const/4 v2, 0x1

    const/16 v3, 0xc1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lz4/F;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    iget-object v0, v5, Lz4/z;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v5, Lz4/z;->k0:Lz4/F;

    if-eqz v0, :cond_0

    invoke-static {v5}, Lz4/z;->fr(Lz4/z;)I

    move-result v6

    const/4 v2, 0x1

    const/16 v3, 0xc7

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lz4/F;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    const-class v0, Lv2/D0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/D0;

    iget-object p0, p0, Lv2/D0;->b:Lv2/E0;

    iget p0, p0, Lv2/E0;->e:I

    invoke-static {p0, p1}, LEv/G;->C(IZ)Z

    move-result p0

    iget-object v0, v5, Lz4/z;->k0:Lz4/F;

    iget-object v0, v0, Lz4/F;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    aput-object v0, v1, p1

    invoke-static {p0, v1}, Lcom/android/camera/fragment/o;->f(Z[Landroid/view/View;)V

    :cond_0
    return-void
.end method
