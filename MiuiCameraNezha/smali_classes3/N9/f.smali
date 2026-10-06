.class public final synthetic LN9/f;
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

    iput p2, p0, LN9/f;->a:I

    iput-object p1, p0, LN9/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LN9/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LN9/f;->b:Ljava/lang/Object;

    check-cast p0, Llr/g;

    iget-object p0, p0, Llr/g;->f:Lev/a;

    invoke-interface {p0}, Lev/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LN9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->M:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
