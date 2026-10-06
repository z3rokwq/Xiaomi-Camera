.class public final synthetic Lbj/b;
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

    iput p2, p0, Lbj/b;->a:I

    iput-object p1, p0, Lbj/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbj/b;->b:Ljava/lang/Object;

    iget p0, p0, Lbj/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lvr/c;->b()Lyw/B0;

    move-result-object p0

    check-cast v0, Lvr/S;

    iget-object v0, v0, Lvr/S;->d:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw/g;

    invoke-static {p0, v0}, LTu/h$a$a;->c(LTu/h$a;LTu/h;)LTu/h;

    move-result-object p0

    invoke-static {p0}, Lyw/D;->a(LTu/h;)LEw/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lpl/e;

    check-cast v0, Lpl/b;

    invoke-virtual {v0}, Lpl/b;->Xq()Lkr/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/e;-><init>(Lkr/c;)V

    return-object p0

    :pswitch_1
    check-cast v0, Lol/b;

    invoke-static {v0}, LCu/y;->c(Landroidx/fragment/app/Fragment;)Lkr/c;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v0, Lnn/l;

    invoke-virtual {v0}, Leh/i;->x()LZg/c;

    move-result-object p0

    const-class v0, Lzl/e;

    invoke-virtual {p0, v0}, LZg/c;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    check-cast p0, Lzl/e;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->S:[F

    check-cast v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, LVi/b;->face_recognition_shadow_stroke:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
