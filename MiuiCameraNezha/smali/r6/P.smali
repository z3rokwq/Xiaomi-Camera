.class public final Lr6/P;
.super Lcom/android/camera/module/interceptor/base/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/interceptor/base/i<",
        "Lcom/android/camera/module/r;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:Z

.field public c:[I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/interceptor/base/i;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lr6/P;->d:I

    return-void
.end method


# virtual methods
.method public final acceptResult()V
    .locals 5

    sget-boolean v0, LJe/c;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lr6/P;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lr6/P;->a:[I

    :cond_0
    iget-object v0, p0, Lr6/P;->a:[I

    if-eqz v0, :cond_2

    array-length v0, v0

    const/16 v1, 0x100

    div-int/2addr v0, v1

    iput v0, p0, Lr6/P;->d:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lr6/P;->c:[I

    iget-object v3, p0, Lr6/P;->a:[I

    sget-boolean v4, LJe/c;->i:Z

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    iget v4, p0, Lr6/P;->d:I

    mul-int/2addr v4, v0

    :goto_1
    aget v3, v3, v4

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final consumeResultOnMainThreadIfDataChanged()V
    .locals 3

    iget-object v0, p0, Lr6/P;->a:[I

    if-eqz v0, :cond_0

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCs/t;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LCs/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final declareTags()V
    .locals 1

    sget-object v0, Lga/B0;->X:Lga/C0;

    invoke-virtual {v0}, Lga/C0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/i;

    sget-object v0, Lga/B0;->t0:Lga/C0;

    invoke-virtual {v0}, Lga/C0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/i;

    return-void
.end method

.method public final getInTimeCondition()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getSampleTime()I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "HistogramSimpleASD"

    return-object p0
.end method

.method public final initAndGetPriorCondition()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/module/r;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/module/r;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/module/r;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->X1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Lj9/e;

    invoke-static {v0}, Lj9/f;->Q2(Lj9/e;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lr6/P;->c:[I

    const/4 p0, 0x1

    return p0
.end method

.method public final moveOnMainThread()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final tagValueAutomaticParsed()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/module/interceptor/base/i;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lr6/P;->a:[I

    const/16 v0, -0x80

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/android/camera/module/interceptor/base/i;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p0, Lr6/P;->b:Z

    return-void
.end method
