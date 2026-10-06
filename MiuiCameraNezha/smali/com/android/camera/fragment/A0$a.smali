.class public final Lcom/android/camera/fragment/A0$a;
.super LAg/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/A0;->Rq(JZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lcom/android/camera/fragment/A0;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/A0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/A0$a;->e:Lcom/android/camera/fragment/A0;

    iput-boolean p2, p0, Lcom/android/camera/fragment/A0$a;->d:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/A0$a;->e:Lcom/android/camera/fragment/A0;

    invoke-static {v0}, Lcom/android/camera/fragment/A0;->Oq(Lcom/android/camera/fragment/A0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAnimationCancel: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/A0$a;->m(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/A0$a;->e:Lcom/android/camera/fragment/A0;

    invoke-static {v0}, Lcom/android/camera/fragment/A0;->Nq(Lcom/android/camera/fragment/A0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAnimationEnd: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/A0$a;->m(Landroid/view/View;)V

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/A0$a;->e:Lcom/android/camera/fragment/A0;

    iget-object v1, v0, Lcom/android/camera/fragment/A0;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean p0, p0, Lcom/android/camera/fragment/A0$a;->d:Z

    if-eqz p0, :cond_0

    invoke-static {}, LQ6/V0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH4/z;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, LH4/z;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/T2;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, LF1/T2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/G1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LCs/l;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, LCs/l;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p0, v0, Lcom/android/camera/fragment/A0;->b:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lcom/android/camera/fragment/A0;->c:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    iput-boolean p1, p0, Lv2/B0;->B:Z

    iput-boolean p1, v0, Lcom/android/camera/fragment/A0;->s:Z

    return-void
.end method
