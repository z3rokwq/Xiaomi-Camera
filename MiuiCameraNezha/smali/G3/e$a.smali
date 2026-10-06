.class public final LG3/e$a;
.super LS1/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG3/e;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LG3/e;


# direct methods
.method public constructor <init>(LG3/e;)V
    .locals 0

    iput-object p1, p0, LG3/e$a;->a:LG3/e;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, LG3/e$a;->a:LG3/e;

    iget-object p1, p0, LG3/e;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LG3/e;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LG3/e;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LG3/e;->c:Landroid/view/View;

    invoke-static {p1}, LS1/i;->b(Landroid/view/View;)V

    iget-object p1, p0, LG3/e;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, LG3/e;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setRotation(F)V

    invoke-static {}, LK2/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, LJe/b;->k:Z

    sget-object p1, LJe/b$b;->a:LJe/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/b;->j0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LG3/e;->a:Landroid/widget/ImageView;

    iget-object p0, p0, LG3/e;->b:Landroid/widget/ImageView;

    new-array v1, v1, [Landroid/view/View;

    aput-object p1, v1, v2

    aput-object p0, v1, v0

    invoke-static {v2, v1}, Lcom/android/camera/fragment/o;->f(Z[Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {}, LK2/b;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, LJe/b;->k:Z

    sget-object p1, LJe/b$b;->a:LJe/b;

    invoke-virtual {p1}, LJe/b;->E0()V

    :cond_1
    invoke-static {p0}, LG3/e;->Pq(LG3/e;)I

    move-result p1

    const/16 v3, 0xe0

    if-ne p1, v3, :cond_3

    invoke-static {}, LK2/b;->a0()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f080195

    goto :goto_0

    :cond_2
    const p1, 0x7f080193

    :goto_0
    iget-object v0, p0, LG3/e;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, LG3/e;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_3
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p1

    const-class v3, Lv2/D0;

    invoke-virtual {p1, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/D0;

    iget-object p1, p1, Lv2/D0;->b:Lv2/E0;

    invoke-virtual {p1}, Lv2/E0;->b()Lv2/E0;

    move-result-object p1

    iget p1, p1, Lv2/E0;->e:I

    invoke-static {p1, v2}, LEv/G;->C(IZ)Z

    move-result p1

    iget-object v3, p0, LG3/e;->a:Landroid/widget/ImageView;

    iget-object p0, p0, LG3/e;->b:Landroid/widget/ImageView;

    new-array v1, v1, [Landroid/view/View;

    aput-object v3, v1, v2

    aput-object p0, v1, v0

    invoke-static {p1, v1}, Lcom/android/camera/fragment/o;->f(Z[Landroid/view/View;)V

    return-void
.end method
