.class public final synthetic Lmiuix/appcompat/widget/c;
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

    iput p2, p0, Lmiuix/appcompat/widget/c;->a:I

    iput-object p1, p0, Lmiuix/appcompat/widget/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lmiuix/appcompat/widget/c;->b:Ljava/lang/Object;

    iget p0, p0, Lmiuix/appcompat/widget/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lv5/a;->i0:I

    check-cast p1, Lv5/a;

    invoke-virtual {p1}, Lv5/a;->pq()V

    invoke-virtual {p1}, Lv5/a;->Cq()V

    return-void

    :pswitch_0
    check-cast p1, Lmiuix/appcompat/widget/f$a;

    iget-object p0, p1, Lmiuix/appcompat/widget/f$a;->a:Lmiuix/appcompat/widget/f;

    invoke-static {p0}, Lmiuix/appcompat/widget/f;->N(Lmiuix/appcompat/widget/f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
