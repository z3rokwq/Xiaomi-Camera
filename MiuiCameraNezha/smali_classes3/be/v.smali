.class public final synthetic Lbe/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbe/v;->a:I

    iput-object p1, p0, Lbe/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbe/v;->b:Ljava/lang/Object;

    iget p0, p0, Lbe/v;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->r:I

    check-cast v0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    invoke-virtual {v0}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->c()V

    return-void

    :pswitch_0
    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->kr(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v0, Lbe/w;

    iget-object p0, v0, Lbe/w;->f:Landroid/widget/EditText;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p0

    iget-object p1, v0, Lbe/w;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    instance-of p1, p1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lbe/w;->f:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lbe/w;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    if-ltz p0, :cond_2

    iget-object p1, v0, Lbe/w;->f:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    invoke-virtual {v0}, Lbe/o;->q()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
