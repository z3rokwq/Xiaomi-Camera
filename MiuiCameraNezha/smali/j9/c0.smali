.class public final synthetic Lj9/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lj9/g0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lj9/g0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/c0;->a:Lj9/g0;

    iput-boolean p2, p0, Lj9/c0;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lj9/a;

    iget-object v0, p0, Lj9/c0;->a:Lj9/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object v1

    iget-boolean p0, p0, Lj9/c0;->b:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v0, Lj9/g0;->a:Lj9/h0;

    iget p1, p1, Lj9/h0;->p0:I

    invoke-static {p1, p0, v1}, Lj9/k0;->K(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;)V

    :cond_0
    return-void
.end method
