.class public final synthetic LMq/j;
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

    iput p2, p0, LMq/j;->a:I

    iput-object p1, p0, LMq/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMq/j;->b:Ljava/lang/Object;

    iget p0, p0, LMq/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Ltu/d;->n:Ltu/d;

    check-cast v0, LWg/g;

    invoke-virtual {v0, p0}, LWg/g;->r(Ltu/d;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/android/camera/data/data/d;

    const-string p0, "e"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v0, Ljava/util/List;

    check-cast p1, Lcom/android/camera/fragment/smartComposition/cloud/CompositionPoseProtocol;

    invoke-static {v0, p1}, Lcom/android/camera/fragment/smartComposition/cloud/AIPoseRequest;->b(Ljava/util/List;Lcom/android/camera/fragment/smartComposition/cloud/CompositionPoseProtocol;)LPu/B;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->V:I

    check-cast v0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
