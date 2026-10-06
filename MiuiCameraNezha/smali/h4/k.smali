.class public final Lh4/k;
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

    iput-object p1, p0, Lh4/k;->a:Lh4/o;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lh4/k;->a:Lh4/o;

    iget-object v1, v0, Lh4/o;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, v0, Lh4/o;->p:Lg4/e;

    iget-object v1, v0, Lh4/o;->h:Lg4/t;

    iget-object v2, v0, Lh4/o;->m:Lg4/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {v1, v2, p0}, Lg4/e;->a(Lg4/t;Lg4/q;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh4/o;->Uq(Landroid/graphics/Bitmap;)V

    return-void
.end method
