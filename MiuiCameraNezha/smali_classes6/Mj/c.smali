.class public final synthetic LMj/c;
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

    iput p2, p0, LMj/c;->a:I

    iput-object p1, p0, LMj/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LMj/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LMj/c;->b:Ljava/lang/Object;

    check-cast p0, Ljo/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lfo/d;->pano_preview_line_margin:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LMj/c;->b:Ljava/lang/Object;

    check-cast p0, Leh/i;

    invoke-virtual {p0}, Leh/i;->D()LBw/l0;

    move-result-object v0

    invoke-virtual {p0}, Leh/i;->A()LBw/l0;

    move-result-object v1

    new-instance v2, Leh/i$k;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LVu/h;-><init>(ILTu/e;)V

    new-instance v5, LBw/S;

    invoke-direct {v5, v0, v1, v2}, LBw/S;-><init>(LBw/g;LBw/g;Lev/q;)V

    new-instance v0, Leh/i$l;

    invoke-direct {v0, v3, v4}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {v5, v0}, Lou/O3;->M(LBw/g;Lev/q;)LCw/l;

    move-result-object v0

    invoke-static {p0}, LEw/e;->g(Landroidx/lifecycle/a0;)Lyw/C;

    move-result-object p0

    sget-object v1, LBw/h0$a;->a:LBw/i0;

    sget-object v2, Leh/T$b;->a:Leh/T$b;

    invoke-static {v0, p0, v1, v2}, Lou/O3;->L(LBw/g;Lyw/C;LBw/h0;Ljava/lang/Object;)LBw/Y;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LMj/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->Dc(Lcom/android/camera/module/Camera2Module;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveCover failed ,msg:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LMj/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LMj/c;->b:Ljava/lang/Object;

    check-cast p0, LMj/g;

    iget-object p0, p0, LMj/g;->o:Lxm/b;

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
