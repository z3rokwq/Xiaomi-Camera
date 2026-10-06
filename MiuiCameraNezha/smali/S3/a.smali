.class public final synthetic LS3/a;
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

    iput p1, p0, LS3/a;->a:I

    iput-object p2, p0, LS3/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LS3/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LS3/a;->c:Ljava/lang/Object;

    iget-object v2, p0, LS3/a;->b:Ljava/lang/Object;

    iget p0, p0, LS3/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV9/w0;

    sget p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->i:I

    check-cast v2, Landroid/graphics/Canvas;

    check-cast v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p1, v2, v1}, LV9/w0;->a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/P;

    check-cast v2, LV9/d0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p0

    const-class v3, Lr2/c0;

    invoke-virtual {p0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/c0;

    iget v2, v2, LV9/d0;->k:I

    invoke-virtual {p0, v2}, Lr2/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "oldValue="

    const-string v3, ",newValue="

    invoke-static {v2, p0, v3}, LD5/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "FragmentMainTopBar"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "REARx7"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/B0;->I(Z)V

    const/16 p0, 0xd1

    invoke-interface {p1, p0, v1}, LQ6/P;->Qa(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lr2/G0;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v2, LS3/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xe8

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

    invoke-direct {p1, v0}, LV9/T1;-><init>(I)V

    iput-object p1, p0, La5/j$a;->c:La5/j$c;

    new-instance p1, LL9/A;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, LL9/A;-><init>(I)V

    iput-object p1, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance p1, LF1/t2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/j$a;->d:La5/j$b;

    new-instance p1, LV9/V1;

    invoke-direct {p1, v0}, LV9/V1;-><init>(I)V

    iput-object p1, p0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    new-instance p1, La5/j;

    invoke-direct {p1, p0}, La5/j;-><init>(La5/j$a;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
