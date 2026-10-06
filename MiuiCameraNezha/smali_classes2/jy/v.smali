.class public final Ljy/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Ljy/u;


# direct methods
.method public constructor <init>(Ljy/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy/v;->a:Ljy/u;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ljy/v;->a:Ljy/u;

    iget-object v0, p1, Ljy/u;->b:Landroid/view/View;

    invoke-static {v0}, Lxx/i;->q(Landroid/view/View;)V

    iget-object p1, p1, Ljy/u;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
