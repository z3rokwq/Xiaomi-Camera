.class public final synthetic LX9/y;
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

    iput p2, p0, LX9/y;->a:I

    iput-object p1, p0, LX9/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX9/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LX9/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    invoke-interface {p0, p1}, LQ6/C;->Ee(I)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LX9/y;->b:Ljava/lang/Object;

    check-cast p0, La5/j;

    iget-object p0, p0, La5/j;->i:Landroid/view/View$OnClickListener;

    invoke-static {}, LU6/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
