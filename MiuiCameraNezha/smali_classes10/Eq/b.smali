.class public final synthetic LEq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEq/b;->a:I

    iput-object p1, p0, LEq/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, LEq/b;->b:Ljava/lang/Object;

    iget p0, p0, LEq/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-static {v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->fr(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    return-void

    :pswitch_0
    sget p0, Le/i;->t:I

    const-string p0, "this$0"

    check-cast v1, Le/i;

    invoke-static {v1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_1
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->ef(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {v1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->gc(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/android/camera/module/VideoBase;

    invoke-static {v1}, Lcom/android/camera/module/VideoBase;->Tg(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/android/camera/module/Camera2Module;

    invoke-static {v1}, Lcom/android/camera/module/Camera2Module;->Mp(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_5
    new-array p0, v0, [Ljava/lang/Object;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;

    iget-object v0, v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->a:Ljava/lang/String;

    const-string v2, "onStreamingInterrupted"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->P:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b$b;

    if-eqz p0, :cond_0

    iget-object v0, v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->g:Ljava/lang/String;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$d;

    invoke-interface {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$d;->j0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_6
    check-cast v1, LGs/g;

    iget-object p0, v1, LGs/g;->i:Landroid/content/Context;

    const v0, 0x7f14067c

    invoke-static {p0, v0}, LF1/F4;->e(Landroid/content/Context;I)LPu/B;

    return-void

    :pswitch_7
    const-string p0, "DFXManager"

    const-string v2, "createDFXFile: "

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMddHHmmss"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, LF6/h;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "camtombstone-software-APP-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x68eae30

    check-cast v1, LF6/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-noPic-"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".txt"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_1

    const-string v1, "success"

    goto :goto_1

    :cond_1
    const-string v1, "failed"

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {}, LF6/h;->a()V

    goto :goto_3

    :catch_0
    :try_start_1
    const-string v1, "create DFX file occur IOException"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, LF6/h;->a()V

    throw p0

    :pswitch_8
    sget p0, Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;->d:I

    check-cast v1, Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;

    invoke-virtual {v1}, Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
