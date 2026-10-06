.class public final synthetic Lhx/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhx/h;->a:I

    iput-object p1, p0, Lhx/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget p1, p0, Lhx/h;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lhx/h;->b:Ljava/lang/Object;

    check-cast p0, Lo5/G;

    iget-object p1, p0, Lo5/G;->m:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lo5/G;->d:LV9/i0;

    iget-object p1, p1, LV9/i0;->d:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->c:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lo5/G;->Gk(Z)Z

    move-result p2

    :cond_2
    :goto_1
    return p2

    :pswitch_0
    iget-object p0, p0, Lhx/h;->b:Ljava/lang/Object;

    check-cast p0, Lhx/i;

    iget-object p0, p0, Lhx/i;->h:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
