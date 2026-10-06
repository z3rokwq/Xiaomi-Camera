.class public final synthetic Lj9/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj9/g0;


# direct methods
.method public synthetic constructor <init>(Lj9/g0;I)V
    .locals 0

    iput p2, p0, Lj9/M;->a:I

    iput-object p1, p0, Lj9/M;->b:Lj9/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lj9/M;->a:I

    check-cast p1, Lj9/a;

    iget-object p0, p0, Lj9/M;->b:Lj9/g0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object v1, p0, Lj9/g0;->a:Lj9/h0;

    invoke-static {v0, p1, v1}, Lj9/k0;->d1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Lj9/h0;)V

    iget-object p1, p0, Lj9/g0;->b:Lj9/C1;

    sget-object v0, Lga/z0;->i1:Lga/C0;

    iget-object p0, p0, Lj9/g0;->a:Lj9/h0;

    iget-boolean p0, p0, Lj9/h0;->G0:Z

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lj9/C1;->a(Lga/C0;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object p0, p0, Lj9/g0;->a:Lj9/h0;

    invoke-static {v0, p1, p0}, Lj9/k0;->H(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Lj9/h0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
