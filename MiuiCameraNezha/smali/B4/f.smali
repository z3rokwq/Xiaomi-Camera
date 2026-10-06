.class public final synthetic LB4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/f;
.implements Lg/a;
.implements Lio/reactivex/s;
.implements Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$b;
.implements LE8/i;
.implements Lcom/android/camera/fragment/beauty/a$c;
.implements Lio/reactivex/functions/e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LB4/f;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/android/camera/fragment/top/secondmenu/FastMotionSecondMenu;->k:I

    iget-object p0, p0, LB4/f;->a:Ljava/lang/Object;

    check-cast p0, Lv2/I;

    invoke-virtual {p0, p1}, Lv2/I;->o(I)Lcom/android/camera/data/data/d;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string p1, "mDisplayNameStr"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LB4/f;->a:Ljava/lang/Object;

    check-cast p0, Lzs/v;

    new-instance v0, Landroid/util/Pair;

    sget-object v1, Laq/a;->a:Landroid/net/Uri;

    iget-object p0, p0, Lzs/v;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Laq/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object p0, p0, LB4/f;->a:Ljava/lang/Object;

    check-cast p0, LFn/e0;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iget v1, p1, Landroidx/activity/result/ActivityResult;->a:I

    if-ne v1, v0, :cond_0

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "selected_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LFn/e0;->q:Lr2/k;

    invoke-virtual {v0, p1}, Lr2/k;->n(Ljava/lang/String;)Lr2/k$a;

    move-result-object v0

    iput-object v0, p0, LFn/e0;->n:Lr2/k$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LFn/e0;->Mq(Lr2/k$a;)V

    iget-object v0, p0, LFn/e0;->q:Lr2/k;

    const/16 v1, 0xb6

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const-string p1, "ID_CARD_PICTURE_1"

    iput-object p1, p0, LFn/e0;->g:Ljava/lang/String;

    iget-object p0, p0, LFn/e0;->n:Lr2/k$a;

    iget-object p0, p0, Lr2/k$a;->k:Ljava/lang/String;

    const-string p1, "M_ID_Card"

    const-string v0, "card_type"

    invoke-static {p0, p1, v0}, Liq/b;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pe(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, LB4/f;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/c;

    invoke-static {p0, p3}, Lcom/android/camera/fragment/beauty/c;->Pr(Lcom/android/camera/fragment/beauty/c;Landroid/view/View;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/r;)V
    .locals 0

    iget-object p0, p0, LB4/f;->a:Ljava/lang/Object;

    check-cast p0, Ll6/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lio/reactivex/r;->serialize()Lio/reactivex/internal/operators/observable/d$b;

    move-result-object p1

    iput-object p1, p0, Ll6/u;->i:Lio/reactivex/r;

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/String;

    sget v0, Lcom/android/camera/fragment/cai/InputEditActivity;->e0:I

    iget-object p0, p0, LB4/f;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/cai/InputEditActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x14

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
