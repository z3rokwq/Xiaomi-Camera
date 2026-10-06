.class public final LW9/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field public static final b:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field public static final c:Lmiuix/animation/utils/EaseManager$EaseStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const v4, 0x3f2e147b    # 0.68f

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v0, 0x64

    const v2, 0x3ea8f5c3    # 0.33f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Lmiuix/animation/FolmeEase;->bezier(JFFFF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    const-string v1, "bezier(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LW9/O;->a:Lmiuix/animation/utils/EaseManager$EaseStyle;

    const v6, 0x3f2e147b    # 0.68f

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v2, 0xc8

    const v4, 0x3ea8f5c3    # 0.33f

    invoke-static/range {v2 .. v7}, Lmiuix/animation/FolmeEase;->bezier(JFFFF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LW9/O;->b:Lmiuix/animation/utils/EaseManager$EaseStyle;

    const-wide/16 v2, 0x12c

    invoke-static/range {v2 .. v7}, Lmiuix/animation/FolmeEase;->bezier(JFFFF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LW9/O;->c:Lmiuix/animation/utils/EaseManager$EaseStyle;

    const-wide/16 v2, 0x1f4

    invoke-static/range {v2 .. v7}, Lmiuix/animation/FolmeEase;->bezier(JFFFF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/widget/ImageView;FLev/a;)V
    .locals 4

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    sget-object v1, LW9/O;->a:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-instance v2, LW9/N;

    invoke-direct {v2, p2}, LW9/N;-><init>(Lev/a;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lmiuix/animation/listener/TransitionListener;

    const/4 v3, 0x0

    aput-object v2, p2, v3

    invoke-virtual {v1, p2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    sget-object p2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {p2, v1, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "animAlpha: targetAlpha = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "TopEditorHelper"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(ILjava/util/Optional;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, LAk/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAk/h;-><init>(I)V

    new-instance v1, LDn/A;

    invoke-direct {v1, v0}, LDn/A;-><init>(LAk/h;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "orElse(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, LQu/n;->Q(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5/j;

    iget v3, v3, La5/j;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4, p0}, LW9/O;->m(II)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, LQ5/s;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LQ5/s;-><init>(I)V

    new-instance v3, LU4/g;

    invoke-direct {v3, v2}, LU4/g;-><init>(LQ5/s;)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, LQu/n;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5/j;

    iget v2, v2, La5/j;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, p0}, LW9/O;->m(II)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {p1, v0}, LQu/u;->H0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/view/View;Lev/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lev/a<",
            "LPu/B;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0b0b23

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LW9/O;->a(Landroid/widget/ImageView;FLev/a;)V

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "TopEditorHelper"

    const-string v0, "hideFill"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Landroid/view/View;Lev/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lev/a<",
            "LPu/B;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0b0b24

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LW9/O;->a(Landroid/widget/ImageView;FLev/a;)V

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "TopEditorHelper"

    const-string v0, "hideStroke"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(ILjava/util/Optional;)Ljava/util/ArrayList;
    .locals 14

    const-string v0, "moduleUIOpt"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LV9/d4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV9/d4;-><init>(I)V

    new-instance v1, LH8/r;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, LH8/r;-><init>(ILev/l;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "orElse(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0xc5

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, La5/j;

    iget v6, v5, La5/j;->c:I

    invoke-static {v6, p0}, LW9/O;->m(II)Z

    move-result v6

    if-nez v6, :cond_1

    iget v5, v5, La5/j;->c:I

    if-ne v5, v4, :cond_0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "initConfigItem: topBarItems = "

    invoke-static {v0, v2}, LF1/b0;->b(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "TopEditorHelper"

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {}, LJe/c;->d()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, LK2/b;->W()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    :goto_1
    rsub-int/lit8 v8, v7, 0x6

    move v9, v3

    :goto_2
    const/16 v10, 0xd8

    if-ge v9, v5, :cond_6

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La5/j;

    iget v11, v11, La5/j;->c:I

    if-ne v11, v4, :cond_5

    sub-int v9, v7, v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v3

    :goto_3
    if-ge v12, v9, :cond_4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, -0x1

    move v9, v3

    :goto_5
    const/4 v11, -0x1

    if-ge v11, v5, :cond_9

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La5/j;

    iget v11, v11, La5/j;->c:I

    if-ne v11, v4, :cond_8

    sub-int/2addr v8, v9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    :goto_6
    if-ge v4, v8, :cond_7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v0, v7, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_7

    :cond_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_9
    :goto_7
    new-instance v2, LW9/I;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, LW9/I;-><init>(I)V

    new-instance v4, LW9/J;

    invoke-direct {v4, v2}, LW9/J;-><init>(LW9/I;)V

    invoke-virtual {p1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4, p0}, LW9/O;->m(II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    const-string p0, "initConfigItem: topMenuData = "

    invoke-static {p0, v1}, LF1/b0;->b(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v0}, LQu/u;->H0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "top_edit_bar_tag"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final g(II)Z
    .locals 3

    new-instance v0, Lfv/x;

    invoke-direct {v0}, Lfv/x;-><init>()V

    invoke-static {p0, p1}, LW9/O;->l(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v1

    const-class v2, Lu2/z;

    invoke-virtual {v1, v2}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LW9/E;

    invoke-direct {v2, p0, p1, v0}, LW9/E;-><init>(IILfv/x;)V

    new-instance p0, LF1/T0;

    const/4 p1, 0x7

    invoke-direct {p0, v2, p1}, LF1/T0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p0, v0, Lfv/x;->a:Z

    return p0
.end method

.method public static final h(ILjava/util/ArrayList;)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0xc5

    if-eq p0, p1, :cond_0

    const/16 p1, 0xd8

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i()V
    .locals 4

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    const-class v1, Lu2/z;

    invoke-virtual {v0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LBw/l;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LBw/l;-><init>(I)V

    new-instance v2, LW9/H;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, LW9/H;-><init>(ILev/l;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/x2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LV9/x2;-><init>(I)V

    new-instance v2, LE4/l;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, LE4/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP4/E;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LP4/E;-><init>(I)V

    new-instance v2, LL9/o;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, LL9/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LNo/l;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LNo/l;-><init>(I)V

    new-instance v2, LU5/e;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, LU5/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/M;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LNo/n;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LNo/n;-><init>(I)V

    new-instance v2, LL9/r;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, LL9/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW9/G;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LW9/G;-><init>(I)V

    new-instance v2, LD4/b;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, LD4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LS3/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LS3/e;-><init>(I)V

    new-instance v2, LS3/f;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LS3/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LJq/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LJq/e;-><init>(I)V

    new-instance v2, LF1/I;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, LF1/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/a0;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/y3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV9/y3;-><init>(I)V

    new-instance v2, LE4/f;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, LE4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAp/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LAp/d;-><init>(I)V

    new-instance v2, LF1/f2;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LF1/f2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static final j(Landroid/view/View;ZLev/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Lev/a<",
            "LPu/B;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0b23

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    invoke-static {p0, v1, p2}, LW9/O;->a(Landroid/widget/ImageView;FLev/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {p2}, Lev/a;->invoke()Ljava/lang/Object;

    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "TopEditorHelper"

    const-string/jumbo p2, "showFill"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final k(Landroid/view/View;Lev/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lev/a<",
            "LPu/B;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0b24

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1, p1}, LW9/O;->a(Landroid/widget/ImageView;FLev/a;)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "TopEditorHelper"

    const-string/jumbo v0, "showStroke"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final l(II)Z
    .locals 3

    new-instance v0, Lfv/x;

    invoke-direct {v0}, Lfv/x;-><init>()V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v1

    const-class v2, Lu2/z;

    invoke-virtual {v1, v2}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LW9/K;

    invoke-direct {v2, p0, p1, v0}, LW9/K;-><init>(IILfv/x;)V

    new-instance p0, LA3/b;

    const/4 p1, 0x5

    invoke-direct {p0, v2, p1}, LA3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p0, v0, Lfv/x;->a:Z

    return p0
.end method

.method public static final m(II)Z
    .locals 3

    const/16 v0, 0xb5

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc5

    if-eq p0, v0, :cond_1

    const/16 v0, 0xce

    const/4 v2, 0x1

    if-eq p0, v0, :cond_0

    const/16 p1, 0xe0

    if-eq p0, p1, :cond_1

    const/16 p1, 0xea

    if-eq p0, p1, :cond_1

    const/16 p1, 0x10c

    if-eq p0, p1, :cond_1

    const/16 p1, 0x110

    if-eq p0, p1, :cond_1

    return v2

    :cond_0
    const/16 p0, 0xa2

    if-eq p1, p0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public static final n(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Lfv/x;

    invoke-direct {v0}, Lfv/x;-><init>()V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v1

    const-class v2, Lu2/z;

    invoke-virtual {v1, v2}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LW9/F;

    invoke-direct {v2, v0, p0, p1, p5}, LW9/F;-><init>(Lfv/x;IIZ)V

    new-instance p0, LI4/l;

    const/4 p1, 0x5

    invoke-direct {p0, v2, p1}, LI4/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p0, v0, Lfv/x;->a:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "top_bar"

    invoke-static {p2, p3, p4, p0}, Liq/b;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "panel_menu"

    invoke-static {p2, p3, p4, p0}, Liq/b;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final o(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    invoke-static {p2, p3}, LW9/O;->g(II)Z

    move-result p2

    const-string p3, "click"

    if-eqz p2, :cond_0

    const-string/jumbo p2, "top_bar"

    invoke-static {p1, p0, p3, p2}, Liq/b;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p2, "panel_menu"

    invoke-static {p1, p0, p3, p2}, Liq/b;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final p()V
    .locals 4

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFn/J;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LFn/J;-><init>(I)V

    new-instance v2, LH4/w;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, LH4/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/D3;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LV9/D3;-><init>(I)V

    new-instance v2, LV9/f3;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, LV9/f3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/a0;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW9/M;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LW9/M;-><init>(I)V

    new-instance v2, LJ9/e;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, LJ9/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/B5;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LV9/B5;-><init>(I)V

    new-instance v2, LCs/g;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LCs/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ5/q;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LQ5/q;-><init>(I)V

    new-instance v2, LEr/b;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, LEr/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/M;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ5/t;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LQ5/t;-><init>(I)V

    new-instance v2, LS3/i;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, LS3/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static final q(Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060b8c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static final r(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, LY/f;->a:Ljava/lang/ThreadLocal;

    const v1, 0x7f080178

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LY/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f060b83

    invoke-static {v1}, Lf2/b;->a(I)I

    move-result v1

    invoke-static {}, Lf2/b;->e()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lxx/d;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lxx/d;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v1, Lf2/e;->c:Lf2/e;

    const v2, 0x7f06042a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lf2/e;->a(IZ)I

    move-result v1

    :cond_1
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public static final s(II)V
    .locals 2
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTopEditor"
        type = 0x0
    .end annotation

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, LJe/b;->B1()V

    invoke-static {p0, p1}, LW9/O;->g(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LW9/L;

    invoke-direct {v0, p1}, LW9/L;-><init>(I)V

    new-instance p1, LA3/d;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, LA3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
