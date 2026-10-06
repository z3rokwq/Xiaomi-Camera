.class public final synthetic Lc5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View$OnCreateContextMenuListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnCreateContextMenuListener;I)V
    .locals 0

    iput p2, p0, Lc5/w;->a:I

    iput-object p1, p0, Lc5/w;->b:Landroid/view/View$OnCreateContextMenuListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lc5/w;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lc5/w;->b:Landroid/view/View$OnCreateContextMenuListener;

    check-cast p0, Lzs/e;

    iget-object p1, p0, Lzs/e;->r:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lzs/e;->lr(Z)V

    :goto_0
    return-void

    :pswitch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lc5/w;->b:Landroid/view/View$OnCreateContextMenuListener;

    check-cast p0, Lc5/x;

    iget-object p0, p0, Lc5/x;->a:Ljava/lang/String;

    const-string v0, "exit view click"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-static {p0}, LOh/n;->a(Z)V

    invoke-static {}, LY2/j;->d()LY2/j;

    move-result-object p0

    invoke-virtual {p0}, LY2/j;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
