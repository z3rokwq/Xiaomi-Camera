.class public Lcom/android/camera/features/mode/ai/AiModule;
.super Lcom/android/camera/features/mode/capture/CaptureModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/ai/AiModule$a;
    }
.end annotation


# static fields
.field private static final AI_MODE_DEBUG:Z

.field private static final CLOUD_IMG_LONG_SIZE:I = 0x1c0

.field private static final TAG:Ljava/lang/String; = "AiModule"

.field private static final UPLOAD_IMG_QUALITY:I = 0x50


# instance fields
.field private mAiAgentRequestManager:Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;

.field private volatile mAiCloudResultJson:Ljava/lang/String;

.field private volatile mAiTunningAsdData:Lr6/g;

.field private mManuallyAutoETManager:LM6/b;

.field private mManuallyAutoFocusManager:LM6/c;

.field private mManuallyAutoISOManager:LM6/d;

.field private mManuallyAutoWbManager:LM6/e;

.field private final mPendingImageHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lz3/k;",
            "Lz3/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ai_img_dump"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/features/mode/ai/AiModule;->AI_MODE_DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;-><init>()V

    sget-object v0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->INSTANCE:Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;

    iput-object v0, p0, Lcom/android/camera/features/mode/ai/AiModule;->mAiAgentRequestManager:Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;

    new-instance v0, Lr6/g;

    invoke-direct {v0}, Lr6/g;-><init>()V

    iput-object v0, p0, Lcom/android/camera/features/mode/ai/AiModule;->mAiTunningAsdData:Lr6/g;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/features/mode/ai/AiModule;->mPendingImageHandlers:Ljava/util/Map;

    return-void
.end method

