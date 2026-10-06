.class public final synthetic LFn/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LFn/a0;->a:I

    iput-object p1, p0, LFn/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LFn/a0;->b:Ljava/lang/Object;

    iget p0, p0, LFn/a0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lss/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LMu/a$a;->a:LMu/a;

    iget-object p0, p0, LMu/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->pause(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    :cond_0
    const/4 p0, 0x4

    invoke-virtual {v2, p0}, Lss/c;->p(I)V

    return-void

    :pswitch_0
    check-cast v2, Lru/h;

    iget-object p0, v2, Lru/h;->M:LCu/w;

    if-eqz p0, :cond_1

    iput-boolean v1, v2, Lru/h;->Z:Z

    invoke-virtual {p0}, LCu/w;->n()V

    :cond_1
    return-void

    :pswitch_1
    check-cast v2, Landroid/view/View;

    instance-of p0, v2, Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    :try_start_0
    move-object p0, v2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    move v3, v1

    :goto_0
    if-ge v3, p0, :cond_2

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setPressed(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v3, v0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "list onTouch error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HyperPopupWindow"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :pswitch_2
    check-cast v2, Lcom/google/android/material/timepicker/c;

    invoke-virtual {v2}, Lcom/google/android/material/timepicker/c;->A()V

    return-void

    :pswitch_3
    sget-boolean p0, LZj/i;->N:Z

    check-cast v2, LZj/i;

    invoke-virtual {v2}, LZj/i;->Oq()V

    return-void

    :pswitch_4
    check-cast v2, LY0/d;

    invoke-static {v2}, LY0/d;->c(LY0/d;)V

    return-void

    :pswitch_5
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result p0

    if-le p0, v0, :cond_4

    const p0, 0x800013

    goto :goto_1

    :cond_4
    const/16 p0, 0x11

    :goto_1
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_2
    return-void

    :pswitch_6
    check-cast v2, LJ4/B;

    iput-boolean v1, v2, LJ4/B;->W:Z

    return-void

    :pswitch_7
    check-cast v2, LG4/g;

    iput-boolean v1, v2, LG4/g;->Z:Z

    return-void

    :pswitch_8
    check-cast v2, LFn/e0;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, v2, LFn/e0;->b:Landroid/widget/TextView;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, v2, LFn/e0;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
