.class public final synthetic LRm/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, LRm/q;->a:I

    iput-object p1, p0, LRm/q;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, LRm/q;->b:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iget p0, p0, LRm/q;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p2}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast p1, Lp4/j;

    invoke-virtual {p1, p2, v0}, Lp4/j;->hr(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0

    :pswitch_0
    sget-object p0, LRm/u;->X:Landroid/view/animation/PathInterpolator;

    check-cast p1, LRm/u;

    invoke-virtual {p1}, LRm/u;->Wq()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    iget-boolean p0, p1, LRm/u;->N:Z

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v0, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LRm/u;->Sq()LWm/b;

    move-result-object p0

    invoke-virtual {p0, p2}, LWm/b;->b(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LRm/u;->Sq()LWm/b;

    move-result-object p0

    invoke-virtual {p0, p2}, LWm/b;->c(Landroid/view/MotionEvent;)V

    :goto_0
    invoke-virtual {p1}, LRm/u;->Sq()LWm/b;

    move-result-object p0

    iget-object p0, p0, LWm/b;->c:LWm/b$a;

    sget-object p1, LWm/b$a;->b:LWm/b$a;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LRm/u;->Sq()LWm/b;

    move-result-object p0

    invoke-virtual {p0, p2}, LWm/b;->a(Landroid/view/MotionEvent;)V

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
