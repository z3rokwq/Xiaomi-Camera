.class public final synthetic La5/e;
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

    iput p1, p0, La5/e;->a:I

    iput-object p2, p0, La5/e;->b:Ljava/lang/Object;

    iput-object p3, p0, La5/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, La5/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    iget-object v0, p0, La5/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-object p0, p0, La5/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/VideoModule;->or(Lcom/android/camera/module/VideoModule;Ljava/lang/String;LQ6/l1;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/r1;

    iget-object v0, p0, La5/e;->b:Ljava/lang/Object;

    check-cast v0, Lr2/Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr2/Q;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd2

    iget-object p0, p0, La5/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, v0, p0, v1}, LQ6/r1;->v3(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
