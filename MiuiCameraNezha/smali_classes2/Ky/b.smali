.class public final LKy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LKy/b; = null

.field public static b:Lmiuix/util/Log$Facade; = null

.field public static c:I = -0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lmiuix/util/Log$Facade;

    sget-boolean v0, LIx/d;->a:Z

    sget-object v0, LNx/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/debug_log/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Config"

    const-string v2, "Fail to getCacheDir"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    :goto_0
    sget-object v2, LNx/b;->a:Ljava/lang/String;

    new-instance v3, LIx/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LIx/c;->a:Ljava/lang/Object;

    sget-object v4, LIx/a;->a:LIx/a;

    iput-object v4, v3, LIx/c;->b:Ljava/lang/Object;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, v3, LIx/c;->c:Ljava/lang/Object;

    new-instance v4, LJx/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LLx/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LLx/b$a;

    invoke-direct {v6}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v6, v5, LLx/b;->a:LLx/b$a;

    iput-object v5, v4, LJx/b;->a:LLx/b;

    new-instance v5, LKx/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    iput v6, v5, LKx/a;->a:I

    const-wide/32 v7, 0x100000

    iput-wide v7, v5, LKx/a;->b:J

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v8, 0x80

    invoke-virtual {v7, p1, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v7, "LoggerFactory"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v1

    :goto_1
    const/4 v7, 0x4

    if-eqz p1, :cond_2

    const-string v8, "maxBackup"

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Integer;

    if-eqz v9, :cond_1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x14

    if-ge v9, v10, :cond_1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_1
    const-string v8, "LoggerFactory"

    const-string v9, "Log config error:maxBackup must be int type and smaller than 20"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    sub-int/2addr v7, v6

    if-lt v7, v6, :cond_9

    iput v7, v5, LKx/a;->a:I

    const/high16 v7, 0x100000

    if-eqz p1, :cond_4

    const-string v8, "maxFileMbSize"

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v8, p1, Ljava/lang/Integer;

    if-eqz v8, :cond_3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0xa

    if-gt v8, v9, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/2addr v7, p1

    goto :goto_3

    :cond_3
    const-string p1, "LoggerFactory"

    const-string v8, "Log config error:maxFileMbSize must be int type and smaller than 10"

    invoke-static {p1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    if-lt v7, v6, :cond_8

    int-to-long v6, v7

    iput-wide v6, v5, LKx/a;->b:J

    new-instance p1, LKx/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LKx/b;->a:Ljava/lang/String;

    iput-object v2, p1, LKx/b;->b:Ljava/lang/String;

    monitor-enter p1

    :try_start_1
    iput-object v5, p1, LKx/b;->j:LKx/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    iget-object v0, v4, LJx/b;->b:LKx/b;

    if-ne v0, p1, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, LKx/b;->b()V

    iput-object v1, v4, LJx/b;->b:LKx/b;

    :cond_6
    iput-object p1, v4, LJx/b;->b:LKx/b;

    :goto_4
    iget-object p1, v3, LIx/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    sget-boolean p1, LIx/d;->a:Z

    if-eqz p1, :cond_7

    sget-object p1, LIx/a;->a:LIx/a;

    iput-object p1, v3, LIx/c;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_7
    sget-object p1, LIx/a;->b:LIx/a;

    iput-object p1, v3, LIx/c;->b:Ljava/lang/Object;

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lmiuix/util/Log$Facade;->a:LIx/c;

    sput-object p0, LKy/b;->b:Lmiuix/util/Log$Facade;

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size can\'t be less than 1: "

    invoke-static {v7, p1}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index can\'t be less than 1: "

    invoke-static {v7, p1}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(I)V
    .locals 7

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "annotationClass"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "overridingUtil"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "errorReporter"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "classDescriptor"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "membersFromCurrent"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "membersFromSupertypes"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "resolveOverrides"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "resolveOverridesForNonStaticMembers"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_8
    const-string v4, "getAnnotationParameterByName"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_9
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_a
    const-string v4, "resolveOverridesForStaticMembers"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_b
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static final b(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const-string v1, "parameterTypes"

    invoke-static {v2, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ")"

    const/16 v7, 0x18

    const-string v3, ""

    const-string v4, "("

    sget-object v6, Lpv/d0;->a:Lpv/d0;

    invoke-static/range {v2 .. v7}, LQu/l;->f0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lev/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "returnType"

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LBv/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lle/b;LVu/c;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lle/c;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    new-instance v0, Lyw/k;

    invoke-static {p1}, LRh/B;->m(LTu/e;)LTu/e;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lyw/k;-><init>(ILTu/e;)V

    invoke-virtual {v0}, Lyw/k;->t()V

    new-instance p1, LDw/b;

    invoke-direct {p1, p0, v0}, LDw/b;-><init>(Lle/b;Lyw/k;)V

    sget-object v1, Lle/a;->a:Lle/a;

    invoke-interface {p0, p1, v1}, Lle/b;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, LDw/a;

    invoke-direct {p1, p0}, LDw/a;-><init>(Lle/b;)V

    invoke-virtual {v0, p1}, Lyw/k;->v(Lev/l;)V

    invoke-virtual {v0}, Lyw/k;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    throw p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(Lcom/android/camera/features/mode/capture/a;I)V
    .locals 33

    move-object/from16 v0, p0

    const-string v1, "p_pref_qc_camera_style_vibrance_key_5"

    const-string v2, "p_pref_qc_camera_style_color_temp_key_-10"

    const-string v3, "p_pref_qc_camera_style_tone_key_-30"

    const-string v4, "p_pref_qc_camera_style_vibrance_key_20"

    const-string v5, "p_pref_qc_camera_style_tone_key_0"

    const-string v6, "p_pref_qc_camera_style_vibrance_key_10"

    const-string v7, "p_pref_qc_camera_style_tone_key_30"

    const-string v8, "p_pref_camera_shader_coloreffect_key_655429"

    const-string v9, "p_pref_qc_camera_style_texture_key_10"

    const-string v11, "p_pref_camera_shader_coloreffect_key_655411"

    const-string v12, "p_pref_qc_camera_style_texture_key_0"

    const-string v13, "p_pref_camera_cv_type_key_1"

    const-string v14, "p_pref_beautify_skin_smooth_ratio_key_40"

    const-string v15, "p_pref_qc_camera_manual_exposure_value_key_0.3"

    const-string v16, "p_pref_qc_camera_style_color_tone_key_0"

    const/16 v17, 0xa

    const/16 v19, 0x8

    const/16 v20, 0x7

    const-string v21, "p_pref_camera_hdr_key_auto"

    const-string v22, "p_pref_camera_cv_type_key_0"

    const/16 v23, 0x6

    const-string v24, "p_pref_camera_id_key_0"

    const-string v26, "p_pref_camera_mode_key_intent_0_168"

    const/16 v27, 0x3

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v10, 0x5

    const/16 v31, 0x4

    new-array v1, v10, [Ljava/lang/String;

    aput-object v22, v1, v29

    aput-object v21, v1, v30

    aput-object v8, v1, v28

    aput-object v26, v1, v27

    aput-object v24, v1, v31

    const-string v2, "\u5176\u4ed6"

    const-string v3, "\u751f\u6548\u53c2\u6570\u7b80\u8ff0\uff1a \u5176\u4ed6\n  1. \u98ce\u683c\uff1a\u5f95\u5361\u751f\u52a8\n  2. \u6ee4\u955c655429\uff08\u751f\u52a8\uff09\uff0cHDR\u81ea\u52a8"

    :goto_0
    move-object v4, v2

    goto/16 :goto_2

    :pswitch_0
    const/16 v1, 0x9

    const/16 v31, 0x4

    new-array v1, v1, [Ljava/lang/String;

    aput-object v13, v1, v29

    const-string v2, "p_pref_qc_camera_manual_exposure_value_key_-0.7"

    aput-object v2, v1, v30

    const-string v2, "p_pref_qc_camera_style_vibrance_key_-10"

    aput-object v2, v1, v28

    aput-object v7, v1, v27

    aput-object v16, v1, v31

    const-string v2, "p_pref_qc_camera_style_color_temp_key_-6"

    const/4 v10, 0x5

    aput-object v2, v1, v10

    aput-object v12, v1, v23

    aput-object v26, v1, v20

    aput-object v24, v1, v19

    const-string v2, "\u8857\u666f"

    const-string v3, "\u751f\u6548\u53c2\u6570\u96c6\uff1a \u9ad8\u5bf9\u6bd4\u98ce\u683c\n  1. \u98ce\u683c\uff1a\u5f95\u5361\u7ecf\u5178\n    2. \u5bf9\u6bd4\u5ea6+30\uff0c\u51b7\u6696-6\uff0c\u9971\u548c\u5ea6-10\uff0cEV-0.7"

    goto :goto_0

    :pswitch_1
    const/4 v10, 0x5

    const/16 v31, 0x4

    new-array v1, v10, [Ljava/lang/String;

    aput-object v13, v1, v29

    aput-object v21, v1, v30

    const-string v2, "p_pref_qc_camera_manual_exposure_value_key_163_-0.7"

    aput-object v2, v1, v28

    aput-object v26, v1, v27

    aput-object v24, v1, v31

    const-string v2, "\u6c7d\u8f66"

    const-string v3, "\u751f\u6548\u53c2\u6570\u96c6\uff1a \u6697\u8c03\u8d28\u611f\n  1. \u98ce\u683c\uff1a\u5f95\u5361\u7ecf\u5178\n    2. \u624b\u52a8\u66dd\u5149-0.7\n    3. HDR\u81ea\u52a8"

    goto :goto_0

    :pswitch_2
    const/16 v1, 0xb

    const/16 v31, 0x4

    new-array v1, v1, [Ljava/lang/String;

    aput-object v22, v1, v29

    aput-object v21, v1, v30

    aput-object v11, v1, v28

    const-string v2, "p_pref_qc_camera_manual_exposure_value_key_0.7"

    aput-object v2, v1, v27

    aput-object v6, v1, v31

    const/16 v25, 0x5

    aput-object v5, v1, v25

    aput-object v16, v1, v23

    const-string v2, "p_pref_qc_camera_style_color_temp_key_0"

    aput-object v2, v1, v20

    aput-object v12, v1, v19

    const/16 v18, 0x9

    aput-object v26, v1, v18

    aput-object v24, v1, v17

    const-string v2, "\u9759\u7269"

    const-string v3, "\u751f\u6548\u53c2\u6570\u96c6\uff1a \u660e\u4eae\u5361\u901a\n  1. \u98ce\u683c\uff1a\u5f95\u5361\u751f\u52a8\n  2. \u6ee4\u955c655411\uff08\u5f95\u5361\u9c9c\u8273\uff09\uff0cHDR\u81ea\u52a8\n  3. EV+0.7\uff0c\u9971\u548c\u5ea6+10"

    goto :goto_0

    :pswitch_3
    move/from16 v1, v17

    const/16 v31, 0x4

    new-array v1, v1, [Ljava/lang/String;

    aput-object v22, v1, v29

    aput-object v21, v1, v30

    aput-object v15, v1, v28

    aput-object v4, v1, v27

    aput-object v3, v1, v31

    const/16 v25, 0x5

    aput-object v16, v1, v25

    const-string v2, "p_pref_qc_camera_style_color_temp_key_10"

    aput-object v2, v1, v23

    aput-object v9, v1, v20

    aput-object v26, v1, v19

    const/16 v18, 0x9

    aput-object v24, v1, v18

    const-string v2, "\u98df\u7269-\u7f8e\u98df"

    const-string v3, "\u751f\u6548\u53c2\u6570\u96c6\uff1a \u9c9c\u8273\u67d4\u548c\n  1. \u98ce\u683c\uff1a\u5f95\u5361\u751f\u52a8\n  2. HDR\u81ea\u52a8\n  3. EV+0.3\uff0c\u51b7\u6696+10\uff0c\u9971\u548c\u5ea6+20\uff0c\u5bf9\u6bd4\u5ea6-30\uff0c\u9510\u5ea6+10"

    goto/16 :goto_0

    :pswitch_4
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    aput-object v22, v1, v29

    const-string v2, "p_pref_smart_scene_card_3"

    aput-object v2, v1, v30

    aput-object v26, v1, v28

    aput-object v24, v1, v27

    const-string v2, "\u98ce\u666f-\u70df\u82b1"

    const-string v3, "\u751f\u6548\u53c2\u6570\u96c6\uff1a \u5915\u9633\n  1. \u70df\u82b1\u573a\u666f\u5361\u7247"

    goto/16 :goto_0

    :pswitch_5
    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    aput-object v22, v1, v29

    aput-object v21, v1, v30

    aput-object v4, v1, v28

    const-string v2, "p_pref_qc_camera_style_tone_key_12"

    aput-object v2, v1, v27

    const/16 v31, 0x4

    aput-object v16, v1, v31

    const-string v2, "p_pref_qc_camera_style_color_temp_key_32"

    const/16 v25, 0x5

    aput-object v2, v1, v25

    const-string v2, "p_pref_qc_camera_style_texture_key_6"

    aput-object v2, v1, v23

    aput-object v26, v1, v20

    aput-object v24, v1, v19

    const-string v2, "\u98ce\u666f-\u843d\u65e5\u665a\u971e"

    const-string v3, "\u751f\u6548\u53c2\u6570\u96c6\uff1a \u5915\u9633\n  1. \u98ce\u683c\uff1a\u5f95\u5361\u751f\u52a8\n  2. HDR\u81ea\u52a8\n  3. \u5bf9\u6bd4\u5ea6+12\uff0c\u51b7\u6696+32\uff0c\u9971\u548c\u5ea6+20\uff0c\u9510\u5ea6+6"

    goto/16 :goto_0

    :pswitch_6
    move/from16 v1, v17

    new-array v1, v1, [Ljava/lang/String;

    aput-object v22, v1, v29

    aput-object v21, v1, v30

    aput-object v15, v1, v28

    aput-object v6, v1, v27

    const/16 v31, 0x4

    aput-object v5, v1, v31

    const/4 v10, 0x5

    aput-object v16, v1, v10

    aput-object v2, v1, v23

    aput-object v12, v1, v20

    aput-object v26, v1, v19

    const/16 v18, 0x9

    aput-object v24, v1, v18

    const-string v2, "\u98ce\u666f-\u7011\u5e03"

    const-string v3, "\u751f\u6548\u53c2\u6570\u96c6\uff1a \u6e05\u900f\u611f\n  1. \u98ce\u683c\uff1a\u5f95\u5361\u751f\u52a8\n  2. HDR\u81ea\u52a8\uff0c\u62cd\u7167\u6a21\u5f0f\n  3. \u8272\u6e29-10\uff0cEV+0.3\uff0c\u9971\u548c\u5ea6+10"

    goto/16 :goto_0

    :pswitch_7
    const/4 v10, 0x5

    new-array v1, v10, [Ljava/lang/String;

    aput-object v22, v1, v29

    aput-object v21, v1, v30

    aput-object v11, v1, v28

    aput-object v26, v1, v27

    const/4 v2, 0x4

    aput-object v24, v1, v2

    const-string v2, "\u98ce\u666f-\u5927\u6d77"

    const-string v3, "\u751f\u6548\u53c2\u6570\u96c6\uff1a \u5927\u6d77\n    1. \u98ce\u683c\uff1a\u5f95\u5361\u751f\u52a8\n    2. \u6ee4\u955c655411\uff08\u5f95\u5361\u9c9c\u8273\uff09\uff0cHDR\u81ea\u52a8"

    goto/16 :goto_0

    :pswitch_8
    move/from16 v1, v23

    const/4 v2, 0x4

    new-array v1, v1, [Ljava/lang/String;

    aput-object v22, v1, v29

    aput-object v21, v1, v30

    const-string v3, "p_pref_camera_zoom_running_key_2.0"

    aput-object v3, v1, v28

    aput-object v11, v1, v27

    aput-object v26, v1, v2

    const/4 v10, 0x5

    aput-object v24, v1, v10

    const-string v2, "\u98ce\u666f-\u79cb\u5929"

    const-string v3, "\u751f\u6548\u53c2\u6570\u96c6\uff1a \u98ce\u5149\n  1. \u98ce\u683c\uff1a\u5f95\u5361\u751f\u52a8\n    2. \u6ee4\u955c655411\uff08\u5f95\u5361\u9c9c\u8273\uff09\uff0cHDR\u81ea\u52a8"

    goto/16 :goto_0

    :pswitch_9
    const/4 v2, 0x4

    const/4 v10, 0x5

    new-array v1, v10, [Ljava/lang/String;

    aput-object v22, v1, v29

    aput-object v21, v1, v30

    aput-object v8, v1, v28

    aput-object v26, v1, v27

    aput-object v24, v1, v2

    const-string v2, "\u98ce\u666f-\u5176\u4ed6"

    const-string v3, "\u751f\u6548\u53c2\u6570\u96c6\uff1a \u98ce\u5149\n  1. \u98ce\u683c\uff1a\u5f95\u5361\u751f\u52a8\n    2. \u6ee4\u955c655429\uff08\u751f\u52a8\uff09\uff0cHDR\u81ea\u52a8"

    goto/16 :goto_0

    :pswitch_a
    const/4 v2, 0x4

    new-array v1, v2, [Ljava/lang/String;

    aput-object v22, v1, v29

    const-string v2, "p_pref_smart_scene_card_2"

    aput-object v2, v1, v30

    aput-object v26, v1, v28

    aput-object v24, v1, v27

    const-string v2, "\u4eba\u50cf-\u821e\u53f0"

    const-string v3, "\u751f\u6548\u53c2\u6570\u96c6\uff1a \u821e\u53f0\n  1. \u821e\u53f0\u6a21\u5f0f\u5361\u7247"

    goto/16 :goto_0

    :pswitch_b
    move/from16 v1, v23

    new-array v1, v1, [Ljava/lang/String;

    aput-object v22, v1, v29

    aput-object v21, v1, v30

    aput-object v14, v1, v28

    aput-object v15, v1, v27

    const/16 v31, 0x4

    aput-object v26, v1, v31

    const/16 v25, 0x5

    aput-object v24, v1, v25

    const-string v2, "\u4eba\u50cf-\u96ea\u666f"

    const-string v3, "\u751f\u6548\u53c2\u6570\u96c6\uff1a \u7eaf\u51c0\u96ea\u666f\n  1. \u98ce\u683c\uff1a\u5f95\u5361\u751f\u52a8\n  2. HDR\u81ea\u52a8\uff0c\u9762\u90e8\u6d4b\u5149\n  3. EV+0.3\uff0c\u78e8\u76ae+40"

    goto/16 :goto_0

    :pswitch_c
    move/from16 v3, v17

    const/16 v31, 0x4

    new-array v3, v3, [Ljava/lang/String;

    aput-object v22, v3, v29

    aput-object v21, v3, v30

    aput-object v14, v3, v28

    aput-object v1, v3, v27

    const-string v1, "p_pref_qc_camera_style_tone_key_-18"

    aput-object v1, v3, v31

    const-string v1, "p_pref_qc_camera_style_color_tone_key_-5"

    const/16 v25, 0x5

    aput-object v1, v3, v25

    const/16 v23, 0x6

    aput-object v2, v3, v23

    const-string v1, "p_pref_qc_camera_style_texture_key_-15"

    aput-object v1, v3, v20

    aput-object v26, v3, v19

    const/16 v18, 0x9

    aput-object v24, v3, v18

    const-string v2, "\u4eba\u50cf-\u9634\u5929"

    const-string v1, "\u751f\u6548\u53c2\u6570\u96c6\uff1a \u9634\u5929\u67d4\u548c\u98ce\n  1. \u98ce\u683c\uff1a\u5f95\u5361\u751f\u52a8\n  2. HDR\u81ea\u52a8\n  3. \u5bf9\u6bd4\u5ea6-18\uff0c\u51b7\u6696-10\uff0c\u9752\u54c1-5\uff0c\u9971\u548c\u5ea6+5\uff0c\u9510\u5ea6-15\uff0c\u7f8e\u989c+40"

    const-string v4, "\u4eba\u50cf-\u9634\u5929"

    move-object/from16 v32, v3

    move-object v3, v1

    :goto_1
    move-object/from16 v1, v32

    goto/16 :goto_2

    :pswitch_d
    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/String;

    aput-object v22, v2, v29

    const-string v3, "p_pref_camera_shader_coloreffect_key_41033"

    aput-object v3, v2, v30

    aput-object v21, v2, v28

    aput-object v14, v2, v27

    const/16 v31, 0x4

    aput-object v1, v2, v31

    const-string v1, "p_pref_qc_camera_style_tone_key_10"

    const/16 v25, 0x5

    aput-object v1, v2, v25

    const/16 v23, 0x6

    aput-object v16, v2, v23

    const-string v1, "p_pref_qc_camera_style_color_temp_key_-5"

    aput-object v1, v2, v20

    aput-object v12, v2, v19

    const/16 v18, 0x9

    aput-object v26, v2, v18

    const/16 v17, 0xa

    aput-object v24, v2, v17

    const-string v1, "\u4eba\u50cf-\u591c\u666f"

    const-string v3, "\u751f\u6548\u53c2\u6570\u96c6\uff1a \u6e05\u51b7\u591c\u666f\n  1. \u98ce\u683c\uff1a\u5f95\u5361\u751f\u52a8\n  2. \u6ee4\u955c41033\uff08\u6b63\u7247\uff09\uff0cHDR\u81ea\u52a8\uff0c\u9762\u90e8\u6d4b\u5149\n  3. \u5bf9\u6bd4\u5ea6+10\uff0c\u51b7\u6696-5\uff0c\u9971\u548c+5\uff0c\u7f8e\u989c+40"

    const-string v4, "\u4eba\u50cf-\u591c\u666f"

    move-object/from16 v32, v2

    move-object v2, v1

    goto :goto_1

    :pswitch_e
    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/String;

    aput-object v22, v1, v29

    const-string v2, "p_pref_camera_shader_coloreffect_key_655417"

    aput-object v2, v1, v30

    aput-object v21, v1, v28

    aput-object v14, v1, v27

    const-string v2, "p_pref_qc_camera_style_vibrance_key_-5"

    const/16 v31, 0x4

    aput-object v2, v1, v31

    const/16 v25, 0x5

    aput-object v3, v1, v25

    const/16 v23, 0x6

    aput-object v16, v1, v23

    const-string v2, "p_pref_qc_camera_style_color_temp_key_12"

    aput-object v2, v1, v20

    aput-object v9, v1, v19

    const/16 v18, 0x9

    aput-object v26, v1, v18

    const/16 v17, 0xa

    aput-object v24, v1, v17

    const-string v2, "\u4eba\u50cf-\u9006\u5149"

    const-string v3, "\u751f\u6548\u53c2\u6570\u96c6\uff1a \u9006\u5149\n  1. \u98ce\u683c\uff1a\u5f95\u5361\u751f\u52a8\n  2. \u6ee4\u955c655417\uff08\u7e41\u534e\u5982\u68a6\uff09\uff0cHDR\u81ea\u52a8\n  3. \u9971\u548c\u5ea6-5\uff0c\u5bf9\u6bd4\u5ea6-30\uff0c\u9510\u5ea6+10\uff0c\u51b7\u6696+12\uff0c\u7f8e\u989c+40"

    const-string v4, "\u4eba\u50cf-\u9006\u5149"

    goto/16 :goto_2

    :pswitch_f
    move/from16 v1, v20

    new-array v1, v1, [Ljava/lang/String;

    aput-object v22, v1, v29

    aput-object v21, v1, v30

    const-string v2, "p_pref_camera_zoom_running_key_1.0"

    aput-object v2, v1, v28

    const-string v2, "p_pref_camera_shader_coloreffect_key_41032"

    aput-object v2, v1, v27

    const/16 v31, 0x4

    aput-object v14, v1, v31

    const/16 v25, 0x5

    aput-object v26, v1, v25

    const/16 v23, 0x6

    aput-object v24, v1, v23

    const-string v2, "\u4eba\u50cf-\u5bcc\u58eb\u7cfb"

    const-string v3, "\u751f\u6548\u53c2\u6570\u7b80\u8ff0\uff1a \u5bcc\u58eb\u7cfb\n    1. \u6ee4\u955c41032\uff08\u8d1f\u7247\uff09\n    2. HDR\u81ea\u52a8+\u7f8e\u989c4"

    const-string v4, "\u4eba\u50cf-\u5bcc\u58eb\u7cfb"

    goto/16 :goto_2

    :pswitch_10
    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    aput-object v13, v1, v29

    aput-object v21, v1, v30

    const-string v2, "p_pref_camera_zoom_running_key_1.0"

    aput-object v2, v1, v28

    const-string v2, "p_pref_camera_shader_coloreffect_key_655412"

    aput-object v2, v1, v27

    const-string v2, "p_pref_qc_camera_style_tone_key_20"

    const/16 v31, 0x4

    aput-object v2, v1, v31

    const-string v2, "p_pref_qc_camera_style_color_temp_key_-5"

    const/16 v25, 0x5

    aput-object v2, v1, v25

    const/16 v23, 0x6

    aput-object v9, v1, v23

    const/16 v20, 0x7

    aput-object v26, v1, v20

    aput-object v24, v1, v19

    const-string v2, "\u5efa\u7b51-\u81ea\u7136\u5efa\u7b51"

    const-string v3, "\u751f\u6548\u53c2\u6570\u7b80\u8ff0\uff1a \u81ea\u7136\n  1. \u98ce\u683c\uff1a\u5f95\u5361\u7ecf\u5178\n  2. \u6ee4\u955c655412\uff08\u5f95\u5361\u81ea\u7136\uff09\uff0cHDR\u81ea\u52a8\uff0c\u62cd\u7167\u6a21\u5f0f\n  3. \u5bf9\u6bd4\u5ea6+20\uff0c\u51b7\u6696-5\uff0c\u9510\u5ea6+10"

    const-string v4, "\u5efa\u7b51-\u81ea\u7136\u5efa\u7b51"

    goto/16 :goto_2

    :pswitch_11
    move/from16 v1, v19

    new-array v1, v1, [Ljava/lang/String;

    aput-object v22, v1, v29

    aput-object v21, v1, v30

    const-string v2, "p_pref_qc_camera_style_vibrance_key_50"

    aput-object v2, v1, v28

    const-string v2, "p_pref_qc_camera_style_tone_key_-40"

    aput-object v2, v1, v27

    const-string v2, "p_pref_qc_camera_style_texture_key_20"

    const/16 v31, 0x4

    aput-object v2, v1, v31

    const/16 v25, 0x5

    aput-object v15, v1, v25

    const/16 v23, 0x6

    aput-object v26, v1, v23

    const/16 v20, 0x7

    aput-object v24, v1, v20

    const-string v2, "\u690d\u7269-\u9c9c\u82b1"

    const-string v3, "\u751f\u6548\u53c2\u6570\u96c6\uff1a \u6e05\u65b0\u660e\u8273\n  1. \u98ce\u683c\uff1a\u5f95\u5361\u751f\u52a8\n  2. HDR\u81ea\u52a8\n  3. \u9971\u548c\u5ea6+50\uff0c\u5bf9\u6bd4\u5ea6-40\uff0c\u9510\u5ea6+20\uff0cEV+0.3"

    const-string v4, "\u690d\u7269-\u9c9c\u82b1"

    goto :goto_2

    :pswitch_12
    move/from16 v1, v17

    new-array v1, v1, [Ljava/lang/String;

    aput-object v13, v1, v29

    const-string v2, "p_pref_camera_shader_coloreffect_key_41032"

    aput-object v2, v1, v30

    aput-object v21, v1, v28

    const-string v2, "p_pref_qc_camera_style_vibrance_key_6"

    aput-object v2, v1, v27

    const-string v2, "p_pref_qc_camera_style_tone_key_3"

    const/16 v31, 0x4

    aput-object v2, v1, v31

    const-string v2, "p_pref_qc_camera_style_color_tone_key_-8"

    const/16 v25, 0x5

    aput-object v2, v1, v25

    const-string v2, "p_pref_qc_camera_style_color_temp_key_8"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "p_pref_qc_camera_style_texture_key_20"

    const/16 v20, 0x7

    aput-object v2, v1, v20

    const/16 v19, 0x8

    aput-object v26, v1, v19

    const/16 v18, 0x9

    aput-object v24, v1, v18

    const-string v2, "\u690d\u7269-\u7eff\u690d"

    const-string v3, "\u751f\u6548\u53c2\u6570\u96c6\uff1a \u68ee\u7cfb\u8d28\u611f\n  1. \u98ce\u683c\uff1a\u5f95\u5361\u7ecf\u5178\n  2. \u6ee4\u955c41032\uff08\u8d1f\u7247\uff09\uff0cHDR\u81ea\u52a8\n  3. \u5bf9\u6bd4\u5ea6+3\uff0c\u51b7\u6696+8\uff0c\u9752\u54c1-8\uff0c\u9971\u548c+6\uff0c\u9510\u5ea6+20"

    const-string v4, "\u690d\u7269-\u7eff\u690d"

    goto :goto_2

    :pswitch_13
    move/from16 v3, v23

    new-array v1, v3, [Ljava/lang/String;

    aput-object v22, v1, v29

    aput-object v11, v1, v30

    aput-object v7, v1, v28

    aput-object v15, v1, v27

    const/16 v31, 0x4

    aput-object v26, v1, v31

    const/16 v25, 0x5

    aput-object v24, v1, v25

    const-string v2, "\u52a8\u7269-\u5ba0\u7269"

    const-string v3, "\u751f\u6548\u53c2\u6570\u7b80\u8ff0\uff1a \u5ba4\u5185\u5ba0\u7269\n  1. \u98ce\u683c\uff1a\u5f95\u5361\u751f\u52a8\n  2. \u6ee4\u955c655411\uff08\u9c9c\u8273\uff09\uff0cHDR\u81ea\u52a8\n  3. \u5bf9\u6bd4\u5ea6-30\uff0cEV+0.3"

    const-string v4, "\u52a8\u7269-\u5ba0\u7269"

    :goto_2
    add-int/lit8 v5, p1, 0x1

    iput v5, v0, Lcom/android/camera/features/mode/capture/a;->e:I

    const-string v5, "Global"

    iput-object v5, v0, Lcom/android/camera/features/mode/capture/a;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/android/camera/features/mode/capture/a;->b:Ljava/lang/String;

    iput-object v4, v0, Lcom/android/camera/features/mode/capture/a;->f:Ljava/lang/String;

    iput-object v3, v0, Lcom/android/camera/features/mode/capture/a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/camera/features/mode/capture/a;->d:[Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(LUv/f;Lvv/e;)Lvv/d0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lvv/e;->D()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvv/d;

    invoke-interface {p1}, Lvv/a;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvv/d0;

    invoke-interface {v1}, Lvv/k;->getName()LUv/f;

    move-result-object v2

    invoke-virtual {v2, p0}, LUv/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x14

    invoke-static {p0}, LKy/b;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x13

    invoke-static {p0}, LKy/b;->a(I)V

    throw v0
.end method

.method public static g()I
    .locals 6

    const-string v0, "Fw36ReflectionUtil"

    const-string v1, "getSubScreenDisplayId: "

    sget v2, LKy/b;->c:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Landroid/view/Display;

    const-string v4, "SUB_BUILTIN_DISPLAY"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lry/a;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sput v3, LKy/b;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, LKy/b;->c:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "getSubScreenDisplayId reflect exception: "

    invoke-static {v3, v1}, LF1/o2;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    sput v0, LKy/b;->c:I

    :cond_0
    :goto_0
    sget v0, LKy/b;->c:I

    return v0
.end method

.method public static h(Landroid/content/ContextWrapper;I)V
    .locals 7

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "goToSleep"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4, v3, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {p1, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p0, v2, v3, p1}, Lry/a;->e(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "goToSleep reflect exception: "

    invoke-static {p1, p0}, LF1/o2;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Fw36ReflectionUtil"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Lk1/a;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p0}, Lk1/a;->A()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/text/DecimalFormat;

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v3, "0000"

    invoke-direct {v1, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-interface {p0}, Lk1/a;->I()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lk1/a;->J()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v2, "\'-\'00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    invoke-interface {p0}, Lk1/a;->J()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lk1/a;->N()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lk1/a;->N()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lk1/a;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    invoke-interface {p0}, Lk1/a;->T()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lk1/a;->H()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lk1/a;->x()I

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Lk1/a;->E()I

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-interface {p0}, Lk1/a;->x()I

    move-result v2

    int-to-double v2, v2

    invoke-interface {p0}, Lk1/a;->E()I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v4, v6

    add-double/2addr v4, v2

    const-string v2, ":00.#########"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    invoke-interface {p0}, Lk1/a;->G()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Lk1/a;->m()Ljava/util/GregorianCalendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-interface {p0}, Lk1/a;->P()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    if-nez p0, :cond_4

    const/16 p0, 0x5a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_4
    const v2, 0x36ee80

    div-int v3, p0, v2

    rem-int/2addr p0, v2

    const v2, 0xea60

    div-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const-string v2, "+00;-00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    int-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ":00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(LUv/f;Ljava/util/Collection;Ljava/util/Collection;Lvv/e;Lhw/p;LXv/m;Z)Ljava/util/LinkedHashSet;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v1, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    move-object p0, p5

    new-instance p5, LFv/a;

    invoke-direct {p5, v1, v0, p6}, LFv/a;-><init>(Lhw/p;Ljava/util/LinkedHashSet;Z)V

    invoke-virtual/range {p0 .. p5}, LXv/m;->h(LUv/f;Ljava/util/Collection;Ljava/util/Collection;Lvv/e;LC/a;)V

    return-object v0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, LKy/b;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x10

    invoke-static {p0}, LKy/b;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0xf

    invoke-static {p0}, LKy/b;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0xd

    invoke-static {p0}, LKy/b;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0xc

    invoke-static {p0}, LKy/b;->a(I)V

    throw v0
.end method

.method public static k(LUv/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Lvv/e;Lhw/p;LXv/m;)Ljava/util/LinkedHashSet;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, LKy/b;->j(LUv/f;Ljava/util/Collection;Ljava/util/Collection;Lvv/e;Lhw/p;LXv/m;Z)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, LKy/b;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, LKy/b;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, LKy/b;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, LKy/b;->a(I)V

    throw v0
.end method

.method public static l(LUv/f;Ljava/util/Collection;Ljava/util/AbstractCollection;LIv/f;LAv/i;LXv/m;)Ljava/util/LinkedHashSet;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, LKy/b;->j(LUv/f;Ljava/util/Collection;Ljava/util/Collection;Lvv/e;Lhw/p;LXv/m;Z)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, LKy/b;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0xa

    invoke-static {p0}, LKy/b;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x9

    invoke-static {p0}, LKy/b;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x7

    invoke-static {p0}, LKy/b;->a(I)V

    throw v0

    :cond_4
    const/4 p0, 0x6

    invoke-static {p0}, LKy/b;->a(I)V

    throw v0
.end method

.method public static final m(Lyw/k;LTu/e;Z)V
    .locals 2

    sget-object v0, Lyw/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyw/k;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lyw/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_6

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LEw/g;

    iget-object p2, p1, LEw/g;->e:LVu/c;

    invoke-interface {p2}, LTu/e;->getContext()LTu/h;

    move-result-object v0

    iget-object p1, p1, LEw/g;->g:Ljava/lang/Object;

    invoke-static {v0, p1}, LEw/D;->c(LTu/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LEw/D;->a:LD8/a;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, Lyw/y;->c(LTu/e;LTu/h;Ljava/lang/Object;)Lyw/J0;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, LTu/e;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, LPu/B;->a:LPu/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lyw/J0;->o0()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    invoke-static {v0, p1}, LEw/D;->a(LTu/h;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lyw/J0;->o0()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    invoke-static {v0, p1}, LEw/D;->a(LTu/h;Ljava/lang/Object;)V

    :cond_5
    throw p0

    :cond_6
    invoke-interface {p1, p0}, LTu/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static n(Ljz/g$a;[B)V
    .locals 7

    const-string v0, "cursor"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Ljz/g$a;->e:[B

    iget v3, p0, Ljz/g$a;->f:I

    iget v4, p0, Ljz/g$a;->g:I

    if-eqz v2, :cond_1

    :goto_0
    if-ge v3, v4, :cond_1

    rem-int/2addr v1, v0

    aget-byte v5, v2, v3

    aget-byte v6, p1, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Ljz/g$a;->d:J

    iget-object v4, p0, Ljz/g$a;->a:Ljz/g;

    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-wide v4, v4, Ljz/g;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    iget-wide v2, p0, Ljz/g$a;->d:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {p0, v2, v3}, Ljz/g$a;->e(J)I

    move-result v2

    goto :goto_2

    :cond_2
    iget v4, p0, Ljz/g$a;->g:I

    iget v5, p0, Ljz/g$a;->f:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_1

    :goto_2
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no more bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Landroid/content/Context;I)V
    .locals 6

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "wakeUp"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    filled-new-array {v2, v3, v4, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "rearDisplayPreview"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, v4, v5, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, v1, v2, p1}, Lry/a;->e(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "wakeUp reflect exception: "

    invoke-static {p1, p0}, LF1/o2;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Fw36ReflectionUtil"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static p(Landroid/os/Parcel;I[B)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LKy/b;->x(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p0, p1}, LKy/b;->y(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static q(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LKy/b;->x(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p0, p1}, LKy/b;->y(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static r(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LKy/b;->x(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p0, p1}, LKy/b;->y(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static s(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LKy/b;->x(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0, p1}, LKy/b;->y(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static t(Landroid/os/Parcel;I[Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LKy/b;->x(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-static {p0, p1}, LKy/b;->y(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static u(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LKy/b;->x(Landroid/os/Parcel;I)I

    move-result p1

    array-length v0, p2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v4, v3, v5

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, LKy/b;->y(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static v(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LKy/b;->x(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-interface {v3, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v4, v3, v5

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, LKy/b;->y(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static w(Landroid/os/Parcel;II)V
    .locals 0

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static x(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static y(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p1

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
