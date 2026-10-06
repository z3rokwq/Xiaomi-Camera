.class public final synthetic LY9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LY9/c;->a:I

    iput-object p2, p0, LY9/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LY9/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LY9/c;->c:Ljava/lang/Object;

    iget-object v1, p0, LY9/c;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iget p0, p0, LY9/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lr2/G0;

    check-cast v1, Lr4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object p0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->Q6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LJe/b;->V()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xa2

    invoke-static {p0}, Lr2/G0;->x(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    invoke-virtual {p0}, Lu2/X;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    invoke-virtual {p0}, Lu2/X;->M()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 p1, 0xb27    # 4.001E-42f

    iput p1, p0, La5/j$a;->a:I

    new-instance p1, LV9/T1;

    invoke-direct {p1, v2}, LV9/T1;-><init>(I)V

    iput-object p1, p0, La5/j$a;->c:La5/j$c;

    new-instance p1, LL9/A;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, LL9/A;-><init>(I)V

    iput-object p1, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance p1, LF1/t2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/j$a;->d:La5/j$b;

    new-instance p1, LV9/V1;

    invoke-direct {p1, v2}, LV9/V1;-><init>(I)V

    iput-object p1, p0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    new-instance p1, La5/j;

    invoke-direct {p1, p0}, La5/j;-><init>(La5/j$a;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LF1/z4;

    check-cast v1, Lk7/B;

    if-eqz p1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "previewThumbnailHash: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lt7/a;->r:I

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", current thumbnail hash: "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "SimpleFileSaveRequest"

    invoke-static {v4, p0, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Landroid/net/Uri;

    if-lez v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    if-ne p0, v3, :cond_2

    :cond_1
    invoke-virtual {p1, v0}, LF1/z4;->u(Landroid/net/Uri;)V

    :cond_2
    if-eqz v0, :cond_5

    iget-object p0, p1, LF1/z4;->a:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v1, Lk7/b;->e:[B

    if-nez p0, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_3
    array-length p0, p0

    int-to-long v0, p0

    :goto_0
    invoke-virtual {p1, v0, v1}, LF1/z4;->s(J)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Le3/g;

    check-cast v1, Le3/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lf3/l;

    iget-object p0, v0, Lf3/l;->b:Le3/C;

    iget-object v0, v1, Le3/w;->b:Le3/J;

    invoke-interface {p1, p0, v0, v2}, Le3/g;->i(Le3/C;Le3/J;Z)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "fillRightViews: viewHolder="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "TopBarView"

    invoke-static {v4, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$a;

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$a;->a:I

    iput-boolean v2, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$a;->c:Z

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$a;->b:I

    iget-object p0, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->c:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;

    invoke-virtual {v1, p1, p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/j;->g(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$a;)V

    iget-boolean p0, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$a;->c:Z

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->c:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;->a:I

    iget v0, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$a;->a:I

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;->c:I

    mul-int/2addr v0, v2

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;->a:I

    int-to-float p1, v0

    iget-object v0, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->getEndLayoutItemMarginStart()F

    move-result v0

    iget-object v1, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->c:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;

    iget v1, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;->c:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;->a:I

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
