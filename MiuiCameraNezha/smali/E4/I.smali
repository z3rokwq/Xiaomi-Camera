.class public final synthetic LE4/I;
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

    iput p2, p0, LE4/I;->a:I

    iput-object p1, p0, LE4/I;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LE4/I;->b:Ljava/lang/Object;

    iget p0, p0, LE4/I;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lmiuix/appcompat/app/NumberPickerPanel;->n:I

    check-cast p1, Lmiuix/appcompat/app/NumberPickerPanel;

    invoke-virtual {p1}, Lmiuix/appcompat/app/NumberPickerPanel;->a()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/xiaomi/mimoji/common/module/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LQ6/C;->Ee(I)Z

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LE4/J;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, Landroidx/fragment/app/g;->Bq(ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
