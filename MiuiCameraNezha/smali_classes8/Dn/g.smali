.class public final synthetic LDn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j$b;
.implements Lio/reactivex/functions/d;
.implements LYb/h$a;
.implements LVc/m$a;
.implements Lio/reactivex/functions/a;
.implements Lio/reactivex/functions/f;
.implements Lcom/xiaomi/camera/mivi/MIVICaptureManager$ImageProcessorListener;
.implements Luc/a$a;


# direct methods
.method public static c(ILjava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "Init"

    return-object p0

    :cond_1
    const-string p0, "PackageUnregistered"

    return-object p0

    :cond_2
    const-string p0, "RegIdExpired"

    return-object p0
.end method


# virtual methods
.method public a(IIIII)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "AnimationComposite"

    const-string v0, "onFirstFrameArrived error"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(I)La5/a;
    .locals 3

    sget p0, Lvn/i;->config_name_privacy_watermark:I

    invoke-static {}, LXh/a;->b()Z

    move-result p1

    sget-object v0, LX6/i;->a:LX6/j;

    invoke-interface {v0}, LX6/j;->Q0()I

    move-result v0

    new-instance v1, La5/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, La5/a;->a:I

    const/4 v0, 0x0

    iput v0, v1, La5/a;->b:I

    iput p0, v1, La5/a;->c:I

    const/4 p0, 0x0

    iput-object p0, v1, La5/a;->f:Ljava/lang/String;

    iput-boolean p1, v1, La5/a;->g:Z

    const/4 p1, 0x1

    iput-boolean p1, v1, La5/a;->h:Z

    iput-object p0, v1, La5/a;->i:Lcom/android/camera/data/data/c;

    const/4 v2, -0x1

    iput v2, v1, La5/a;->d:I

    iput-object p0, v1, La5/a;->e:Ljava/lang/String;

    iput-boolean v0, v1, La5/a;->j:Z

    iput-boolean p1, v1, La5/a;->k:Z

    iput-boolean v0, v1, La5/a;->l:Z

    iput-boolean p1, v1, La5/a;->m:Z

    return-object v1
.end method

.method public f(Landroid/os/Bundle;)LYb/h;
    .locals 30

    move-object/from16 v0, p1

    const/4 v1, 0x1

    const/16 v2, 0x24

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v5, LYb/T;->g:LE0/d;

    invoke-virtual {v5, v3}, LE0/d;->f(Landroid/os/Bundle;)LYb/h;

    move-result-object v3

    check-cast v3, LYb/T;

    move-object v7, v3

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v3, 0x2

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v5, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v10, 0x3

    invoke-static {v10, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const/4 v13, 0x4

    invoke-static {v13, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    const/4 v4, 0x5

    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v0, v4, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v10, 0x6

    invoke-static {v10, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const/4 v3, 0x7

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v19, LYb/T$d;

    invoke-static {v13, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    const/4 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    const/4 v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v25

    const/4 v1, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const v8, -0x800001

    invoke-virtual {v3, v1, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const/4 v9, 0x4

    invoke-static {v9, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v27

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move-wide/from16 v24, v25

    move/from16 v26, v1

    invoke-direct/range {v19 .. v27}, LYb/T$d;-><init>(JJJFF)V

    goto :goto_1

    :cond_1
    const/16 v19, 0x0

    :goto_1
    const/16 v1, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v3, 0x9

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    const/16 v3, 0xa

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/16 v3, 0xb

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v13, 0xc

    invoke-static {v13, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x0

    invoke-virtual {v0, v13, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v13, 0xd

    move/from16 p0, v2

    const/16 v2, 0x24

    invoke-static {v13, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    move/from16 v16, v3

    move v13, v4

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v24

    move/from16 v22, v16

    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    move-wide/from16 v20, v8

    move/from16 v16, v10

    move-wide v9, v5

    new-instance v5, LYb/x0$c;

    invoke-direct {v5}, LYb/x0$c;-><init>()V

    sget-object v6, LYb/x0$c;->s:Ljava/lang/Object;

    const/4 v8, 0x0

    move-wide/from16 v28, v14

    move v15, v13

    move-wide/from16 v13, v28

    move/from16 v23, p0

    invoke-virtual/range {v5 .. v25}, LYb/x0$c;->b(Ljava/lang/Object;LYb/T;Ljava/lang/Object;JJJZZLYb/T$d;JJIIJ)V

    iput-boolean v1, v5, LYb/x0$c;->l:Z

    return-object v5
.end method

.method public getYuvProcessor()LRh/j;
    .locals 0

    sget p0, Lcom/xiaomi/camera/CameraActivity;->j0:I

    sget-object p0, Ln3/c$a;->a:Ln3/c;

    invoke-virtual {p0}, Ln3/c;->a()Ln3/f;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LZb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public run()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CaptureModule"

    const-string v1, "checkDraggingEnable: dispose"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
