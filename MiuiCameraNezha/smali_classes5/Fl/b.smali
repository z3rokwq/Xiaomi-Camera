.class public final synthetic LFl/b;
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

    iput p2, p0, LFl/b;->a:I

    iput-object p1, p0, LFl/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LFl/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Loh/d;

    invoke-direct {v0}, Loh/d;-><init>()V

    iget-object p0, p0, LFl/b;->b:Ljava/lang/Object;

    check-cast p0, Lqo/b;

    invoke-virtual {p0}, Leh/i;->B()Lka/b;

    move-result-object p0

    check-cast p0, Loo/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lka/b;->c:Lla/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, v0, Loh/d;->a:Lla/b;

    return-object v0

    :pswitch_0
    new-instance v0, Lmn/c;

    new-instance v1, Lnn/l$i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, LFl/b;->b:Ljava/lang/Object;

    check-cast p0, Lnn/l;

    invoke-virtual {p0}, Leh/i;->y()Lk7/k;

    move-result-object p0

    iget-object p0, p0, Lk7/k;->a:Lk7/i;

    invoke-direct {v0, v1, p0}, Lmn/c;-><init>(Lnn/l$i;Lk7/i;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, LFl/b;->b:Ljava/lang/Object;

    check-cast p0, Li5/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0715b5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LFl/b;->b:Ljava/lang/Object;

    check-cast p0, Lfh/b;

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p0

    check-cast p0, LXg/a;

    const-string v0, "endExtraContainer"

    iget-object p0, p0, LXg/a;->c:Landroid/widget/FrameLayout;

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    iget-object p0, p0, LFl/b;->b:Ljava/lang/Object;

    check-cast p0, LMm/Q;

    invoke-virtual {p0}, LC6/b;->j()LBw/W;

    move-result-object p0

    invoke-interface {p0}, LBw/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHm/b;

    iget-object p0, p0, LHm/b;->c:Ltq/k;

    iget-object p0, p0, Ltq/k;->a:Ltq/v;

    iget p0, p0, Ltq/v;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, LFl/b;->b:Ljava/lang/Object;

    check-cast p0, LFl/f;

    iget-object p0, p0, Lch/a;->f:Ljava/util/LinkedHashMap;

    const-class v0, Lir/b;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lir/b;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Lir/b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
