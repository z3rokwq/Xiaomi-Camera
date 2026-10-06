.class public final Lmiuix/appcompat/internal/app/widget/s$g;
.super Lj/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Lmiuix/appcompat/internal/app/widget/A$a;

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:Z

.field public final synthetic e:Lmiuix/appcompat/internal/app/widget/s;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/s;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/s$g;->e:Lmiuix/appcompat/internal/app/widget/s;

    invoke-direct {p0}, Lj/a$d;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/s$g;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/s$g;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/s$g;->c:I

    return p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/s$g;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/s$g;->e:Lmiuix/appcompat/internal/app/widget/s;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lmiuix/appcompat/internal/app/widget/s;->r(Lj/a$d;Z)V

    return-void
.end method

.method public final d(I)Lmiuix/appcompat/internal/app/widget/s$g;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/s$g;->e:Lmiuix/appcompat/internal/app/widget/s;

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/s;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/s$g;->e(Ljava/lang/CharSequence;)Lmiuix/appcompat/internal/app/widget/s$g;

    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;)Lmiuix/appcompat/internal/app/widget/s$g;
    .locals 3

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/s$g;->b:Ljava/lang/CharSequence;

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/s$g;->c:I

    if-ltz p1, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/s$g;->e:Lmiuix/appcompat/internal/app/widget/s;

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/s;->m:Lmiuix/appcompat/internal/app/widget/D;

    iget-object v2, v1, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;->a()V

    iget-boolean p1, v1, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object p1, v0, Lmiuix/appcompat/internal/app/widget/s;->n:Lmiuix/appcompat/internal/app/widget/F;

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/s$g;->c:I

    iget-object v2, p1, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;->a()V

    iget-boolean v1, p1, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p1, v0, Lmiuix/appcompat/internal/app/widget/s;->o:Landroid/view/ViewGroup;

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/s$g;->c:I

    invoke-interface {p1, v1}, Lmiuix/appcompat/internal/app/widget/M;->l(I)V

    iget-object p1, v0, Lmiuix/appcompat/internal/app/widget/s;->o:Landroid/view/ViewGroup;

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/s$g;->c:I

    invoke-interface {p1, v0}, Lmiuix/appcompat/internal/app/widget/M;->l(I)V

    :cond_2
    return-object p0
.end method
