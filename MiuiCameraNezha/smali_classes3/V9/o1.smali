.class public final synthetic LV9/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LV9/o1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV9/o1;->b:I

    iput-object p2, p0, LV9/o1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj9/g0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LV9/o1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/o1;->c:Ljava/lang/Object;

    iput p2, p0, LV9/o1;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LV9/o1;->b:I

    iget-object v1, p0, LV9/o1;->c:Ljava/lang/Object;

    iget p0, p0, LV9/o1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lj9/a;

    check-cast v1, Lj9/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->i2(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v1, Lj9/g0;->a:Lj9/h0;

    iget p1, p0, Lj9/h0;->P1:I

    if-eq p1, v0, :cond_3

    iput v0, p0, Lj9/h0;->P1:I

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lj9/g0;->a:Lj9/h0;

    iget v2, p0, Lj9/h0;->O1:I

    if-eq v2, v0, :cond_1

    iput v0, p0, Lj9/h0;->O1:I

    :cond_1
    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object v0, v1, Lj9/g0;->a:Lj9/h0;

    sget-object v1, Lj9/k0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lj9/e;->l()B

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Ln9/a$a;->a:Ln9/b;

    iget v0, v0, Lj9/h0;->O1:I

    int-to-byte v0, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lga/z0;->J:Lga/C0;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lga/D0;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/C0;Ljava/lang/Object;Z)V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LQ6/n1;

    const/4 p0, 0x1

    check-cast v1, Landroid/view/View;

    if-ne v0, p0, :cond_4

    invoke-interface {p1, v1}, LQ6/n1;->op(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    const/4 p0, 0x2

    if-ne v0, p0, :cond_5

    invoke-interface {p1, v1}, LQ6/n1;->c9(Landroid/view/View;)V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
