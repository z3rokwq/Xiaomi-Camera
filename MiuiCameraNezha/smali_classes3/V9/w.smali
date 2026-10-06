.class public final synthetic LV9/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LV9/w;->a:I

    iput-object p2, p0, LV9/w;->b:Ljava/lang/Object;

    iput-object p3, p0, LV9/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x2

    iget-object v1, p0, LV9/w;->c:Ljava/lang/Object;

    iget-object v2, p0, LV9/w;->b:Ljava/lang/Object;

    iget p0, p0, LV9/w;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Le3/b0;

    invoke-interface {p1}, Le3/b0;->e()Lf3/j;

    move-result-object p0

    check-cast v2, Lf3/j;

    if-ne p0, v2, :cond_0

    check-cast v1, Landroid/util/Size;

    invoke-interface {p1, v1}, Le3/b0;->a(Landroid/util/Size;)V

    invoke-interface {p1}, Le3/b0;->c()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lj9/a;

    check-cast v2, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v2, v1, p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Ur(Lcom/android/camera/features/mode/cinematic/CinematicModule;Landroid/graphics/Rect;Lj9/a;)V

    return-void

    :pswitch_1
    check-cast p1, Ly3/q;

    check-cast v2, LV9/d0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ly3/q;->e()Ljava/util/ArrayList;

    invoke-interface {p1}, Ly3/q;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LH3/h;

    invoke-direct {p1, v2, v0}, LH3/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lr2/v;->a(Ljava/util/stream/Stream;)Ljava/util/List;

    move-result-object p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 p0, 0x0

    move p1, p0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge p1, v2, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5/j;

    iget v2, v2, La5/j;->c:I

    const/16 v4, 0xc5

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_1
    if-ne p1, v3, :cond_4

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_8

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La5/j;

    iput v3, p1, La5/j;->b:I

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_4
    sget-object v2, LW9/O;->a:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-static {}, LJe/c;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LK2/b;->W()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x3

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7

    sub-int/2addr v0, p1

    sub-int/2addr v2, v0

    move v3, p0

    :goto_4
    const/16 v4, 0xd8

    if-ge v3, v0, :cond_6

    invoke-static {v4}, LV9/H5;->D(I)La5/j;

    move-result-object v4

    const v5, 0x800003

    iput v5, v4, La5/j;->a:I

    add-int v5, p1, v3

    invoke-virtual {v1, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v0, p0

    :goto_5
    if-ge v0, v2, :cond_7

    invoke-static {v4}, LV9/H5;->D(I)La5/j;

    move-result-object v3

    const v5, 0x800005

    iput v5, v3, La5/j;->a:I

    add-int v5, p1, v0

    invoke-virtual {v1, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_8

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La5/j;

    iput p0, p1, La5/j;->b:I

    add-int/lit8 p0, p0, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
