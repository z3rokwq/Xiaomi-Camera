.class public final synthetic LCs/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LY2/j;I)V
    .locals 0

    .line 1
    const/4 p2, 0x7

    iput p2, p0, LCs/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCs/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LCs/t;->a:I

    iput-object p1, p0, LCs/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, LCs/t;->b:Ljava/lang/Object;

    iget p0, p0, LCs/t;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lbm/a;

    invoke-virtual {v0, p1}, Lbm/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v0, LV9/O2;

    invoke-virtual {v0, p1}, LV9/O2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    move-object v1, p1

    check-cast v1, LN6/b;

    check-cast v0, Lt5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH6/d;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f1415b3

    :goto_0
    move v3, p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lh6/b;->h(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const p0, 0x7f1415b4

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/v;->l0()Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f1415b6

    goto :goto_0

    :cond_2
    const p0, 0x7f1415b2

    goto :goto_0

    :goto_1
    const-wide/16 v6, 0x3e8

    const-string v8, "LOCATIONLOST"

    const/4 v2, 0x1

    const-wide/16 v4, 0x1388

    invoke-interface/range {v1 .. v8}, LN6/b;->z0(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/l1;

    check-cast v0, Lr6/P;

    iget-object p0, v0, Lr6/P;->c:[I

    invoke-interface {p1, p0}, LQ6/l1;->e8([I)V

    invoke-interface {p1}, LQ6/l1;->Ni()V

    return-void

    :pswitch_3
    check-cast v0, Lbm/a;

    invoke-virtual {v0, p1}, Lbm/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Lx3/a;

    invoke-static {v0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Kc(Lcom/xiaomi/mimoji/common/module/MimojiModule;Lx3/a;)V

    return-void

    :pswitch_5
    check-cast v0, Lcom/android/camera/module/r;

    check-cast p1, LQ6/t0;

    invoke-static {v0, p1}, Lcom/android/camera/module/r;->G5(Lcom/android/camera/module/r;LQ6/t0;)V

    return-void

    :pswitch_6
    check-cast v0, LV9/O2;

    invoke-static {v0, p1}, Lcom/android/camera/fragment/smartComposition/cloud/AIPoseRequest;->a(LV9/O2;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/T0;

    check-cast v0, LY2/j;

    invoke-interface {p1}, LQ6/T0;->Cd()Lc5/x;

    move-result-object p0

    iput-object p0, v0, LY2/j;->h:Landroid/app/Presentation;

    return-void

    :pswitch_8
    check-cast v0, LV9/O2;

    invoke-virtual {v0, p1}, LV9/O2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v0, LV9/D4;

    invoke-virtual {v0, p1}, LV9/D4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v0, LV9/O2;

    invoke-virtual {v0, p1}, LV9/O2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v0, LV9/n3;

    invoke-virtual {v0, p1}, LV9/n3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast v0, LV9/O2;

    invoke-virtual {v0, p1}, LV9/O2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p1, LGn/e;

    check-cast v0, Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, LGn/e;->d0:I

    invoke-virtual {p1, p0}, LGn/e;->Bq(Ljava/lang/String;)I

    move-result p0

    iget-object v0, p1, LGn/e;->X:Landroid/widget/TextView;

    sget v1, Lvn/i;->watermark_count_format:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, LGn/e;->zq()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v0, v0, LF1/D2;->d:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvn/h;->accessibility_watermark_characters_inputted:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvn/h;->accessibility_watermark_characters_max:I

    invoke-virtual {p1}, LGn/e;->zq()I

    move-result v2

    invoke-virtual {p1}, LGn/e;->zq()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LGn/e;->X:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lvn/i;->accessibility_watermark_count_tip:I

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :pswitch_e
    check-cast p1, LQ6/i0;

    check-cast v0, Lf6/A;

    invoke-interface {p1, v0}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
