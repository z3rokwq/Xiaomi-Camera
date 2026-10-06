.class public final Lh4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lh4/o;


# direct methods
.method public constructor <init>(Lh4/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/l;->a:Lh4/o;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lh4/l;->a:Lh4/o;

    iget-object v1, v0, Lh4/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, v0, Lh4/o;->h:Lg4/t;

    iget-object p0, p0, Lg4/t;->g:Lg4/s;

    iget-boolean p0, p0, Lg4/s;->d:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Lh4/o;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, v0, Lh4/o;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method
