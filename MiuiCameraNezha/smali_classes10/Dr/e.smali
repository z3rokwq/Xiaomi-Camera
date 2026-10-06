.class public final synthetic LDr/e;
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

    iput p2, p0, LDr/e;->a:I

    iput-object p1, p0, LDr/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LDr/e;->b:Ljava/lang/Object;

    iget p0, p0, LDr/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lq6/y1;

    iget-object p0, v2, Lq6/y1;->k:LQ6/B1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LQ6/B1;->T9()V

    :cond_0
    return-void

    :pswitch_0
    sget p0, Lmiuix/appcompat/app/GroupButtonsPanel;->i:I

    check-cast v2, Lmiuix/appcompat/app/GroupButtonsPanel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Li0/E$e;->a(Landroid/view/View;)Li0/e0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v2}, Lxx/k;->n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Li0/e0;->a:Li0/e0$j;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Li0/e0$j;->f(I)LZ/d;

    move-result-object p0

    iget v1, p0, LZ/d;->d:I

    :cond_1
    iget p0, v2, Lmiuix/appcompat/app/GroupButtonsPanel;->e:I

    add-int/2addr p0, v1

    invoke-static {p0, v2}, LOx/j;->f(ILandroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v2, Ljy/x$b;

    iget-object p0, v2, Ljy/x$b;->e:Ljy/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Ljy/x;->d:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy/i;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljy/i;->b()V

    goto :goto_0

    :cond_3
    return-void

    :pswitch_2
    check-cast v2, Lh4/f;

    iget-object p0, v2, Lh4/f;->r:Landroidx/viewpager2/widget/ViewPager2;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-static {v2}, Lcom/android/camera/features/mode/pixel/PixelModule;->Fq(Lcom/android/camera/features/mode/pixel/PixelModule;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/xiaomi/microfilm/vlog/vv/s;

    invoke-static {v2}, Lcom/xiaomi/microfilm/vlog/vv/s;->Tq(Lcom/xiaomi/microfilm/vlog/vv/s;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/xiaomi/camera/mivi/AidlProcProxy;

    invoke-static {v2}, Lcom/xiaomi/camera/mivi/AidlProcProxy;->c(Lcom/xiaomi/camera/mivi/AidlProcProxy;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;

    invoke-static {v2}, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->a(Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;)V

    return-void

    :pswitch_7
    check-cast v2, LW9/o;

    invoke-virtual {v2}, LW9/o;->dr()V

    return-void

    :pswitch_8
    const/16 p0, 0x80

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_9
    check-cast v2, LTs/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object p0

    const-string v3, "pref_mimoji_model_verion"

    const-string v4, "v0"

    invoke-virtual {p0, v3, v4}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "19"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, LTs/f;->q()V

    :cond_4
    sget-object p0, Lut/b;->h:Lut/b;

    sget-object v3, LFs/w;->f:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lut/b;->k(Ljava/lang/String;)V

    iget-object v3, v2, LTs/f;->p:Lct/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lut/b;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {p0}, Lvr/w;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lct/a;->c()V

    :goto_1
    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, LJe/b;->b2()Z

    move-result p0

    const-string v3, "MIMOJI_MimojiFu2ControlImpl"

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, LTs/f;->X()Lcom/android/camera/a;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    const-string v4, " init gif resource begin"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/.fccache/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gtz v5, :cond_9

    :cond_8
    const-string v5, "gif_subtitle/3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    invoke-static {p0, v5, v4}, Lvr/M;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_9
    new-instance v4, Ljava/io/File;

    sget-object v5, LFs/w;->d:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, " init gif null"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v4, "fu2/gifmodel.zip"

    invoke-static {p0, v4, v5}, Lvr/M;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "MIMOJIFU GIF UNZIP ERROR"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_2
    const-string p0, " init gif resource end"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    :try_start_1
    sget-object p0, LFs/w;->f:Ljava/lang/String;

    iget-object v4, v2, LTs/f;->k0:LTs/f$a;

    invoke-static {p0, v4}, Lgt/d;->b(Ljava/lang/String;LTs/f$a;)V

    iput-boolean v0, v2, LTs/f;->j0:Z

    sget-object p0, LJt/a;->d:LJt/a;

    invoke-static {}, LMt/c;->a()LMt/c;

    move-result-object v0

    iget-object v0, v0, LMt/c;->a:[B

    invoke-static {}, LMt/c;->a()LMt/c;

    move-result-object v4

    iget-object v4, v4, LMt/c;->b:[B

    invoke-virtual {p0, v0, v4}, LJt/a;->b([B[B)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "initFaceUnity: error "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v2, LTs/f;->j0:Z

    invoke-static {}, LQ6/L0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/o;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LEs/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_4
    return-void

    :pswitch_a
    check-cast v2, LRh/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p0, v2, LRh/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    iget-object v2, v2, LRh/q;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    const-string v5, "mCaptureDataArray: "

    const-string v6, ", mCaptureDataBeanArray: "

    invoke-static {v3, v4, v5, v6}, LJ0/c;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "ParallelDataZipper"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqh/b;

    invoke-virtual {v3}, Lqh/b;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "printDataForDebug: mCaptureDataArray key: %d values: %s"

    invoke-static {v4, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    move p0, v1

    :goto_6
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    if-ge p0, v3, :cond_c

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, p0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, p0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "printDataForDebug: mCaptureDataBeanArray key: %d values: %s"

    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr p0, v0

    goto :goto_6

    :cond_c
    return-void

    :pswitch_b
    check-cast v2, LP9/f;

    iget-object p0, v2, LP9/f;->e:LR9/b;

    if-eqz p0, :cond_e

    iget-object p0, p0, LR9/b;->d:LKp/D;

    iget-object v0, p0, LKp/D;->c:LKp/b;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LKp/b;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, LKp/D;->c:LKp/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "type"

    invoke-static {v0, v3, v1}, LKp/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LKp/b;->e(Ljava/lang/String;)V

    :cond_d
    iget-object p0, v2, LP9/f;->e:LR9/b;

    invoke-virtual {p0}, LR9/b;->r()V

    iget-object p0, v2, LP9/f;->e:LR9/b;

    invoke-virtual {p0}, LR9/b;->v()V

    iget-object p0, v2, LP9/f;->e:LR9/b;

    invoke-virtual {p0}, LR9/b;->h()V

    :cond_e
    invoke-virtual {v2}, LP9/f;->br()V

    invoke-virtual {v2}, LP9/f;->ar()V

    const-string p0, "click_exit_final"

    invoke-static {p0}, LP9/f;->cr(Ljava/lang/String;)V

    return-void

    :pswitch_c
    sget p0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->V:I

    check-cast v2, Lcom/xiaomi/camera/videocast/DiagnoseActivity;

    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_f

    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
