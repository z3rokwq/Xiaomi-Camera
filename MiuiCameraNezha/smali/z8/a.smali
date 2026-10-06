.class public Lz8/a;
.super LO9/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO9/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final Sr()I
    .locals 0

    const/16 p0, 0x12

    return p0
.end method

.method public final Tr()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public final Ur()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Lr2/l;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentCinematicLUT"

    return-object p0
.end method

.method public final rr()Lr2/a;
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Lr2/l;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p0

    const-class v0, Lr2/l;

    :goto_0
    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/a;

    return-object p0

    :cond_0
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    const-class v0, Lv2/s;

    goto :goto_0
.end method

.method public final vr()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    iget v1, v0, Lu2/X;->u:I

    invoke-virtual {v0, v1}, Lu2/X;->E(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr2/l;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LO9/i;->Q:Lr2/a;

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v2

    iput-object v2, p0, LO9/j;->g0:Lr2/i1;

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v2

    iput-object v2, p0, LO9/j;->h0:Lv2/B0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v1}, Lx2/b;->B(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-static {v2, v3}, LAr/g;->d(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object p0, p0, LO9/j;->g0:Lr2/i1;

    invoke-virtual {p0, v1, v2}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LO9/j;->h0:Lv2/B0;

    invoke-virtual {p0, v1, v2}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method
