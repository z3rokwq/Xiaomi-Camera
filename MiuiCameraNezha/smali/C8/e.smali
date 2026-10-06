.class public final synthetic LC8/e;
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

    iput p2, p0, LC8/e;->a:I

    iput-object p1, p0, LC8/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LC8/e;->b:Ljava/lang/Object;

    iget p0, p0, LC8/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lxq/j;

    iget p0, v1, Lxq/j;->q:F

    invoke-static {p0}, LK2/h;->b(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Ltq/c;

    invoke-virtual {v1}, Ltq/c;->Fq()Landroidx/lifecycle/a0;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v1, Lq8/M;

    iget-object p0, v1, Lq8/M;->a:Landroid/content/Context;

    new-instance v0, Lq8/M$b;

    iget-object v1, v1, Lq8/M;->e:Lq8/M$a;

    invoke-direct {v0, p0, v1}, LH8/i;-><init>(Landroid/content/Context;LH8/i$a;)V

    return-object v0

    :pswitch_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Lq4/r;

    iget-object v2, v1, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getMSelectDrawData()LWw/a;

    move-result-object v2

    if-eqz v2, :cond_0

    iput v0, v2, LWw/a;->a:I

    iget v0, v1, LQ4/H;->f:I

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lq4/r;->o(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LWw/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0

    :pswitch_3
    new-instance p0, LUo/a$c;

    check-cast v1, LWo/i;

    iget-object v0, v1, LWo/i;->W:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVo/a;

    invoke-virtual {v1}, Leh/i;->y()Lk7/k;

    move-result-object v2

    invoke-virtual {v1}, Leh/i;->z()Lcom/xiaomi/camera/base/data/model/LaunchSource;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, LUo/a$c;-><init>(LVo/a;Lk7/k;Lcom/xiaomi/camera/base/data/model/LaunchSource;)V

    new-instance v0, LUo/a;

    invoke-static {v1}, LEw/e;->g(Landroidx/lifecycle/a0;)Lyw/C;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LUo/a;-><init>(Lyw/C;LUo/a$c;)V

    return-object v0

    :pswitch_4
    sget-object p0, LUn/h;->X:Llr/o;

    new-instance p0, LWn/a;

    new-instance v2, LUn/f;

    check-cast v1, LUn/h;

    invoke-direct {v2, v1, v0}, LUn/f;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LUn/g;

    invoke-direct {v3, v1, v0}, LUn/g;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LUn/k;->X:LUn/k$a;

    new-instance v1, LRm/B;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4}, LRm/B;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v1, v3}, Llr/g;-><init>(Llr/n;Lev/l;Lev/a;)V

    return-object p0

    :pswitch_5
    check-cast v1, LNo/u;

    invoke-virtual {v1}, Leh/i;->x()LZg/c;

    move-result-object p0

    const-class v0, Lik/a;

    invoke-virtual {p0, v0}, LZg/c;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    check-cast p0, Lik/a;

    return-object p0

    :pswitch_6
    sget p0, Lcom/android/camera/ui/reference/GradienterDrawerV2;->U:I

    check-cast v1, Lcom/android/camera/ui/reference/GradienterDrawerV2;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lpr/c;->gradienter_line_paint_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
