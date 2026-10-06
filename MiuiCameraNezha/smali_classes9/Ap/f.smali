.class public final synthetic LAp/f;
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

    .line 1
    iput p2, p0, LAp/f;->a:I

    iput-object p1, p0, LAp/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loh/d;Landroid/graphics/Bitmap;LWg/h;)V
    .locals 0

    .line 2
    const/4 p1, 0x7

    iput p1, p0, LAp/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LAp/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LAp/f;->b:Ljava/lang/Object;

    iget v0, v0, LAp/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lss/f;

    invoke-virtual {v1}, Lss/f;->e()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss_SSS"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lss/f;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lss/f;->D:Ljava/lang/String;

    sget-object v0, LMu/a$a;->a:LMu/a;

    iget-object v3, v0, LMu/a;->d:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    iget v5, v1, Lss/f;->f:I

    iget v6, v1, Lss/f;->g:I

    mul-int v0, v5, v6

    mul-int/lit8 v8, v0, 0xa

    iget-object v0, v1, Lss/f;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    iget v0, v1, Lss/f;->l:F

    float-to-double v9, v0

    iget v12, v1, Lss/f;->B:I

    iget v7, v1, Lss/f;->h:I

    move-wide/from16 v16, v9

    iget v10, v1, Lss/f;->z:I

    iget v11, v1, Lss/f;->A:I

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x1

    const/16 v18, 0x2

    invoke-virtual/range {v3 .. v18}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    return-void

    :pswitch_0
    check-cast v1, Lru/h;

    invoke-virtual {v1}, Lru/h;->q()V

    invoke-virtual {v1}, Lru/h;->r()V

    return-void

    :pswitch_1
    check-cast v1, Lq5/h;

    iget-object v0, v1, Lq5/h;->g:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lq5/h;->b:Landroid/widget/ScrollView;

    iget v3, v1, Lq5/h;->K:I

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1}, Lq5/h;->Sq()I

    move-result v3

    mul-int/2addr v3, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_0
    iget-boolean v0, v1, Lq5/h;->O:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lq5/h;->Oq()V

    :cond_1
    return-void

    :pswitch_2
    check-cast v1, Lq1/M;

    invoke-virtual {v1}, Lq1/M;->c()V

    return-void

    :pswitch_3
    check-cast v1, LWg/h;

    iget v0, v1, LWg/h;->b:I

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    check-cast v1, Lcom/android/camera/features/mode/sticker/StickerModule;

    invoke-static {v1}, Lcom/android/camera/features/mode/sticker/StickerModule;->Wq(Lcom/android/camera/features/mode/sticker/StickerModule;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/android/camera/module/CloneModule;

    invoke-static {v1}, Lcom/android/camera/module/CloneModule;->bd(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_6
    check-cast v1, LZj/i;

    invoke-static {v1}, LZj/i;->Kq(LZj/i;)V

    return-void

    :pswitch_7
    check-cast v1, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;

    invoke-static {v1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->Oq(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;)V

    return-void

    :pswitch_8
    check-cast v1, LHu/e;

    iget-object v0, v1, LHu/e;->g:[I

    invoke-static {v0}, Lwu/i;->f([I)V

    return-void

    :pswitch_9
    check-cast v1, Lfv/B;

    iget-object v0, v1, Lfv/B;->a:Ljava/lang/Object;

    check-cast v0, Lyw/U;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lyw/U;->c()V

    :cond_2
    return-void

    :pswitch_a
    const-string v0, "CameraPermissionManager"

    const-string v2, "onClick PermissionNotAskDialog allow"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    check-cast v1, LAp/m;

    iget-object v2, v1, LAp/m;->a:Lcom/xiaomi/camera/CameraActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "package:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, v1, LAp/m;->a:Lcom/xiaomi/camera/CameraActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
