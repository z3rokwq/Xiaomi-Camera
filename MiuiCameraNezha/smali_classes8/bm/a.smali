.class public final synthetic Lbm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbm/a;->a:I

    iput-object p1, p0, Lbm/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbm/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/C;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbm/a;->b:Ljava/lang/Object;

    check-cast p0, [I

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const-string v0, "j"

    invoke-interface {p1, v0, p0}, LQ6/C;->b8(Ljava/lang/String;[I)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/i0;

    const-string v0, "p"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf6/A;

    invoke-direct {v0}, Lf6/A;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Lf6/A;->h(III)Lf6/y;

    new-instance v1, Lf6/K;

    invoke-direct {v1}, Lf6/K;-><init>()V

    iput-object v1, v0, Lf6/A;->c:Lf6/m;

    new-instance v1, LAc/e;

    iget-object p0, p0, Lbm/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LAc/e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lf6/A;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, LQ6/i0;->h(Lf6/A;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onZoomEnd: ratio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", sending OnZoomEnd event"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomPanel:Fragment"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lbm/a;->b:Ljava/lang/Object;

    check-cast p0, Lbm/b;

    invoke-virtual {p0}, Lch/a;->Lq()Lah/g;

    move-result-object v0

    check-cast v0, LVl/f;

    invoke-virtual {v0, p1}, LVl/f;->i(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LOx/g;->g(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object p0

    new-instance v1, Lbm/b$r;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lbm/b$r;-><init>(LVl/f;FLTu/e;)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v1, p1}, Lyw/f;->b(Lyw/C;LTu/h;Lyw/E;Lev/p;I)Lyw/A0;

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
