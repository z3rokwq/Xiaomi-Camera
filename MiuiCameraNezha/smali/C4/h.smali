.class public final synthetic LC4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LC4/h;->a:I

    iput-object p1, p0, LC4/h;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LC4/h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LC4/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/data/data/E;

    iget-object v0, p0, LC4/h;->c:Ljava/lang/Object;

    check-cast v0, Lx4/n;

    iget-boolean p0, p0, LC4/h;->b:Z

    invoke-static {v0, p0, p1}, Lx4/n;->Cr(Lx4/n;ZLcom/android/camera/data/data/E;)V

    return-void

    :pswitch_0
    check-cast p1, Lj9/a;

    iget-object v0, p0, LC4/h;->c:Ljava/lang/Object;

    check-cast v0, Lj9/g0;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-boolean p0, p0, LC4/h;->b:Z

    invoke-static {v1, p1, p0}, Lj9/k0;->E0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Z)V

    iget-object p1, v0, Lj9/g0;->b:Lj9/C1;

    sget-object v0, Lga/z0;->j1:Lga/C0;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lj9/C1;->a(Lga/C0;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/i0;

    iget-object v0, p0, LC4/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/b;

    invoke-virtual {v0}, Lcom/android/camera/fragment/clone/b;->getFragmentId()I

    move-result v0

    iget-boolean p0, p0, LC4/h;->b:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    goto :goto_0

    :cond_0
    const/16 p0, 0x15

    :goto_0
    const/4 v1, 0x2

    invoke-interface {p1, v1, v0, p0}, LQ6/i0;->c(III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
