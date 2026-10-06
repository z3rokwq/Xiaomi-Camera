.class public final synthetic Lj9/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lj9/V;->a:I

    iput-object p3, p0, Lj9/V;->c:Ljava/lang/Object;

    iput p1, p0, Lj9/V;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lj9/V;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, LQ6/l1;

    iget-object p1, p0, Lj9/V;->c:Ljava/lang/Object;

    check-cast p1, Lq6/V;

    iget-object p1, p1, Lq6/V;->a:Lcom/android/camera/a;

    iget p0, p0, Lj9/V;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f140278

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const-wide/16 v3, 0xbb8

    const-string v5, "audio_track_desc"

    invoke-interface/range {v1 .. v6}, LQ6/l1;->A2(IJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lj9/a;

    iget-object v0, p0, Lj9/V;->c:Ljava/lang/Object;

    check-cast v0, Lj9/g0;

    iget-object v1, v0, Lj9/g0;->a:Lj9/h0;

    iget v2, v1, Lj9/h0;->W2:I

    iget p0, p0, Lj9/V;->b:I

    if-eq v2, p0, :cond_0

    iput p0, v1, Lj9/h0;->W2:I

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object v0, v0, Lj9/g0;->a:Lj9/h0;

    invoke-static {p0, p1, v0}, Lj9/k0;->x(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Lj9/h0;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
