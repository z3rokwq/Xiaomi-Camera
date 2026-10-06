.class public abstract Llw/s0;
.super Llw/D;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llw/D;-><init>()V

    return-void
.end method


# virtual methods
.method public final S0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llw/g0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Llw/s0;->Y0()Llw/D;

    move-result-object p0

    invoke-virtual {p0}, Llw/D;->S0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Llw/Y;
    .locals 0

    invoke-virtual {p0}, Llw/s0;->Y0()Llw/D;

    move-result-object p0

    invoke-virtual {p0}, Llw/D;->T0()Llw/Y;

    move-result-object p0

    return-object p0
.end method

.method public final U0()Llw/a0;
    .locals 0

    invoke-virtual {p0}, Llw/s0;->Y0()Llw/D;

    move-result-object p0

    invoke-virtual {p0}, Llw/D;->U0()Llw/a0;

    move-result-object p0

    return-object p0
.end method

.method public final V0()Z
    .locals 0

    invoke-virtual {p0}, Llw/s0;->Y0()Llw/D;

    move-result-object p0

    invoke-virtual {p0}, Llw/D;->V0()Z

    move-result p0

    return p0
.end method

.method public final X0()Llw/r0;
    .locals 1

    invoke-virtual {p0}, Llw/s0;->Y0()Llw/D;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Llw/s0;

    if-eqz v0, :cond_0

    check-cast p0, Llw/s0;

    invoke-virtual {p0}, Llw/s0;->Y0()Llw/D;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    invoke-static {p0, v0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Llw/r0;

    return-object p0
.end method

.method public abstract Y0()Llw/D;
.end method

.method public Z0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o()Lew/j;
    .locals 0

    invoke-virtual {p0}, Llw/s0;->Y0()Llw/D;

    move-result-object p0

    invoke-virtual {p0}, Llw/D;->o()Lew/j;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Llw/s0;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llw/s0;->Y0()Llw/D;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "<Not computed yet>"

    return-object p0
.end method
