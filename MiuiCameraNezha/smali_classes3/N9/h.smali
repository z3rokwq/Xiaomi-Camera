.class public final synthetic LN9/h;
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

    iput p2, p0, LN9/h;->a:I

    iput-object p1, p0, LN9/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, LN9/h;->b:Ljava/lang/Object;

    iget p0, p0, LN9/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lo5/p;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    :pswitch_0
    sget-object p0, LRm/u;->X:Landroid/view/animation/PathInterpolator;

    check-cast v1, LRm/u;

    invoke-virtual {v1}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LRm/I;

    new-instance p1, LVm/a$c;

    invoke-direct {p1, v0}, LVm/a$c;-><init>(Z)V

    invoke-virtual {p0, p1}, LC6/b;->a(LC6/g;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;

    iput v0, v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->t:I

    iget-object p0, v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->j:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->k:Landroidx/appcompat/widget/AppCompatButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->n:Landroid/widget/LinearLayout;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->l:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a$c;

    iget p1, v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->t:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a$c;->b:I

    const-string p0, "camera"

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->b(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
