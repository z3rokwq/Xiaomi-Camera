.class public final synthetic LV4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LV4/a;->a:I

    iput-object p1, p0, LV4/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LV4/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le3/g;

    iget-object p0, p0, LV4/a;->b:Ljava/lang/Object;

    check-cast p0, Le3/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Le3/g;->g()Le3/B;

    move-result-object v0

    sget-object v1, Le3/B;->a:Le3/B;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lf3/h;->i()Lf3/h;

    move-result-object v1

    iget-object v1, v1, Lf3/h;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/xiaomi/microfilm/dualcam/mode/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/xiaomi/microfilm/dualcam/mode/c;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    invoke-static {}, Lf3/h;->i()Lf3/h;

    move-result-object v3

    invoke-interface {p1}, Le3/g;->d()Le3/C;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf3/h;->g(Le3/C;)F

    move-result v3

    invoke-interface {p1}, Le3/g;->g()Le3/B;

    move-result-object v4

    sget-object v5, Le3/B;->c:Le3/B;

    iget-object v6, p0, Le3/w;->a:Ljava/util/ArrayList;

    if-ne v4, v5, :cond_1

    new-instance p1, LEs/l;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, LEs/l;-><init>(I)V

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    :cond_1
    invoke-interface {p1}, Le3/g;->a()Lf3/k;

    move-result-object v4

    sget-object v5, Lf3/k;->c:Lf3/k;

    sget-object v7, Lf3/k;->d:Lf3/k;

    const-string v8, "CameraItemManager"

    const-string v9, "X"

    const-string v10, "front"

    if-ne v4, v5, :cond_3

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Le3/o;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Le3/o;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, LEs/n;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, LEs/n;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v7, v2}, Le3/g;->t(Lf3/k;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index from 1 to 2"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Le3/g;->a()Lf3/k;

    move-result-object v4

    sget-object v5, Lf3/k;->b:Lf3/k;

    if-ne v4, v5, :cond_7

    if-eqz v1, :cond_4

    new-instance v0, LEs/o;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LEs/o;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v7, v2}, Le3/g;->t(Lf3/k;Z)V

    goto :goto_4

    :cond_4
    invoke-static {}, Lf3/h;->i()Lf3/h;

    move-result-object v1

    invoke-interface {p1}, Le3/g;->j()Le3/C;

    move-result-object v4

    invoke-virtual {v1, v4}, Lf3/h;->a(Le3/C;)I

    move-result v1

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Le3/p;

    invoke-direct {v5, v1}, Le3/p;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, LB9/c;

    const/16 v4, 0x10

    invoke-direct {v1, v4}, LB9/c;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_5
    new-instance v1, LD8/h;

    const/16 v4, 0xa

    invoke-direct {v1, v4}, LD8/h;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_2
    invoke-interface {p1, v7, v2}, Le3/g;->t(Lf3/k;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index from 0 to 2"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    new-instance p1, LQ5/A;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LQ5/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LV4/a;->b:Ljava/lang/Object;

    check-cast p0, LV9/V3;

    invoke-virtual {p0, p1}, LV9/V3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_1
    check-cast p1, LQ6/j;

    iget-object p0, p0, LV4/a;->b:Ljava/lang/Object;

    check-cast p0, LV4/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LQ6/j;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071572

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
