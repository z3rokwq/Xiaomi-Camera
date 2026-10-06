.class public final synthetic LFn/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xiaomi/camera/base/ui/fragments/c;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/base/ui/fragments/c;I)V
    .locals 0

    iput p2, p0, LFn/c0;->a:I

    iput-object p1, p0, LFn/c0;->b:Lcom/xiaomi/camera/base/ui/fragments/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LFn/c0;->a:I

    iget-object p0, p0, LFn/c0;->b:Lcom/xiaomi/camera/base/ui/fragments/c;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LP4/H;

    invoke-virtual {p0, p1}, LP4/H;->tr(Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, LFn/e0;

    const-string p1, "id_card_click"

    const-string v0, "go to select card"

    const-string v1, "M_ID_Card"

    invoke-static {v0, v1, p1}, Liq/b;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    const-class v1, Lcom/xiaomi/camera/mode/doc/ui/search/CertificateSelectorActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lvr/j;->q(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "StartActivityWhenLocked"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iget-object p0, p0, LFn/e0;->o:Lg/b;

    invoke-virtual {p0, p1}, Lg/b;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
