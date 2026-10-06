.class public final LL9/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL9/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LL9/u;


# direct methods
.method public constructor <init>(LL9/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL9/u$b;->a:LL9/u;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object p0, p0, LL9/u$b;->a:LL9/u;

    iget-object v0, p0, LL9/u;->e:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LF1/G3;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LF1/G3;->a()LF1/G3;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LF1/G3;->i(I)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p0

    invoke-virtual {p0}, LBr/e;->f()V

    return-void

    :cond_2
    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p0

    invoke-virtual {p0}, LBr/e;->d()V

    :cond_3
    :goto_0
    return-void
.end method
