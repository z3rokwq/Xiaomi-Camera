.class public final synthetic LZ9/m;
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

    iput p1, p0, LZ9/m;->a:I

    iput-object p2, p0, LZ9/m;->b:Ljava/lang/Object;

    iput-object p3, p0, LZ9/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LZ9/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    iget-object v0, p0, LZ9/m;->b:Ljava/lang/Object;

    check-cast v0, Lq6/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LZ9/m;->c:Ljava/lang/Object;

    check-cast p0, LQ6/n1;

    if-eqz p0, :cond_1

    const-string v0, "200m_pixel_mode_capture_desc"

    invoke-interface {p0, v0}, LQ6/n1;->La(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v0, p0}, Lq6/V;->ld(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/data/data/m;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f140ce6

    invoke-interface {p1, p0, v1, v0}, LQ6/l1;->Of(IILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lv2/v0;

    iget-object v0, p0, LZ9/m;->b:Ljava/lang/Object;

    check-cast v0, La5/j;

    iget v0, v0, La5/j;->c:I

    iget-object p0, p0, LZ9/m;->c:Ljava/lang/Object;

    check-cast p0, La5/k;

    iget p0, p0, La5/k;->a:I

    invoke-virtual {p1, v0, p0}, Lv2/v0;->o(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
