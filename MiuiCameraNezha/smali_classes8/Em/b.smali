.class public final synthetic LEm/b;
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

    iput p2, p0, LEm/b;->a:I

    iput-object p1, p0, LEm/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LEm/b;->b:Ljava/lang/Object;

    iget p0, p0, LEm/b;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance v1, Ljl/d;

    check-cast v0, Ljl/e;

    iget-object v2, v0, Ljl/e;->e:Lkl/b;

    new-instance v4, LGq/a;

    const/4 p0, 0x2

    invoke-direct {v4, v0, p0}, LGq/a;-><init>(Ljava/lang/Object;I)V

    const-class p0, Lll/g;

    invoke-static {p0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lll/g;

    const-class p0, Lll/a;

    invoke-static {p0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lll/a;

    invoke-static {}, Ljl/e;->d()Lll/e;

    move-result-object v7

    invoke-static {}, Ljl/e;->e()Lll/f;

    move-result-object v8

    const-class p0, Lg7/h;

    invoke-static {p0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lg7/h;

    const-class p0, Lg7/p;

    invoke-static {p0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lg7/p;

    iget v3, v0, Ljl/e;->a:I

    invoke-direct/range {v1 .. v10}, Ljl/d;-><init>(Lkl/b;ILGq/a;Lll/g;Lll/a;Lll/e;Lll/f;Lg7/h;Lg7/p;)V

    return-object v1

    :pswitch_0
    sget-object p0, LRm/u;->X:Landroid/view/animation/PathInterpolator;

    check-cast v0, LRm/u;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    sget v0, Lcom/xiaomi/camera/n;->module_name_edit_full_toast:I

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

    :pswitch_1
    sget p0, Lcom/xiaomi/camera/features/screenhalo/ui/halo/ScreenHaloView;->h:I

    check-cast v0, Lcom/xiaomi/camera/features/screenhalo/ui/halo/ScreenHaloView;

    const/high16 p0, 0x40000000    # 2.0f

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_2
    check-cast v0, LF4/c;

    iget-object p0, v0, LF4/c;->z:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07155f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, LSz/y$b;

    invoke-direct {p0}, LSz/y$b;-><init>()V

    check-cast v0, LEm/d;

    iget-object v1, v0, LEm/d;->a:LPu/n;

    invoke-virtual {v1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUy/y;

    const-string v2, "client == null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, p0, LSz/y$b;->b:LUy/e$a;

    const v1, -0x725d29d8

    const-string v2, "\ud640\ud65c\ud65c\ud658\ud65b\ud612\ud607\ud607\ud649\ud658\ud641\ud606\ud645\ud649\ud658\ud606\ud64a\ud649\ud641\ud64c\ud65d\ud606\ud64b\ud647\ud645"

    invoke-static {v1, v2}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LSz/y$b;->a(Ljava/lang/String;)V

    new-instance v1, LEm/d$a;

    invoke-direct {v1, v0}, LEm/d$a;-><init>(LEm/d;)V

    iput-object v1, p0, LSz/y$b;->b:LUy/e$a;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, LUz/a;

    invoke-direct {v1, v0}, LUz/a;-><init>(Lcom/google/gson/Gson;)V

    iget-object v0, p0, LSz/y$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LSz/y$b;->b()LSz/y;

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
