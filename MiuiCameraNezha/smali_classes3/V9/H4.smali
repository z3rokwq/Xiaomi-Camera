.class public final synthetic LV9/H4;
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

    iput p2, p0, LV9/H4;->a:I

    iput-object p1, p0, LV9/H4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LV9/H4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lin/e;

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "request: result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiClawAiTunningRequestProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LV9/H4;->b:Ljava/lang/Object;

    check-cast p0, LRt/j;

    iget-object p0, p0, LRt/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/ai/AiModule;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->Tq(Lcom/android/camera/features/mode/ai/AiModule;Lin/e;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/l1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV9/H4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/Y;

    iget p0, p0, Lcom/android/camera/fragment/Y;->q:I

    int-to-float p0, p0

    neg-float p0, p0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0, v0}, LQ6/l1;->u6(FZZ)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_1
    check-cast p1, LQ6/l1;

    const-string/jumbo v0, "topAlert"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV9/H4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/O2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LV9/O2;-><init>(I)V

    new-instance v2, LCs/t;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, LCs/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0xbb8

    invoke-interface {p1, v0, p0, v1, v2}, LQ6/l1;->fl(ILjava/lang/String;J)V

    :cond_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
