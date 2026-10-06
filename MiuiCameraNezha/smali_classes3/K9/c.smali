.class public final synthetic LK9/c;
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

    iput p2, p0, LK9/c;->a:I

    iput-object p1, p0, LK9/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LK9/c;->b:Ljava/lang/Object;

    iget p0, p0, LK9/c;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/os/HandlerThread;

    check-cast v1, Lvr/S;

    iget-object v0, v1, Lvr/S;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-object p0

    :pswitch_0
    check-cast v1, Loj/d;

    invoke-virtual {v1}, Loj/d;->m()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_1
    check-cast v1, Lck/a;

    iget-object p0, v1, Lck/a;->g:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lek/c;

    invoke-virtual {p0}, Lf7/a;->c()LBw/W;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->S:[F

    check-cast v1, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, LVi/b;->face_recognition_length:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v1, LWo/i;

    new-instance p0, LWo/i$h;

    iget-object v2, v1, Leh/i;->n:LBw/m0;

    invoke-direct {p0, v2}, LWo/i$h;-><init>(LBw/m0;)V

    invoke-static {p0}, Lou/O3;->u(LBw/g;)LBw/g;

    move-result-object p0

    new-instance v2, LWo/i$g;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {p0, v2}, Lou/O3;->M(LBw/g;Lev/q;)LCw/l;

    move-result-object p0

    invoke-static {p0}, Lou/O3;->u(LBw/g;)LBw/g;

    move-result-object p0

    invoke-static {v1}, LEw/e;->g(Landroidx/lifecycle/a0;)Lyw/C;

    move-result-object v0

    sget-object v1, LBw/h0$a;->a:LBw/i0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lou/O3;->L(LBw/g;Lyw/C;LBw/h0;Ljava/lang/Object;)LBw/Y;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, LUn/h;->X:Llr/o;

    check-cast v1, LUn/h;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    sget v0, LRn/f;->module_name_edit_full_toast:I

    invoke-static {p0, v0}, LF1/F4;->g(Landroid/app/Activity;I)V

    new-instance p0, Lgq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_camera_mode_edit"

    iput-object v0, p0, Lgq/h;->a:Ljava/lang/String;

    new-instance v0, Lgq/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lgq/h;->b:Lgq/f;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "attr_common_mode_full"

    invoke-virtual {p0, v0, v1}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_5
    check-cast v1, LNo/u;

    iget-object p0, v1, LNo/u;->X:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKo/a;

    iget-object p0, p0, LKo/a;->f:LBw/s;

    invoke-static {p0}, Lou/O3;->u(LBw/g;)LBw/g;

    move-result-object p0

    new-instance v2, LNo/t;

    invoke-direct {v2, v1, v0}, LNo/t;-><init>(LNo/u;LTu/e;)V

    new-instance v0, LBw/O;

    invoke-direct {v0, p0, v2}, LBw/O;-><init>(LBw/g;Lev/p;)V

    return-object v0

    :pswitch_6
    sget-object p0, Lo9/a;->a:Lo9/b;

    invoke-interface {p0}, Lo9/b;->q()Lp9/z;

    move-result-object p0

    check-cast v1, LK9/e;

    iget-object v0, v1, LK9/e;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p0, v0}, Lp9/z;->f(Landroid/content/res/Resources;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

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
