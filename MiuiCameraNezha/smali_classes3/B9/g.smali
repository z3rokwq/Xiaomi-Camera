.class public final synthetic LB9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LB9/g;->a:I

    iput-object p2, p0, LB9/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LB9/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LB9/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB9/g;->b:Ljava/lang/Object;

    check-cast v0, Ljy/u$a;

    iget-object v0, v0, Ljy/u$a;->a:Ljy/u;

    iget-object v1, v0, Ljy/u;->a:Ljy/u$h;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LB9/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Ljy/u;->L(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LB9/g;->b:Ljava/lang/Object;

    check-cast v0, LB9/h;

    iget-object v1, v0, LV9/i0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, LV9/i0;->d:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LV9/i0;->d:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LV9/i0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    iget-object v1, v0, LV9/i0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v2, v0, LV9/i0;->d:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    iget-object p0, p0, LB9/g;->c:Ljava/lang/Object;

    check-cast p0, LCs/k0;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LCs/k0;->run()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
