.class public Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV2SceneSimpleASD;
.super Lcom/android/camera/module/interceptor/base/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/interceptor/base/k<",
        "Ljava/lang/Integer;",
        "Lcom/android/camera/module/interceptor/base/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AiTunningParamV2SceneSimpleASD"


# instance fields
.field private mDialog:Lmiuix/appcompat/app/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/interceptor/base/k;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/features/mode/capture/a;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV2SceneSimpleASD;->lambda$showAiTunningScneDialog$0(Lcom/android/camera/features/mode/capture/a;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV2SceneSimpleASD;->lambda$showAiTunningScneDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private handleValueChanged(Ljava/lang/Integer;)V
    .locals 1

    new-instance v0, Lcom/android/camera/features/mode/capture/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, LKy/b;->e(Lcom/android/camera/features/mode/capture/a;I)V

    iget-object p1, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast p1, Lcom/android/camera/module/r;

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV2SceneSimpleASD;->showAiTunningScneDialog(Landroid/content/Context;Lcom/android/camera/features/mode/capture/a;)V

    return-void
.end method

.method private static synthetic lambda$showAiTunningScneDialog$0(Lcom/android/camera/features/mode/capture/a;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/a;->a()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic lambda$showAiTunningScneDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public acceptResult()V
    .locals 0

    return-void
.end method

.method public consumeResultOnMainThreadIfDataChanged()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/i;->dataChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/interceptor/base/k;->getTagValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "acceptResult tag value: "

    invoke-static {v2, v1}, LMe/a;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "AiTunningParamV2SceneSimpleASD"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV2SceneSimpleASD;->handleValueChanged(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public getInTimeCondition()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getNativeTag()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object p0, Lga/B0;->Y0:Lga/C0;

    invoke-virtual {p0}, Lga/C0;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureResult$Key;

    return-object p0
.end method

.method public getSampleTime()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "AiTunningParamV2SceneSimpleASD"

    return-object p0
.end method

.method public initAndGetPriorCondition()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public moveOnMainThread()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public showAiTunningScneDialog(Landroid/content/Context;Lcom/android/camera/features/mode/capture/a;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV2SceneSimpleASD;->mDialog:Lmiuix/appcompat/app/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/android/camera/features/mode/capture/a;->d:[Ljava/lang/String;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lmiuix/appcompat/app/i$a;

    invoke-direct {v0, p1}, Lmiuix/appcompat/app/i$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/i$a;->f(Z)V

    iget-object v1, p2, Lcom/android/camera/features/mode/capture/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/i$a;->C(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/android/camera/features/mode/capture/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/i$a;->n(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/android/camera/fragment/smartComposition/cloud/c;

    invoke-direct {v1, p1, p2}, Lcom/android/camera/fragment/smartComposition/cloud/c;-><init>(Landroid/content/Context;Lcom/android/camera/features/mode/capture/a;)V

    const p1, 0x7f140627

    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/i$a;->x(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lcom/android/camera/fragment/smartComposition/cloud/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f140615

    invoke-virtual {v0, p2, p1}, Lmiuix/appcompat/app/i$a;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/i$a;->E()Lmiuix/appcompat/app/i;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV2SceneSimpleASD;->mDialog:Lmiuix/appcompat/app/i;

    return-void
.end method
