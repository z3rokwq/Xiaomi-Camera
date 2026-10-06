.class public final synthetic LMm/N;
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

    iput p2, p0, LMm/N;->a:I

    iput-object p1, p0, LMm/N;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LMm/N;->b:Ljava/lang/Object;

    iget p0, p0, LMm/N;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lol/f;

    invoke-virtual {v0}, Lch/b;->j()Lah/g;

    move-result-object p0

    check-cast p0, Lgl/d;

    if-eqz p0, :cond_0

    invoke-static {v0}, LEw/e;->g(Landroidx/lifecycle/a0;)Lyw/C;

    move-result-object v0

    new-instance v1, Lol/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lol/h;-><init>(Lgl/d;LTu/e;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lyw/f;->b(Lyw/C;LTu/h;Lyw/E;Lev/p;I)Lyw/A0;

    :cond_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast v0, Lnn/l;

    invoke-virtual {v0}, Leh/i;->x()LZg/c;

    move-result-object p0

    const-class v0, LVl/f;

    invoke-virtual {p0, v0}, LZg/c;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    check-cast p0, LVl/f;

    return-object p0

    :pswitch_1
    new-instance p0, Lmt/d$b;

    check-cast v0, Lmt/d;

    invoke-direct {p0, v0}, Lmt/d$b;-><init>(Lmt/d;)V

    return-object p0

    :pswitch_2
    check-cast v0, Lfh/b;

    invoke-virtual {v0}, Ltq/c;->Aq()LR0/a;

    move-result-object p0

    check-cast p0, LXg/a;

    const-string v0, "snapLayout"

    iget-object p0, p0, LXg/a;->e:Landroid/widget/FrameLayout;

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    check-cast v0, LUq/d;

    invoke-virtual {v0}, LUq/d;->a()Lf7/a;

    move-result-object p0

    invoke-virtual {p0}, Lf7/a;->c()LBw/W;

    move-result-object p0

    new-instance v1, LUq/c;

    invoke-direct {v1, p0, v0}, LUq/c;-><init>(LBw/W;LUq/d;)V

    invoke-virtual {v0}, LUq/d;->b()Lyw/C;

    move-result-object p0

    new-instance v2, LBw/k0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LUq/d;->c:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;

    invoke-static {v1, p0, v2, v0}, Lou/O3;->L(LBw/g;Lyw/C;LBw/h0;Ljava/lang/Object;)LBw/Y;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget p0, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->h0:I

    check-cast v0, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;

    invoke-virtual {v0}, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->Bq()V

    invoke-virtual {v0}, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->pq()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_5
    check-cast v0, LMm/Q;

    invoke-virtual {v0}, LC6/b;->j()LBw/W;

    move-result-object p0

    invoke-interface {p0}, LBw/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHm/b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
