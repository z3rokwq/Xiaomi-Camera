.class public final LKi/h$f;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.beauty.ui.multi.BeautyMultiOptionsFragment$setupObservers$10"
    f = "BeautyMultiOptionsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKi/h;->Hq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LKi/v;",
        "LTu/e<",
        "-",
        "LPu/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LKi/h;


# direct methods
.method public constructor <init>(LKi/h;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKi/h;",
            "LTu/e<",
            "-",
            "LKi/h$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKi/h$f;->b:LKi/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/B;",
            ">;"
        }
    .end annotation

    new-instance v0, LKi/h$f;

    iget-object p0, p0, LKi/h$f;->b:LKi/h;

    invoke-direct {v0, p0, p2}, LKi/h$f;-><init>(LKi/h;LTu/e;)V

    iput-object p1, v0, LKi/h$f;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LKi/v;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LKi/h$f;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LKi/h$f;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LKi/h$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LKi/h$f;->a:Ljava/lang/Object;

    check-cast v0, LKi/v;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-boolean p1, v0, LKi/v;->a:Z

    iget-object p0, p0, LKi/h$f;->b:LKi/h;

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object v0

    check-cast v0, LEi/b;

    iget-object v0, v0, LEi/b;->e:Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, LHq/c;->a(Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;ZLandroid/content/res/Resources;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LDi/b;->top_config_color_mm_light:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LDi/b;->top_config_color_mm:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object v1

    check-cast v1, LEi/b;

    invoke-static {v0, p1}, Lf2/a;->f(IZ)Landroid/graphics/ColorFilter;

    move-result-object v2

    iget-object v1, v1, LEi/b;->d:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p0

    check-cast p0, LEi/b;

    invoke-static {v0, p1}, Lf2/a;->f(IZ)Landroid/graphics/ColorFilter;

    move-result-object p1

    iget-object p0, p0, LEi/b;->b:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
