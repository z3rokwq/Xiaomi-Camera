.class public final synthetic LCc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCc/n;->a:I

    iput-object p1, p0, LCc/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x80

    iget v3, p0, LCc/n;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LCc/n;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_0
    sget-object v0, Ltu/a;->a:Ltu/a;

    iget-object p0, p0, LCc/n;->b:Ljava/lang/Object;

    check-cast p0, Lru/h;

    invoke-virtual {p0, v0}, Lru/h;->D(Ltu/a;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LCc/n;->b:Ljava/lang/Object;

    check-cast p0, Lo5/G;

    iget-object p0, p0, Lo5/G;->g0:Ljy/f;

    iget-object p0, p0, Ljy/c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LOh/c;->b(Landroid/view/View;)V

    return-void

    :pswitch_2
    sget v0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->N:I

    iget-object p0, p0, LCc/n;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getYear()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMonth()I

    move-result v1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getDayOfMonth()I

    move-result v2

    iget-object v3, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f:Lmiuix/pickerwidget/widget/DatePicker;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->n:Lay/a;

    invoke-virtual {v3, v0}, Lay/a;->Y(I)Z

    move-result v3

    invoke-static {v1, v3}, Lay/a;->Q(IZ)I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {p0, v0, v1, v2}, Lmiuix/pickerwidget/widget/DatePicker;->f(III)V

    :cond_0
    return-void

    :pswitch_3
    iget-object p0, p0, LCc/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->Cq(Lcom/android/camera/features/mode/pixel/PixelModule;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LCc/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;

    invoke-static {p0}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->a(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LCc/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->tryRemoveCountDownMessage()V

    return-void

    :pswitch_6
    iget-object p0, p0, LCc/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/CloneModule;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->gc(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LCc/n;->b:Ljava/lang/Object;

    check-cast p0, LW9/o;

    invoke-static {p0}, LW9/o;->Pq(LW9/o;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LCc/n;->b:Ljava/lang/Object;

    check-cast p0, LP4/H;

    iget-object p0, p0, LP4/H;->K:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_1
    const-string/jumbo p0, "resetButton"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object p0, p0, LCc/n;->b:Ljava/lang/Object;

    check-cast p0, LH4/C;

    iget-object p0, p0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_a
    iget-object p0, p0, LCc/n;->b:Ljava/lang/Object;

    check-cast p0, LG6/a;

    invoke-virtual {p0}, LG6/a;->d()V

    iput-boolean v1, p0, LG6/a;->b:Z

    return-void

    :pswitch_b
    iget-object p0, p0, LCc/n;->b:Ljava/lang/Object;

    check-cast p0, LD8/m;

    iget-object v1, p0, LD8/m;->o:Lia/l;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lia/l;->o()V

    iget-object v1, p0, LD8/m;->o:Lia/l;

    invoke-virtual {v1}, Lia/a;->m()V

    iput-object v0, p0, LD8/m;->o:Lia/l;

    :cond_2
    return-void

    :pswitch_c
    iget-object p0, p0, LCc/n;->b:Ljava/lang/Object;

    check-cast p0, LCc/p;

    invoke-virtual {p0}, LCc/p;->D()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
