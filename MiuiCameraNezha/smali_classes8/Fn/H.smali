.class public final synthetic LFn/H;
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

    iput p2, p0, LFn/H;->a:I

    iput-object p1, p0, LFn/H;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LFn/H;->b:Ljava/lang/Object;

    iget p0, p0, LFn/H;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;

    iget-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->X:Lcom/xiaomi/camera/hand/signature/SignatureView;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const-string p0, "mSignatureHandView"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast v0, Lo5/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, La5/e;

    check-cast v0, Lr2/Q;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, La5/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    sget-object p0, LRm/u;->X:Landroid/view/animation/PathInterpolator;

    check-cast v0, LRm/u;

    invoke-virtual {v0}, LRm/u;->Yq()V

    return-void

    :pswitch_3
    sget-boolean p0, LL9/M;->n:Z

    check-cast v0, LL9/M;

    invoke-virtual {v0}, LL9/M;->M7()V

    return-void

    :pswitch_4
    check-cast v0, LG3/p;

    invoke-static {v0, p1}, LG3/p;->Nq(LG3/p;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast v0, LFn/S;

    invoke-static {v0}, LFn/S;->Jq(LFn/S;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
