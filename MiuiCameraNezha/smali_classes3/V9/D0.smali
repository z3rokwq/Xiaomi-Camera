.class public final synthetic LV9/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LV9/D0;->a:I

    iput p1, p0, LV9/D0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LV9/D0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140efe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    iget p0, p0, LV9/D0;->b:I

    invoke-interface {p1, p0, v0, v1, v2}, LQ6/l1;->fl(ILjava/lang/String;J)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/l1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140edd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget p0, p0, LV9/D0;->b:I

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x0

    invoke-interface {p1, v2, p0, v0, v1}, LQ6/l1;->fl(ILjava/lang/String;J)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/S0;

    const/4 v0, 0x0

    iget p0, p0, LV9/D0;->b:I

    invoke-interface {p1, p0, v0}, LQ6/S0;->fp(IZ)V

    return-void

    :pswitch_2
    move-object v1, p1

    check-cast v1, Lo5/p;

    const-string p1, "<this>"

    invoke-static {v1, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    iget v3, p0, LV9/D0;->b:I

    invoke-static/range {v1 .. v6}, LKt/a;->f(Lo5/p;IIJI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
