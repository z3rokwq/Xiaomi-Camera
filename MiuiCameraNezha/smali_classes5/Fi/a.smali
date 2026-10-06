.class public final synthetic LFi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LFi/a;->a:I

    iput-object p1, p0, LFi/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LFi/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LFi/a;->b:Ljava/lang/Object;

    check-cast p0, Lnn/l;

    new-instance v0, Lnn/l$m;

    iget-object v1, p0, Leh/i;->n:LBw/m0;

    invoke-direct {v0, v1}, Lnn/l$m;-><init>(LBw/m0;)V

    invoke-static {v0}, Lou/O3;->u(LBw/g;)LBw/g;

    move-result-object v0

    new-instance v1, Lnn/l$l;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {v0, v1}, Lou/O3;->M(LBw/g;Lev/q;)LCw/l;

    move-result-object v0

    invoke-static {v0}, Lou/O3;->u(LBw/g;)LBw/g;

    move-result-object v0

    invoke-static {p0}, LEw/e;->g(Landroidx/lifecycle/a0;)Lyw/C;

    move-result-object p0

    sget-object v1, LBw/h0$a;->a:LBw/i0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lou/O3;->L(LBw/g;Lyw/C;LBw/h0;Ljava/lang/Object;)LBw/Y;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LFi/a;->b:Ljava/lang/Object;

    check-cast p0, Lim/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LAw/a;->b:LAw/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, LBw/d0;->a(IILAw/a;)LBw/b0;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LFi/a;->b:Ljava/lang/Object;

    check-cast p0, Lfh/b;

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p0

    check-cast p0, LXg/a;

    const-string v0, "shutterView"

    iget-object p0, p0, LXg/a;->d:Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    iget-object p0, p0, LFi/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;

    iget-object v0, p0, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->c0:Lmiuix/androidbasewidget/widget/StateEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lq/h;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lww/p;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    const-string v4, "dpiHint"

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->g0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v2, p0, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->g0:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lww/k;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x48

    if-gt v1, v0, :cond_5

    const/16 v1, 0x258

    if-gt v0, v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->pq()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :cond_7
    invoke-static {v4}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p0, "inputDpi"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    iget-object p0, p0, LFi/a;->b:Ljava/lang/Object;

    check-cast p0, LFi/b;

    iget-object p0, p0, LFi/b;->g:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHi/b;

    invoke-virtual {p0}, Lf7/a;->c()LBw/W;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
