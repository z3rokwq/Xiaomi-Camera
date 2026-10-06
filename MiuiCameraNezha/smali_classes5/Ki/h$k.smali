.class public final LKi/h$k;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.beauty.ui.multi.BeautyMultiOptionsFragment$setupObservers$8"
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
        "LKi/i;",
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
            "LKi/h$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKi/h$k;->b:LKi/h;

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

    new-instance v0, LKi/h$k;

    iget-object p0, p0, LKi/h$k;->b:LKi/h;

    invoke-direct {v0, p0, p2}, LKi/h$k;-><init>(LKi/h;LTu/e;)V

    iput-object p1, v0, LKi/h$k;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LKi/i;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LKi/h$k;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LKi/h$k;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LKi/h$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LKi/h$k;->a:Ljava/lang/Object;

    check-cast v0, LKi/i;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    instance-of p1, v0, LKi/i$a;

    iget-object p0, p0, LKi/h$k;->b:LKi/h;

    if-eqz p1, :cond_2

    iget-object p1, p0, LKi/h;->n:Ljava/lang/String;

    check-cast v0, LKi/i$a;

    iget-object v1, v0, LKi/i$a;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, LKi/i$a;->b:Ljava/lang/String;

    iput-object p1, p0, LKi/h;->n:Ljava/lang/String;

    iget-object p1, p0, LKi/h;->h:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNi/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LKi/i$a;->d:Ljava/util/List;

    invoke-static {v1}, LQu/u;->E0(Ljava/util/List;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p1, LNi/a;->f:LWw/c;

    iput v1, v2, LWw/c;->a:I

    iget-object v1, v0, LKi/i$a;->d:Ljava/util/List;

    invoke-static {v1}, LQu/u;->C0(Ljava/util/List;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v2, LWw/c;->b:I

    iget v1, v0, LKi/i$a;->e:I

    iput v1, v2, LWw/c;->c:I

    sget-object v1, LPu/B;->a:LPu/B;

    iget-object v1, p1, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz v1, :cond_0

    iget v3, v2, LWw/c;->a:I

    invoke-virtual {v1, v3}, Lmicamx/compat/ui/widget/seekbar/e;->setMinValue(I)V

    iget v3, v2, LWw/c;->b:I

    invoke-virtual {v1, v3}, Lmicamx/compat/ui/widget/seekbar/e;->setMaxValue(I)V

    :cond_0
    new-instance v1, Llv/f;

    iget v3, v2, LWw/c;->a:I

    iget v4, v2, LWw/c;->b:I

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4, v5}, Llv/d;-><init>(III)V

    invoke-static {v1}, LQu/u;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, LNi/a;->h:Ljava/util/List;

    iget v2, v2, LWw/c;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, p1, LNi/a;->i:I

    :cond_1
    iget-boolean p1, p0, LKi/h;->j:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p0

    check-cast p0, LEi/b;

    iget-object p0, p0, LEi/b;->e:Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;

    iget p1, v0, LKi/i$a;->c:I

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->setProgress(I)V

    goto :goto_0

    :cond_2
    const-string p1, "NONE"

    iput-object p1, p0, LKi/h;->n:Ljava/lang/String;

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p1

    check-cast p1, LEi/b;

    iget-object p1, p1, LEi/b;->e:Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->setVisibility(I)V

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p1

    check-cast p1, LEi/b;

    iget-object p1, p1, LEi/b;->d:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p0

    check-cast p0, LEi/b;

    iget-object p0, p0, LEi/b;->e:Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;

    invoke-virtual {p0, v0}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->setVisibility(I)V

    :cond_3
    :goto_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