.method public static synthetic Pq(Lcom/android/camera/features/mode/ai/AiModule;Lin/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$requestAiTunning$5(Lin/e;)V

    return-void
.end method

.method public static synthetic Qq(Ljava/lang/String;LQ6/l1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$requestMiClawAiTunning$24(Ljava/lang/String;LQ6/l1;)V

    return-void
.end method

.method public static synthetic Rq(Lcom/android/camera/features/mode/ai/AiModule;Ljava/lang/String;Ljava/lang/String;Z[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$requestMiClawAiTunning$28(Ljava/lang/String;Ljava/lang/String;Z[B)V

    return-void
.end method

.method public static synthetic Sq(Lin/e$b;Lz3/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$requestAiPose$13(Lin/e$b;Lz3/a;)V

    return-void
.end method

.method public static synthetic Tq(Lcom/android/camera/features/mode/ai/AiModule;Lin/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$requestMiClawAiTunning$27(Lin/e;)V

    return-void
.end method

.method public static synthetic Uq(Lcom/android/camera/features/mode/ai/AiModule;Lin/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$requestMiClawAiTunning$26(Lin/e;)V

    return-void
.end method

.method public static synthetic Vq(Lcom/android/camera/features/mode/ai/AiModule;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$requestAiTunning$6([B)V

    return-void
.end method

.method public static synthetic Wq(Lz3/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$requestAiPose$14(Lz3/a;)V

    return-void
.end method

.method public static synthetic Xq(Lz3/b;Lz3/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$postResult$10(Lz3/b;Lz3/a;)V

    return-void
.end method

.method public static synthetic Yq(Lcom/android/camera/features/mode/ai/AiModule;Lin/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$requestAiPose$17(Lin/e;)V

    return-void
.end method

.method public static synthetic Zq(Lz3/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$requestMiClawAiTunning$21(Lz3/a;)V

    return-void
.end method

.method private appendDefaultNone(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const v0, 0x7f14054d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, LJe/b;->c()Lcom/mi/device/ddfConfig/DDF_6619137_O2_O3_DEFAULT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/device/ddfConfig/DDF_6619137_O2_O3_DEFAULT;->getAiModeDefaultNone()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "global"

    const v3, 0xb000

    invoke-static {v3, v1, p0, v2, v0}, Lcom/android/camera/features/mode/ai/AiModule;->generateAgentString(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;

    const-string v2, ""

    invoke-direct {v1, p0, v2, v0}, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic ar()V
    .locals 0

    invoke-static {}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$requestAiPose$12()V

    return-void
.end method

.method public static synthetic br(ILz3/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$requestMiClawAiTunning$19(ILz3/a;)V

    return-void
.end method

.method private convertAiTunningResultToJson(Lfn/e;)Ljava/lang/String;
    .locals 10

    const-string p0, "convertAiTunningResultToJson: cons="

    const-string v0, "AiModule"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "sceneTag"

    iget-object v6, p1, Lfn/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "sceneDesc"

    iget-object v6, p1, Lfn/e;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "sceneTitle"

    iget-object v6, p1, Lfn/e;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object p1, p1, Lfn/e;->d:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v8, "styleName"

    iget-object v9, v6, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "effectDesc"

    iget-object v9, v6, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "params"

    iget-object v6, v6, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string/jumbo p1, "styleDesc"

    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v4}, LF1/q2;->b(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :goto_1
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "convertAiTunningResultToJson error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, p1}, LF1/q2;->b(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v4}, LF1/q2;->b(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic cr(Lz3/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$postResult$7(Lz3/a;)V

    return-void
.end method

.method private createDefaultTuning(Ljava/lang/String;)Lfn/e;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    const v2, 0x7f1401bb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivity()Landroidx/fragment/app/l;

    move-result-object v2

    const v3, 0x7f1401ba

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, LJe/b;->k:Z

    sget-object v3, LJe/b$b;->a:LJe/b;

    invoke-virtual {v3}, LJe/b;->c()Lcom/mi/device/ddfConfig/DDF_6619137_O2_O3_DEFAULT;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/device/ddfConfig/DDF_6619137_O2_O3_DEFAULT;->getAiModeDefaultVivid()[Ljava/lang/String;

    move-result-object v4

    const v5, 0xb000

    const/4 v6, 0x0

    const-string v7, "global"

    invoke-static {v5, v6, v1, v7, v4}, Lcom/android/camera/features/mode/ai/AiModule;->generateAgentString(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;

    invoke-direct {v8, v1, v2, v4}, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    const v2, 0x7f1401b7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivity()Landroidx/fragment/app/l;

    move-result-object v2

    const v4, 0x7f1401b6

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LJe/b;->c()Lcom/mi/device/ddfConfig/DDF_6619137_O2_O3_DEFAULT;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/device/ddfConfig/DDF_6619137_O2_O3_DEFAULT;->getAiModeDefaultMonochrom()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v1, v7, v4}, Lcom/android/camera/features/mode/ai/AiModule;->generateAgentString(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;

    invoke-direct {v8, v1, v2, v4}, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    const v2, 0x7f1401b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const v2, 0x7f1401b4

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, LJe/b;->c()Lcom/mi/device/ddfConfig/DDF_6619137_O2_O3_DEFAULT;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/device/ddfConfig/DDF_6619137_O2_O3_DEFAULT;->getAiModeDefaultFilm()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v1, v7, v2}, Lcom/android/camera/features/mode/ai/AiModule;->generateAgentString(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;

    invoke-direct {v3, v1, p0, v2}, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lfn/e;

    invoke-direct {p0, p1, p1, p1, v0}, Lfn/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method private createHandler(Lz3/k;)Lz3/o;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-instance p1, Lz3/g;

    invoke-direct {p1, p0}, Lz3/g;-><init>(Lcom/android/camera/features/mode/ai/AiModule;)V

    return-object p1

    :cond_0
    new-instance p1, Lz3/f;

    invoke-direct {p1, p0}, Lz3/f;-><init>(Lcom/android/camera/features/mode/ai/AiModule;)V

    return-object p1

    :cond_1
    new-instance p1, Lz3/e;

    invoke-direct {p1, p0}, Lz3/e;-><init>(Lcom/android/camera/features/mode/ai/AiModule;)V

    return-object p1
.end method

.method public static synthetic dr(Ljava/lang/String;Ljava/lang/String;Lz3/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$postResult$9(Ljava/lang/String;Ljava/lang/String;Lz3/a;)V

    return-void
.end method

.method public static synthetic er(Lz3/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$requestMiClawAiTunning$22(Lz3/a;)V

    return-void
.end method

.method public static synthetic fr(Lz3/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$postResult$8(Lz3/a;)V

    return-void
.end method

.method private static generateAgentString(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "a_workspace;s_"

    const-string v1, ";"

    invoke-static {v0, p3, v1}, LD5/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v2, "t_"

    if-nez v0, :cond_0

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    or-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    or-int/2addr p0, p1

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    array-length p0, p4

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p0, :cond_2

    aget-object p2, p4, p1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p0, -0x1

    if-ge p1, p2, :cond_1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getErrorTipRes(Lin/e$a;)I
    .locals 2

    iget-object v0, p0, Lin/e$a;->a:Lin/j;

    invoke-virtual {v0}, Lin/j;->a()I

    move-result v0

    const/16 v1, -0x65

    if-ne v0, v1, :cond_0

    const p0, 0x7f1401c4

    return p0

    :cond_0
    iget-object p0, p0, Lin/e$a;->a:Lin/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f1401c2

    return p0
.end method

.method public static synthetic gr(LQ6/l1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$requestMiClawAiTunning$23(LQ6/l1;)V

    return-void
.end method

.method public static synthetic hr(Lz3/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$requestMiClawAiTunning$20(Lz3/a;)V

    return-void
.end method

.method public static synthetic ir(Lcom/android/camera/features/mode/ai/AiModule;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$createHandler$1([B)V

    return-void
.end method

.method public static synthetic jr(Lz3/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$requestAiPose$16(Lz3/a;)V

    return-void
.end method

.method public static synthetic kr(Lcom/android/camera/features/mode/ai/AiModule;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$requestAiPose$18([B)V

    return-void
.end method

.method private synthetic lambda$analyzeFrame$0(Lz3/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const v0, 0x7f1407ca

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lz3/a;->j3(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$createHandler$1([B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->requestAiPose([B)V

    return-void
.end method

.method private synthetic lambda$createHandler$2([B)V
    .locals 4

    const-string v0, "ai_scene_tag"

    invoke-static {v0}, Lur/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ai_scene_param"

    invoke-static {v1}, Lur/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ai_miclaw_debug_file_upload"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/camera/features/mode/ai/AiModule;->requestMiClawAiTunning([BLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$createHandler$3([B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->requestAiTunning([B)V

    return-void
.end method

.method private static synthetic lambda$postResult$10(Lz3/b;Lz3/a;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AiModule"

    const-string v2, "onAiEffectResult"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lz3/a;->U4(Lz3/b;)V

    return-void
.end method

.method private static synthetic lambda$postResult$7(Lz3/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lz3/a;->U4(Lz3/b;)V

    return-void
.end method

.method private static synthetic lambda$postResult$8(Lz3/a;)V
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f1405fc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lz3/a;->j3(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$postResult$9(Ljava/lang/String;Ljava/lang/String;Lz3/a;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lz3/a;->zg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$requestAiPose$11(Lz3/a;)V
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f1405fd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lz3/a;->j3(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$requestAiPose$12()V
    .locals 3

    invoke-static {}, Lz3/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/c;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LC3/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$requestAiPose$13(Lin/e$b;Lz3/a;)V
    .locals 0

    iget-object p0, p0, Lin/e$b;->a:Ljava/lang/Object;

    check-cast p0, Len/d;

    invoke-interface {p1, p0}, Lz3/a;->bi(Len/d;)V

    return-void
.end method

.method private static synthetic lambda$requestAiPose$14(Lz3/a;)V
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f1405fb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lz3/a;->j3(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$requestAiPose$15()V
    .locals 3

    invoke-static {}, Lz3/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/N3;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LF1/N3;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$requestAiPose$16(Lz3/a;)V
    .locals 2

    new-instance v0, Len/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Len/d;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v0}, Lz3/a;->bi(Len/d;)V

    return-void
.end method

.method private lambda$requestAiPose$17(Lin/e;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isDeparted()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lin/e$b;

    const/4 v0, 0x0

    const-string v1, "AiModule"

    if-eqz p0, :cond_1

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v2, LRt/c;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LRt/c;-><init>(I)V

    invoke-static {p0, v2}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    check-cast p1, Lin/e$b;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "onResult: success="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lin/e$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lz3/a;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/E;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, LEs/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    instance-of p0, p1, Lin/e$a;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v2, LP4/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LP4/e;-><init>(I)V

    invoke-static {p0, v2}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    check-cast p1, Lin/e$a;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "onResult: Error="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lz3/a;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/G;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, LEs/G;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private lambda$requestAiPose$18([B)V
    .locals 4

    new-instance v0, Len/a;

    invoke-direct {v0}, Len/a;-><init>()V

    sget-object v1, LJe/c;->a:Ljava/lang/String;

    iput-object v1, v0, Len/a;->c:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Len/a;->d:Ljava/lang/String;

    new-instance v1, Lin/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, LF1/r3;->a(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "poseGuide"

    invoke-direct {v1, v2, p1, v3, v0}, Lin/d;-><init>(Ljava/lang/String;[BLjava/lang/String;LA3/g;)V

    new-instance p1, LF1/c;

    invoke-direct {p1, p0}, LF1/c;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "AiCloudEngine"

    const-string v2, "requestAiPose"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LDf/d;->e:LCt/a;

    if-nez p0, :cond_0

    new-instance p0, LCt/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v2, "getApplication(...)"

    invoke-static {v0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LCt/a;-><init>(Landroid/app/Application;)V

    sput-object p0, LDf/d;->e:LCt/a;

    :cond_0
    sget-object p0, LDf/d;->e:LCt/a;

    if-eqz p0, :cond_1

    new-instance v0, LRp/b;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2}, LRp/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LCt/a;->a:Ljava/lang/Object;

    check-cast p0, Lin/c;

    invoke-virtual {p0, v1, v0}, Lin/c;->b(Lin/d;Lev/l;)V

    :cond_1
    return-void
.end method

.method private lambda$requestAiTunning$4(Lin/e;)V
    .locals 3

    instance-of v0, p1, Lin/e$a;

    if-eqz v0, :cond_0

    check-cast p1, Lin/e$a;

    invoke-static {p1}, Lcom/android/camera/features/mode/ai/AiModule;->getErrorTipRes(Lin/e$a;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResult: Error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AiModule"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/ai/AiModule;->recommendDefaultResult(I)V

    return-void

    :cond_0
    instance-of v0, p1, Lin/e$b;

    if-eqz v0, :cond_1

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v0

    const-string v1, "ai_cloud_step6_show_result"

    invoke-virtual {v0, v1}, LF6/q;->q(Ljava/lang/String;)V

    check-cast p1, Lin/e$b;

    iget-object p1, p1, Lin/e$b;->a:Ljava/lang/Object;

    check-cast p1, Lfn/e;

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->postResult(Lfn/e;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$requestAiTunning$5(Lin/e;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    new-instance v1, LC3/l;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, LC3/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private lambda$requestAiTunning$6([B)V
    .locals 5

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v0

    const-string v1, "ai_cloud_step2_prepare_params"

    invoke-virtual {v0, v1}, LF6/q;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/ai/AiModule;->mAiTunningAsdData:Lr6/g;

    iget-object v0, v0, Lr6/g;->a:Lfn/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/ai/AiModule;->mAiTunningAsdData:Lr6/g;

    iget-object v0, v0, Lr6/g;->a:Lfn/a;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/i;->N(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lfn/a;->l:Ljava/lang/Float;

    :cond_0
    new-instance v0, Lin/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, LF1/r3;->a(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/features/mode/ai/AiModule;->mAiTunningAsdData:Lr6/g;

    iget-object v3, v3, Lr6/g;->a:Lfn/a;

    const-string v4, "cameraAiParam"

    invoke-direct {v0, v2, p1, v4, v3}, Lin/d;-><init>(Ljava/lang/String;[BLjava/lang/String;LA3/g;)V

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p1

    invoke-virtual {p1, v1}, LF6/q;->g(Ljava/lang/String;)J

    new-instance p1, LI6/a;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, LI6/a;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "AiCloudEngine"

    const-string v2, "requestAiTunning"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LDf/d;->c:Lfn/c;

    if-nez p0, :cond_1

    new-instance p0, Lfn/c;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApplication(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lfn/c;-><init>(Landroid/app/Application;)V

    sput-object p0, LDf/d;->c:Lfn/c;

    :cond_1
    sget-object p0, LDf/d;->c:Lfn/c;

    if-eqz p0, :cond_2

    new-instance v1, LV9/Z4;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LV9/Z4;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lfn/c;->b:Ljava/lang/Object;

    check-cast p0, Lin/c;

    invoke-virtual {p0, v0, v1}, Lin/c;->b(Lin/d;Lev/l;)V

    :cond_2
    return-void
.end method

.method private static synthetic lambda$requestMiClawAiTunning$19(ILz3/a;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lz3/a;->j3(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$requestMiClawAiTunning$20(Lz3/a;)V
    .locals 0

    invoke-interface {p0}, Lz3/a;->C4()V

    return-void
.end method

.method private static synthetic lambda$requestMiClawAiTunning$21(Lz3/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lz3/a;->U4(Lz3/b;)V

    return-void
.end method

.method private static synthetic lambda$requestMiClawAiTunning$22(Lz3/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lz3/a;->U4(Lz3/b;)V

    return-void
.end method

.method private static synthetic lambda$requestMiClawAiTunning$23(LQ6/l1;)V
    .locals 4

    const v0, 0x7f1405fc

    const-wide/16 v1, 0xbb8

    const/4 v3, 0x0

    invoke-interface {p0, v1, v2, v3, v0}, LQ6/l1;->H7(JII)V

    return-void
.end method

.method private static synthetic lambda$requestMiClawAiTunning$24(Ljava/lang/String;LQ6/l1;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    invoke-interface {p1, v0, p0, v1, v2}, LQ6/l1;->Ob(ILjava/lang/String;J)V

    return-void
.end method

.method private static synthetic lambda$requestMiClawAiTunning$25(Lz3/b;Lz3/a;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AiModule"

    const-string v2, "onAiEffectResult"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lz3/a;->U4(Lz3/b;)V

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p0

    const-string p1, "ai_cloud_step6_show_result"

    invoke-virtual {p0, p1}, LF6/q;->g(Ljava/lang/String;)J

    return-void
.end method

.method private lambda$requestMiClawAiTunning$26(Lin/e;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lin/e$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lin/e$a;

    invoke-static {v0}, Lcom/android/camera/features/mode/ai/AiModule;->getErrorTipRes(Lin/e$a;)I

    move-result v1

    invoke-static {}, Lz3/a;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lq6/r;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lq6/r;-><init>(II)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lz3/a;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LL9/D;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, LL9/D;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResult: Error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "AiModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lz3/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCs/n;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LCs/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    instance-of v2, v1, Lin/e$b;

    if-eqz v2, :cond_5

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v2

    const-string v4, "ai_cloud_step6_show_result"

    invoke-virtual {v2, v4}, LF6/q;->q(Ljava/lang/String;)V

    check-cast v1, Lin/e$b;

    iget-object v1, v1, Lin/e$b;->a:Ljava/lang/Object;

    check-cast v1, Lfn/e;

    iget-object v2, v1, Lfn/e;->b:Ljava/lang/String;

    iget-object v4, v1, Lfn/e;->d:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lcom/android/camera/features/mode/capture/Q;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v7}, Lcom/android/camera/features/mode/capture/Q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v2, Lz3/b;

    invoke-direct {v2}, LT9/a;-><init>()V

    move v5, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;

    iget-object v12, v6, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;->a:Ljava/lang/String;

    iget-object v7, v6, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;->b:Ljava/lang/String;

    iget-object v6, v6, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;->c:Ljava/lang/String;

    const-string v8, ";"

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v8, v6

    const/4 v9, 0x3

    sub-int/2addr v8, v9

    new-array v15, v8, [Ljava/lang/String;

    array-length v8, v6

    sub-int/2addr v8, v9

    invoke-static {v6, v9, v15, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2}, LT9/a;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v13

    const-class v8, Lz3/c;

    const/4 v10, 0x1

    move-object v6, v7

    const-string v7, "AiAgent"

    const/4 v14, 0x0

    invoke-static/range {v7 .. v15}, LT9/r;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ[Ljava/lang/String;)LT9/r;

    move-result-object v7

    check-cast v7, Lz3/c;

    iput-object v6, v7, Lz3/c;->q:Ljava/lang/String;

    if-nez v5, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, LT9/r;->L(Z)V

    :cond_2
    invoke-virtual {v2, v7}, LT9/a;->a(LT9/r;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {v0, v1}, Lcom/android/camera/features/mode/ai/AiModule;->convertAiTunningResultToJson(Lfn/e;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/features/mode/ai/AiModule;->mAiCloudResultJson:Ljava/lang/String;

    invoke-static {}, Lz3/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/v;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, LEs/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_4
    :goto_1
    invoke-static {}, Lz3/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH3/p;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LH3/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LL9/t;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LL9/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    return-void
.end method

.method private synthetic lambda$requestMiClawAiTunning$27(Lin/e;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    new-instance v1, LI2/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LI2/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private lambda$requestMiClawAiTunning$28(Ljava/lang/String;Ljava/lang/String;Z[B)V
    .locals 5

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v0

    const-string v1, "ai_cloud_step2_prepare_params"

    invoke-virtual {v0, v1}, LF6/q;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/ai/AiModule;->mAiTunningAsdData:Lr6/g;

    iget-object v0, v0, Lr6/g;->a:Lfn/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/ai/AiModule;->mAiTunningAsdData:Lr6/g;

    iget-object v0, v0, Lr6/g;->a:Lfn/a;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/i;->N(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lfn/a;->l:Ljava/lang/Float;

    :cond_0
    new-instance v0, Lgn/c;

    iget-object v2, p0, Lcom/android/camera/features/mode/ai/AiModule;->mAiTunningAsdData:Lr6/g;

    iget-object v2, v2, Lr6/g;->a:Lfn/a;

    invoke-direct {v0}, Lgn/c;-><init>()V

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v2, Lfn/a;->c:Ljava/lang/Float;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    iput-object v4, v0, Lfn/a;->c:Ljava/lang/Float;

    if-eqz v2, :cond_2

    iget-object v4, v2, Lfn/a;->d:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    iput-object v4, v0, Lfn/a;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    iget-object v4, v2, Lfn/a;->e:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    iput-object v4, v0, Lfn/a;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    iget-object v4, v2, Lfn/a;->f:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    iput-object v4, v0, Lfn/a;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    iget-object v4, v2, Lfn/a;->g:Ljava/lang/Long;

    goto :goto_4

    :cond_5
    move-object v4, v3

    :goto_4
    iput-object v4, v0, Lfn/a;->g:Ljava/lang/Long;

    if-eqz v2, :cond_6

    iget-object v4, v2, Lfn/a;->h:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v4, v3

    :goto_5
    iput-object v4, v0, Lfn/a;->h:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v4, v2, Lfn/a;->i:Ljava/lang/Float;

    goto :goto_6

    :cond_7
    move-object v4, v3

    :goto_6
    iput-object v4, v0, Lfn/a;->i:Ljava/lang/Float;

    if-eqz v2, :cond_8

    iget-object v4, v2, Lfn/a;->j:Ljava/lang/Integer;

    goto :goto_7

    :cond_8
    move-object v4, v3

    :goto_7
    iput-object v4, v0, Lfn/a;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    iget-object v4, v2, Lfn/a;->k:Ljava/lang/Integer;

    goto :goto_8

    :cond_9
    move-object v4, v3

    :goto_8
    iput-object v4, v0, Lfn/a;->k:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    iget-object v4, v2, Lfn/a;->l:Ljava/lang/Float;

    goto :goto_9

    :cond_a
    move-object v4, v3

    :goto_9
    iput-object v4, v0, Lfn/a;->l:Ljava/lang/Float;

    if-eqz v2, :cond_b

    iget-object v4, v2, Lfn/a;->m:Ljava/lang/Float;

    goto :goto_a

    :cond_b
    move-object v4, v3

    :goto_a
    iput-object v4, v0, Lfn/a;->m:Ljava/lang/Float;

    if-eqz v2, :cond_c

    iget-object v4, v2, Lfn/a;->n:Ljava/lang/String;

    goto :goto_b

    :cond_c
    move-object v4, v3

    :goto_b
    iput-object v4, v0, Lfn/a;->n:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v4, v2, Lfn/a;->o:Ljava/lang/Boolean;

    goto :goto_c

    :cond_d
    move-object v4, v3

    :goto_c
    iput-object v4, v0, Lfn/a;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    iget-object v3, v2, Lfn/a;->p:Ljava/lang/String;

    :cond_e
    iput-object v3, v0, Lfn/a;->p:Ljava/lang/String;

    iput-object p1, v0, Lgn/c;->q:Ljava/lang/String;

    iput-object p2, v0, Lgn/c;->r:Ljava/lang/String;

    iput-boolean p3, v0, Lgn/c;->s:Z

    new-instance p1, Lin/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, LF1/r3;->a(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "cameraAiParam"

    invoke-direct {p1, p2, p4, p3, v0}, Lin/d;-><init>(Ljava/lang/String;[BLjava/lang/String;LA3/g;)V

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p2

    invoke-virtual {p2, v1}, LF6/q;->g(Ljava/lang/String;)J

    new-instance p2, LRt/j;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, LRt/j;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p3, "AiCloudEngine"

    const-string p4, "requestMiClawAiTunning"

    invoke-static {p3, p4, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LDf/d;->d:LJl/g;

    if-nez p0, :cond_f

    new-instance p0, LJl/g;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p3

    const-string p4, "getApplication(...)"

    invoke-static {p3, p4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, LJl/g;-><init>(Landroid/app/Application;)V

    sput-object p0, LDf/d;->d:LJl/g;

    :cond_f
    sget-object p0, LDf/d;->d:LJl/g;

    if-eqz p0, :cond_10

    new-instance p3, LV9/H4;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p4}, LV9/H4;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LJl/g;->a:Ljava/lang/Object;

    check-cast p0, Lin/c;

    invoke-virtual {p0, p1, p3}, Lin/c;->b(Lin/d;Lev/l;)V

    :cond_10
    return-void
.end method

.method public static synthetic lr()V
    .locals 0

    invoke-static {}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$requestAiPose$15()V

    return-void
.end method

.method public static synthetic mr(Lz3/b;Lz3/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$requestMiClawAiTunning$25(Lz3/b;Lz3/a;)V

    return-void
.end method

.method public static synthetic nr(Lcom/android/camera/features/mode/ai/AiModule;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$createHandler$3([B)V

    return-void
.end method

.method public static synthetic or(Lcom/android/camera/features/mode/ai/AiModule;Lin/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$requestAiTunning$4(Lin/e;)V

    return-void
.end method

.method private postResult(Lfn/e;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lfn/e;->b:Ljava/lang/String;

    iget-object v3, v1, Lfn/e;->c:Ljava/lang/String;

    iget-object v4, v1, Lfn/e;->d:Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lz3/a;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lz3/i;

    invoke-direct {v6, v3, v2}, Lz3/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v2, Lz3/b;

    invoke-direct {v2}, LT9/a;-><init>()V

    invoke-direct {v0, v4}, Lcom/android/camera/features/mode/ai/AiModule;->appendDefaultNone(Ljava/util/List;)V

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;

    iget-object v12, v6, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;->a:Ljava/lang/String;

    iget-object v7, v6, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;->b:Ljava/lang/String;

    iget-object v6, v6, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;->c:Ljava/lang/String;

    const-string v8, ";"

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v8, v6

    const/4 v9, 0x3

    sub-int/2addr v8, v9

    new-array v15, v8, [Ljava/lang/String;

    array-length v8, v6

    sub-int/2addr v8, v9

    invoke-static {v6, v9, v15, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2}, LT9/a;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v13

    const-class v8, Lz3/c;

    const/4 v10, 0x1

    move-object v6, v7

    const-string v7, "AiAgent"

    const/4 v14, 0x0

    invoke-static/range {v7 .. v15}, LT9/r;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ[Ljava/lang/String;)LT9/r;

    move-result-object v7

    check-cast v7, Lz3/c;

    iput-object v6, v7, Lz3/c;->q:Ljava/lang/String;

    if-nez v5, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, LT9/r;->L(Z)V

    :cond_1
    invoke-virtual {v2, v7}, LT9/a;->a(LT9/r;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/android/camera/features/mode/ai/AiModule;->convertAiTunningResultToJson(Lfn/e;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/features/mode/ai/AiModule;->mAiCloudResultJson:Ljava/lang/String;

    invoke-static {}, Lz3/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCs/g;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, LCs/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    :goto_1
    invoke-static {}, Lz3/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCs/d;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LCs/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lz3/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/y2;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LF1/y2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic pr(Lz3/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$requestAiPose$11(Lz3/a;)V

    return-void
.end method

.method public static synthetic qr(Lcom/android/camera/features/mode/ai/AiModule;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$createHandler$2([B)V

    return-void
.end method

.method private requestAiPose([B)V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LQx/h;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, LQx/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private requestAiTunning([B)V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LV9/N;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, LV9/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private requestMiClawAiTunning([BLjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, Lz3/h;

    move-object v2, p0

    move-object v6, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lz3/h;-><init>(Lcom/android/camera/features/mode/ai/AiModule;Ljava/lang/String;Ljava/lang/String;Z[B)V

    const-wide/16 p0, 0x3e8

    invoke-static {v0, v1, p0, p1}, LAr/d;->k(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static synthetic rr(Lcom/android/camera/features/mode/ai/AiModule;Lz3/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$analyzeFrame$0(Lz3/a;)V

    return-void
.end method

.method private saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    invoke-virtual {p1, p2, v0, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "saveBitmapToFile: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LF1/E;->b(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "AiModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private updateIsoRange()V
    .locals 2

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/O0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/O0;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    iget-object p0, p0, Lj9/g0;->a:Lj9/h0;

    iget-object v0, v0, Lr2/O0;->f:Landroid/util/Range;

    iget-object v1, p0, Lj9/h0;->s0:Landroid/util/Range;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object v0, p0, Lj9/h0;->s0:Landroid/util/Range;

    :cond_1
    return-void
.end method

.method private updateStyleTemperature()V
    .locals 2

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/p0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/p0;

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lj9/g0;->y(I)V

    return-void
.end method

.method private updateStyleTexture()V
    .locals 2

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/a1;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/a1;

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lj9/g0;->z(I)V

    return-void
.end method

.method private updateStyleTone()V
    .locals 2

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/c1;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/c1;

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v1

    iget-boolean v1, v1, Lv2/B0;->L:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/effect/EffectController;->j0(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lj9/g0;->x(I)V

    return-void
.end method

.method private updateStyleTune()V
    .locals 2

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/r0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/r0;

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lj9/g0;->A(I)V

    return-void
.end method

.method private updateStyleVibrance()V
    .locals 2

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/e1;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/e1;

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v1

    invoke-virtual {v1}, Lv2/B0;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/effect/EffectController;->k0(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lj9/g0;->x(I)V

    return-void
.end method


# virtual methods
.method public analyzeFrame(Lz3/k;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "AiModule"

    const-string v0, "analyzeFrame: type is null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/ai/AiModule;->mPendingImageHandlers:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->createHandler(Lz3/k;)Lz3/o;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lz3/a;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LKh/h;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LKh/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0}, Lcom/android/camera/module/r;->analyzeFrame()V

    return-void
.end method

.method public appendModuleExternalASD(Lcom/android/camera/module/interceptor/base/a;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->appendModuleExternalASD(Lcom/android/camera/module/interceptor/base/a;)V

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->X1()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lr6/P;

    invoke-direct {v0}, Lr6/P;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/m0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/m0;

    iget-boolean v1, v0, Lv2/h;->Y:Z

    if-eqz v1, :cond_1

    new-instance v1, Lr6/k;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getApertureManager()LV1/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lr6/k;-><init>(LV1/f;)V

    invoke-virtual {p1, v1}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    :cond_1
    iget-boolean v0, v0, Lv2/h;->W:Z

    if-eqz v0, :cond_2

    new-instance v0, Lr6/k;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getApertureManager()LV1/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lr6/k;-><init>(LV1/f;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    :cond_2
    new-instance v0, Lr6/f0;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/ai/AiModule;->getManuallyAutoWbManager()LM6/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lr6/f0;-><init>(LM6/e;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    new-instance v0, Lr6/h0;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/ai/AiModule;->getManuallyAutoETManager()LM6/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lr6/h0;-><init>(LM6/b;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    new-instance v0, Lr6/i0;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/ai/AiModule;->getManuallyAutoISOManager()LM6/d;

    move-result-object p0

    invoke-direct {v0, p0}, Lr6/i0;-><init>(LM6/d;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    new-instance p0, Lr6/z;

    invoke-direct {p0}, Lr6/z;-><init>()V

    invoke-virtual {p1, p0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    new-instance p0, Lr6/h;

    invoke-direct {p0}, Lr6/h;-><init>()V

    invoke-virtual {p1, p0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    return-void
.end method

.method public checkDragCondition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public consumePreference(I)Z
    .locals 1

    const/16 v0, 0x79

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9a

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->consumePreference(I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-direct {p0}, Lcom/android/camera/features/mode/ai/AiModule;->updateStyleTexture()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/android/camera/features/mode/ai/AiModule;->updateStyleTemperature()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/android/camera/features/mode/ai/AiModule;->updateStyleTune()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/android/camera/features/mode/ai/AiModule;->updateStyleTone()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/features/mode/ai/AiModule;->updateIsoRange()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/features/mode/ai/AiModule;->updateStyleVibrance()V

    :goto_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public doWhenPreviewSessionSuccess()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/camera/module/PhotoBase;->doWhenPreviewSessionSuccess()V

    sget-object v0, Le2/o;->c:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public genCameraAction()Ll6/f;
    .locals 1

    new-instance v0, Lcom/android/camera/features/mode/ai/AiModule$a;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/features/mode/capture/CaptureModule$a;-><init>(Lcom/android/camera/features/mode/capture/CaptureModule;Lcom/android/camera/features/mode/capture/CaptureModule;)V

    return-object v0
.end method

.method public bridge synthetic getDismissPureBlurDelayTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getManuallyAutoETManager()LM6/b;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/ai/AiModule;->mManuallyAutoETManager:LM6/b;

    if-nez v0, :cond_0

    new-instance v0, LM6/q;

    invoke-direct {v0, p0}, LM6/q;-><init>(Lcom/android/camera/module/r;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/ai/AiModule;->mManuallyAutoETManager:LM6/b;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/ai/AiModule;->mManuallyAutoETManager:LM6/b;

    return-object p0
.end method

.method public getManuallyAutoFocusManager()LM6/c;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/ai/AiModule;->mManuallyAutoFocusManager:LM6/c;

    if-nez v0, :cond_0

    new-instance v0, LM6/r;

    invoke-direct {v0, p0}, LM6/r;-><init>(Lcom/android/camera/module/r;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/ai/AiModule;->mManuallyAutoFocusManager:LM6/c;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/ai/AiModule;->mManuallyAutoFocusManager:LM6/c;

    return-object p0
.end method

.method public getManuallyAutoISOManager()LM6/d;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/ai/AiModule;->mManuallyAutoISOManager:LM6/d;

    if-nez v0, :cond_0

    new-instance v0, LM6/v;

    invoke-direct {v0, p0}, LM6/v;-><init>(Lcom/android/camera/module/r;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/ai/AiModule;->mManuallyAutoISOManager:LM6/d;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/ai/AiModule;->mManuallyAutoISOManager:LM6/d;

    return-object p0
.end method

.method public getManuallyAutoWbManager()LM6/e;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/ai/AiModule;->mManuallyAutoWbManager:LM6/e;

    if-nez v0, :cond_0

    new-instance v0, LM6/z;

    invoke-direct {v0, p0}, LM6/z;-><init>(Lcom/android/camera/module/r;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/ai/AiModule;->mManuallyAutoWbManager:LM6/e;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/ai/AiModule;->mManuallyAutoWbManager:LM6/e;

    return-object p0
.end method

.method public getPictureInfo(Z)Lqh/f;
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->getPictureInfo(Z)Lqh/f;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/features/mode/ai/AiModule;->mAiCloudResultJson:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/features/mode/ai/AiModule;->mAiCloudResultJson:Ljava/lang/String;

    iput-object p0, p1, Lqh/f;->H:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPrepareRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isSwitchingCameraInRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->notifyFirstFrameArrived(I)V

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/X;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onAsdChanged(Lcom/android/camera/module/interceptor/base/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->onAsdChanged(Lcom/android/camera/module/interceptor/base/d;)V

    instance-of v0, p1, Lr6/g;

    if-eqz v0, :cond_0

    check-cast p1, Lr6/g;

    iput-object p1, p0, Lcom/android/camera/features/mode/ai/AiModule;->mAiTunningAsdData:Lr6/g;

    :cond_0
    return-void
.end method

.method public onInactive()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->onInactive()V

    sget-object p0, LDf/d;->c:Lfn/c;

    const-string v0, "getApplication(...)"

    if-nez p0, :cond_0

    new-instance p0, Lfn/c;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lfn/c;-><init>(Landroid/app/Application;)V

    sput-object p0, LDf/d;->c:Lfn/c;

    :cond_0
    sget-object p0, LDf/d;->c:Lfn/c;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lfn/c;->b:Ljava/lang/Object;

    check-cast p0, Lin/c;

    invoke-virtual {p0}, Lin/c;->a()V

    sput-object v1, LDf/d;->c:Lfn/c;

    :cond_1
    sget-object p0, LDf/d;->d:LJl/g;

    if-nez p0, :cond_2

    new-instance p0, LJl/g;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, LJl/g;-><init>(Landroid/app/Application;)V

    sput-object p0, LDf/d;->d:LJl/g;

    :cond_2
    sget-object p0, LDf/d;->d:LJl/g;

    if-eqz p0, :cond_3

    iget-object p0, p0, LJl/g;->a:Ljava/lang/Object;

    check-cast p0, Lin/c;

    invoke-virtual {p0}, Lin/c;->a()V

    sput-object v1, LDf/d;->d:LJl/g;

    :cond_3
    sget-object p0, LDf/d;->e:LCt/a;

    if-nez p0, :cond_4

    new-instance p0, LCt/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, LCt/a;-><init>(Landroid/app/Application;)V

    sput-object p0, LDf/d;->e:LCt/a;

    :cond_4
    sget-object p0, LDf/d;->e:LCt/a;

    if-eqz p0, :cond_5

    iget-object p0, p0, LCt/a;->a:Ljava/lang/Object;

    check-cast p0, Lin/c;

    invoke-virtual {p0}, Lin/c;->a()V

    sput-object v1, LDf/d;->e:LCt/a;

    :cond_5
    return-void
.end method

.method public bridge synthetic onLiveShotVideoTakenFinished(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewPixelsRead([BIILtu/c;Z)V
    .locals 1

    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, LK2/h;->y()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lj6/b;

    check-cast p2, Lj6/a;

    iget p2, p2, Lj6/a;->b:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lj6/b;

    check-cast p2, Lj6/a;

    iget p2, p2, Lj6/a;->c:I

    :goto_0
    sget-boolean p3, LJe/b;->k:Z

    sget-object p3, LJe/b$b;->a:LJe/b;

    invoke-virtual {p3}, LJe/b;->d()V

    const/high16 p3, 0x43e00000    # 448.0f

    int-to-float p1, p1

    div-float/2addr p3, p1

    const/4 p1, 0x1

    invoke-static {p4, p2, p3, p1}, Lvr/g;->j(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-boolean p2, Lcom/android/camera/features/mode/ai/AiModule;->AI_MODE_DEBUG:Z

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string p4, "aimode.jpg"

    invoke-static {p2, p3, p4}, LF1/E;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/ai/AiModule;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_2
    const/16 p2, 0x50

    invoke-static {p2, p1}, Lvr/g;->g(ILandroid/graphics/Bitmap;)[B

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "onPreviewPixelsRead: scaled size="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p4, "x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", jpegBytes="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p4, p2

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array p5, p4, [Ljava/lang/Object;

    const-string v0, "AiModule"

    invoke-static {v0, p3, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p1

    const-string p3, "ai_cloud_step1_capture_frame"

    invoke-virtual {p1, p3}, LF6/q;->g(Ljava/lang/String;)J

    iget-object p1, p0, Lcom/android/camera/features/mode/ai/AiModule;->mPendingImageHandlers:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/HashMap;

    iget-object p3, p0, Lcom/android/camera/features/mode/ai/AiModule;->mPendingImageHandlers:Ljava/util/Map;

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/ai/AiModule;->mPendingImageHandlers:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "onPreviewPixelsRead: dispatching to handler, type="

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p5, p4, [Ljava/lang/Object;

    invoke-static {v0, p3, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3/o;

    invoke-interface {p1, p2}, Lz3/o;->a([B)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    :cond_4
    const-string p0, "onPreviewPixelsRead: no found handler"

    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRenderEngineCreate()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->onRenderEngineCreate()V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->sh()Lru/k;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ltu/d;->L:Ltu/d;

    invoke-interface {p0, v0}, Lru/k;->E(Ltu/d;)LCu/x;

    sget-object v0, Ltu/d;->M:Ltu/d;

    invoke-interface {p0, v0}, Lru/k;->E(Ltu/d;)LCu/x;

    sget-object v0, Ltu/d;->N:Ltu/d;

    invoke-interface {p0, v0}, Lru/k;->E(Ltu/d;)LCu/x;

    sget-object v0, Ltu/d;->O:Ltu/d;

    invoke-interface {p0, v0}, Lru/k;->E(Ltu/d;)LCu/x;

    sget-object v0, Ltu/d;->P:Ltu/d;

    invoke-interface {p0, v0}, Lru/k;->E(Ltu/d;)LCu/x;

    :cond_0
    return-void
.end method

.method public onRenderEngineDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->onRenderEngineDestroy()V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/X;->sh()Lru/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Ltu/d;->L:Ltu/d;

    invoke-interface {p0, v0}, Lru/k;->r(Ltu/d;)V

    sget-object v0, Ltu/d;->M:Ltu/d;

    invoke-interface {p0, v0}, Lru/k;->r(Ltu/d;)V

    sget-object v0, Ltu/d;->N:Ltu/d;

    invoke-interface {p0, v0}, Lru/k;->r(Ltu/d;)V

    sget-object v0, Ltu/d;->O:Ltu/d;

    invoke-interface {p0, v0}, Lru/k;->r(Ltu/d;)V

    sget-object v0, Ltu/d;->P:Ltu/d;

    invoke-interface {p0, v0}, Lru/k;->r(Ltu/d;)V

    :cond_1
    return-void
.end method

.method public recommendDefaultResult(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->createDefaultTuning(Ljava/lang/String;)Lfn/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->postResult(Lfn/e;)V

    return-void
.end method

.method public resetAiCloudResultJsonNull()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AiModule"

    const-string v2, "resetAiCloudResultJsonNull"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/ai/AiModule;->mAiCloudResultJson:Ljava/lang/String;

    return-void
.end method

.method public supportMultiCaptureByStableCondition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic updateColorSpace(Lwu/a$k;)V
    .locals 0

    return-void
.end method

.method public updateContrast()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    iget-boolean v0, v0, Lv2/B0;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->x4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/w0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/w0;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    sget-boolean v0, LJe/c;->j:Z

    if-eqz v0, :cond_2

    const-string v0, "5"

    goto :goto_0

    :cond_2
    const-string v0, "-1"

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lj9/g0;->v(I)V

    return-void
.end method

.method public updateModuleRelated()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/r;->updateModuleRelated()V

    return-void
.end method

.method public updateSaturation()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    iget-boolean v0, v0, Lv2/B0;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->x4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/U0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/U0;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140f16

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lj9/g0;->T(I)V

    return-void
.end method

.method public updateSessionParams(Lj6/k;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/r;->updateSessionParams(Lj6/k;)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    iget-boolean p0, p0, Lv2/B0;->J:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    invoke-virtual {p0}, Lj9/g0;->w()V

    :cond_0
    return-void
.end method

.method public updateSharpness()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    iget-boolean v0, v0, Lv2/B0;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->x4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/V0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/V0;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->c()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->o0(Lj9/e;)I

    move-result v0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lj9/g0;->V(I)V

    return-void
.end method
