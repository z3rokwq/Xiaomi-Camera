.class public final LMm/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/t;


# instance fields
.field public final synthetic a:LMm/s0;


# direct methods
.method public constructor <init>(LMm/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMm/e0;->a:LMm/s0;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final E()V
    .locals 0

    return-void
.end method

.method public final H()V
    .locals 0

    return-void
.end method

.method public final K(Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    return-void
.end method

.method public final V()V
    .locals 0

    return-void
.end method

.method public final b0(LFl/e;)V
    .locals 0

    return-void
.end method

.method public final c0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, LMm/e0;->a:LMm/s0;

    iget-object p0, p0, LMm/s0;->b:LBw/m0;

    invoke-virtual {p0}, LBw/m0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWg/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LWg/g;->q()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t(Lka/c0;)V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method
