.class public final synthetic LS7/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LS7/C;->a:I

    iput-object p1, p0, LS7/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LS7/C;->b:Ljava/lang/Object;

    iget p0, p0, LS7/C;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lvr/S;

    invoke-virtual {v1}, Lvr/S;->a()Landroid/os/Handler;

    move-result-object p0

    sget v1, Lzw/h;->a:I

    new-instance v1, Lzw/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lzw/f;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_0
    check-cast v1, Lpl/b;

    invoke-virtual {v1}, Lpl/b;->Xq()Lkr/c;

    move-result-object p0

    invoke-static {p0}, LA3/g;->o(Lkr/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lql/b;

    invoke-virtual {v1}, Ltq/c;->Aq()LR0/a;

    move-result-object v0

    check-cast v0, LXg/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lql/a;

    invoke-virtual {v1}, Ltq/c;->Aq()LR0/a;

    move-result-object v0

    check-cast v0, LXg/f;

    invoke-direct {p0, v0}, Lql/a;-><init>(LXg/f;)V

    :goto_0
    return-object p0

    :pswitch_1
    check-cast v1, Lol/b;

    iget-object p0, v1, Lch/a;->f:Ljava/util/LinkedHashMap;

    const-class v1, Lir/b;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lir/b;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    check-cast v0, Lir/b;

    return-object v0

    :pswitch_2
    check-cast v1, Lnn/l;

    invoke-virtual {v1}, Leh/i;->x()LZg/c;

    move-result-object p0

    const-class v0, LKj/E;

    invoke-virtual {p0, v0}, LZg/c;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    check-cast p0, LKj/E;

    return-object p0

    :pswitch_3
    check-cast v1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "playAnimation  animation:"

    invoke-static {v0, p0}, LV9/G1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->S:[F

    check-cast v1, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, LVi/b;->face_recognition_stroke:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LY1/e;

    check-cast v1, LY1/f;

    invoke-direct {p0, v1}, LY1/e;-><init>(LY1/f;)V

    return-object p0

    :pswitch_6
    check-cast v1, LS7/H;

    const-string p0, "pref_camera_handle_button_lite"

    invoke-virtual {v1, p0}, LS7/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
