.class public final synthetic LS3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LS3/h;->a:I

    iput-object p2, p0, LS3/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LS3/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LS3/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr2/f0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lr2/f0;->h:Lr2/g0;

    invoke-interface {p1}, Lcom/android/camera/data/data/x;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/s4;

    iget-object p0, p0, LS3/h;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p0}, LV9/s4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LE4/f;

    const/4 p1, 0x2

    invoke-direct {p0, v1, p1}, LE4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    iget v1, v0, Lu2/X;->u:I

    invoke-virtual {v0, v1}, Lu2/X;->E(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lr2/g0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lr2/g0;->o(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, LPu/B;->a:LPu/B;

    goto :goto_1

    :cond_1
    iget-object p0, p0, LS3/h;->b:Ljava/lang/Object;

    check-cast p0, Lr2/i1;

    const-class v1, Lr2/f0;

    invoke-virtual {p0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LV9/f5;

    invoke-direct {v1, v0}, LV9/f5;-><init>(I)V

    new-instance v2, LV9/g5;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, LV9/g5;-><init>(ILev/l;)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, LOh/b;->c(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {v0, p0}, Lcom/android/camera/data/data/v;->b1(IZ)V

    invoke-static {p1}, Lr2/g0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "click"

    const-string v1, "panel_menu"

    const-string v2, "attr_video_fps"

    invoke-static {v2, p0, v0, v1}, Liq/b;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LJ5/c;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LJ5/c;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LL9/l;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, LL9/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    sget-object p0, LPu/B;->a:LPu/B;

    :goto_1
    return-object p0

    :pswitch_0
    check-cast p1, LQ6/j0;

    iget-object v0, p0, LS3/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;

    iget-object p0, p0, LS3/h;->c:Ljava/lang/Object;

    check-cast p0, LRh/r;

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->Sq(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;LRh/r;LQ6/j0;)LPu/B;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
