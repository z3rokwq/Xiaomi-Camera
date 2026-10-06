.class public final synthetic LBl/d;
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

    iput p2, p0, LBl/d;->a:I

    iput-object p1, p0, LBl/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LBl/d;->b:Ljava/lang/Object;

    iget p0, p0, LBl/d;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lor/a;

    check-cast v0, Lvj/j;

    iget-object v0, v0, Lvj/j;->d:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXg/g;

    iget-object v0, v0, LXg/g;->b:Landroid/widget/FrameLayout;

    new-instance v1, LF1/y1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LF1/y1;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lor/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lor/a$a;

    check-cast v0, Lor/a;

    invoke-direct {p0, v0}, Lor/a$a;-><init>(Lor/a;)V

    return-object p0

    :pswitch_1
    check-cast v0, Leh/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    new-instance v1, LV9/z4;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LV9/z4;-><init>(I)V

    invoke-static {v1, p0}, Lvw/k;->j(Lev/l;Ljava/lang/Object;)Lvw/h;

    move-result-object p0

    invoke-interface {p0}, Lvw/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v2, v2, Lnh/a;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    const-class p0, Lnh/b;

    if-eqz v1, :cond_2

    new-instance v2, Landroidx/lifecycle/d0;

    invoke-direct {v2, v1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;)V

    invoke-virtual {v2, p0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object v1

    check-cast v1, Lnh/b;

    :cond_2
    new-instance v1, Landroidx/lifecycle/d0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v2, "requireParentFragment(...)"

    invoke-static {v0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;)V

    invoke-virtual {v1, p0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, Lnh/b;

    return-object p0

    :pswitch_2
    check-cast v0, LW0/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, LZ0/e;->f:Ljava/lang/String;

    iget-object v1, v0, LW0/P;->a:Landroid/content/Context;

    const/16 v2, 0x22

    if-lt p0, v2, :cond_3

    invoke-static {v1}, LZ0/b;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->cancelAll()V

    :cond_3
    const-string p0, "jobscheduler"

    invoke-virtual {v1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    invoke-static {v1, p0}, LZ0/e;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {p0, v2}, LZ0/e;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_1

    :cond_4
    iget-object p0, v0, LW0/P;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->f()Le1/A;

    move-result-object v1

    invoke-interface {v1}, Le1/A;->l()I

    iget-object v1, v0, LW0/P;->b:Landroidx/work/a;

    iget-object v0, v0, LW0/P;->e:Ljava/util/List;

    invoke-static {v1, p0, v0}, LW0/t;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_3
    sget-object p0, LRm/u;->X:Landroid/view/animation/PathInterpolator;

    new-instance p0, LWm/b;

    check-cast v0, LRm/u;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p0, v1}, LWm/b;-><init>(F)V

    new-instance v1, LOt/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0}, LOt/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LWm/b;->e:LOt/f;

    new-instance v1, LRm/b;

    invoke-direct {v1, p0, v0}, LRm/b;-><init>(LWm/b;LRm/u;)V

    iput-object v1, p0, LWm/b;->f:LRm/b;

    new-instance v1, LRm/c;

    invoke-direct {v1, v0}, LRm/c;-><init>(LRm/u;)V

    iput-object v1, p0, LWm/b;->g:LRm/c;

    return-object p0

    :pswitch_4
    check-cast v0, Lkr/c;

    iget-object p0, v0, Lkr/c;->c:LBw/Y;

    iget-object v1, p0, LBw/Y;->a:LBw/W;

    invoke-interface {v1}, LBw/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/n;

    iget-object v1, v1, Lkr/n;->b:Lkr/j;

    const-string v2, "presetState"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkr/c;->f:Ljava/util/LinkedHashMap;

    iget-object v3, p0, LBw/Y;->a:LBw/W;

    invoke-interface {v3}, LBw/l0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr/n;

    iget-object v3, v3, Lkr/n;->d:Lkr/o;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v4, v1, Lkr/j;->a:Lkr/k;

    invoke-virtual {v0, v4}, Lkr/c;->b(Lkr/k;)Lkr/h;

    move-result-object v0

    sget-object v4, Lkr/a;->b:Lkr/a;

    new-instance v5, Lkr/n;

    iget-object p0, p0, LBw/Y;->a:LBw/W;

    invoke-interface {p0}, LBw/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr/n;

    iget-object p0, p0, Lkr/n;->d:Lkr/o;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {p0, v7, v7, v6}, Lkr/o;->a(Lkr/o;IZI)Lkr/o;

    move-result-object p0

    const/4 v6, 0x5

    invoke-direct {v5, v1, p0, v6}, Lkr/n;-><init>(Lkr/j;Lkr/o;I)V

    invoke-interface {v0, v4, v5}, Lkr/h;->a(Lkr/a;Lkr/n;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v4, Landroid/graphics/Rect;

    return-object v4

    :pswitch_5
    new-instance p0, LCl/c;

    check-cast v0, LBl/h;

    iget-object v0, v0, LBl/h;->a:LZg/a;

    iget v1, v0, LZg/a;->g:I

    iget-object v0, v0, LZg/a;->m:LBw/Y;

    iget-object v0, v0, LBw/Y;->a:LBw/W;

    invoke-interface {v0}, LBw/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/n;

    iget-object v0, v0, Lkr/n;->a:Lkr/m;

    invoke-direct {p0, v1, v0}, LCl/c;-><init>(ILkr/m;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
