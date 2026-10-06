.class public final synthetic LV9/X4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LV9/X4;->a:I

    iput-object p2, p0, LV9/X4;->c:Ljava/lang/Object;

    iput-object p3, p0, LV9/X4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LV9/X4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LV9/X4;->c:Ljava/lang/Object;

    check-cast v0, Lp4/j;

    iget-object p0, p0, LV9/X4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Lp4/j;->Oq(Lp4/j;Landroid/net/Uri;Ljava/lang/Boolean;)LPu/B;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lv2/D;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV9/X4;->c:Ljava/lang/Object;

    check-cast v0, LQ6/r1;

    iget-object p0, p0, LV9/X4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v1, 0xa5

    invoke-interface {v0, p1, p0, v1}, LQ6/r1;->v3(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_1
    check-cast p1, LQ6/r1;

    const-string v0, "p"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV9/X4;->c:Ljava/lang/Object;

    check-cast v0, Lr2/S;

    invoke-interface {v0}, Lcom/android/camera/data/data/x;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xed

    iget-object p0, p0, LV9/X4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, v0, p0, v1}, LQ6/r1;->v3(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    iget p1, p0, Lu2/X;->u:I

    invoke-virtual {p0, p1}, Lu2/X;->E(I)I

    move-result p0

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p1

    const-class v0, Lr2/S;

    invoke-virtual {p1, v0}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LV9/r5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LV9/r5;-><init>(II)V

    new-instance p0, LEr/b;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, LEr/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
