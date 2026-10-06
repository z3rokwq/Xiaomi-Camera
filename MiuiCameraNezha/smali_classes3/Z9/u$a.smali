.class public final LZ9/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ9/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ9/u;->c(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ9/u;


# direct methods
.method public constructor <init>(LZ9/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ9/u$a;->a:LZ9/u;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, LZ9/u$a;->a:LZ9/u;

    iget-object v0, p0, LZ9/u;->f:LZ9/e;

    const/4 v1, 0x0

    iput-object v1, v0, LZ9/a;->a:LZ9/a$b;

    iget-object v0, p0, LZ9/u;->e:LV9/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV9/b0;->a()V

    :cond_0
    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v0, v0, LF1/D2;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LZ9/u;->d:LZ9/u$b;

    if-eqz v0, :cond_1

    iget-object v0, v0, LZ9/u$b;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lvr/Y;->e(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LZ9/u;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, LZ9/u;->c:Ljava/lang/String;

    iput-object v1, p0, LZ9/u;->d:LZ9/u$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ9/u;->h:Z

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object p0, p0, LZ9/u$a;->a:LZ9/u;

    iget-object p0, p0, LZ9/u;->e:LV9/b0;

    if-eqz p0, :cond_2

    iget-object v0, p0, LV9/b0;->a:LV9/d0;

    iget-object v1, v0, LV9/d0;->t:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->a:Laa/a;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v3, v4, v2, v2}, Laa/a;->a(ILandroid/view/View;ZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, v0, LV9/d0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-eqz v0, :cond_2

    new-instance v1, LCs/u;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LCs/u;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
