.class public final synthetic LRm/r;
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

    iput p2, p0, LRm/r;->a:I

    iput-object p1, p0, LRm/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LRm/r;->b:Ljava/lang/Object;

    iget p0, p0, LRm/r;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->g0:I

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;

    invoke-virtual {p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->yq()V

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/xiaomi/mimoji/common/module/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LKs/b;->b()LKs/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LKs/b;->V9()V

    :cond_0
    return-void

    :pswitch_1
    const/4 p0, 0x1

    check-cast p1, LS9/h;

    iput-boolean p0, p1, LS9/h;->d:Z

    iget-object p0, p1, LR9/g;->a:LR9/e;

    iget-object p1, p0, LR9/e;->q:LR9/b;

    invoke-virtual {p1}, LR9/b;->r()V

    iget-object p1, p0, LR9/e;->q:LR9/b;

    invoke-virtual {p1}, LR9/b;->v()V

    iget-object p0, p0, LR9/e;->q:LR9/b;

    invoke-virtual {p0}, LR9/b;->o()V

    return-void

    :pswitch_2
    sget-object p0, LRm/u;->X:Landroid/view/animation/PathInterpolator;

    check-cast p1, LRm/u;

    invoke-virtual {p1}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LRm/I;

    sget-object p1, LVm/a$i;->a:LVm/a$i;

    invoke-virtual {p0, p1}, LC6/b;->a(LC6/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
