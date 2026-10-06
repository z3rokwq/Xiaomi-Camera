.class public final synthetic LUn/g;
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

    iput p2, p0, LUn/g;->a:I

    iput-object p1, p0, LUn/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LUn/g;->b:Ljava/lang/Object;

    iget p0, p0, LUn/g;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onSubItemSelected   subKey:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->S:[F

    check-cast v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, LVi/b;->face_recognition_arcR:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lvj/l;

    check-cast v0, LYo/a;

    invoke-static {v0}, LOx/g;->g(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v0

    invoke-direct {p0, v0}, LBq/c;-><init>(Landroidx/lifecycle/q;)V

    sget-object v0, Lvj/l$a;->a:Lvj/l$a;

    iput-object v0, p0, Lvj/l;->i:Lvj/l$a;

    return-object p0

    :pswitch_2
    sget-object p0, LUn/h;->X:Llr/o;

    check-cast v0, LUn/h;

    invoke-virtual {v0}, LUn/h;->dr()LUn/k;

    move-result-object p0

    sget-object v0, LSn/c$b;->a:LSn/c$b;

    invoke-virtual {p0, v0}, LC6/b;->a(LC6/g;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
