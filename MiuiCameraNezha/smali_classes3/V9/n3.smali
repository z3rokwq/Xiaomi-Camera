.class public final synthetic LV9/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILTb/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LV9/n3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV9/n3;->b:I

    iput-object p2, p0, LV9/n3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La5/a$a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LV9/n3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/n3;->c:Ljava/lang/Object;

    iput p2, p0, LV9/n3;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LV9/n3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/fragment/app/l;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/l;->Xn()Landroidx/fragment/app/y;

    move-result-object p1

    iget v0, p0, LV9/n3;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, LV9/n3;->c:Ljava/lang/Object;

    check-cast p0, LTb/p;

    iget-object p0, p0, LTb/p;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x8

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_0
    check-cast p1, Lr2/m;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lr2/m;->o()I

    move-result v0

    iget-object v1, p0, LV9/n3;->c:Ljava/lang/Object;

    check-cast v1, La5/a$a;

    iput v0, v1, La5/a$a;->a:I

    invoke-virtual {p1}, Lr2/m;->n()Lcom/android/camera/data/data/d;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/android/camera/data/data/d;->k:I

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    iput v0, v1, La5/a$a;->d:I

    invoke-virtual {p1}, Lr2/m;->n()Lcom/android/camera/data/data/d;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/android/camera/data/data/d;->i:I

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, p1, Lr2/m;->b:Lj9/e;

    invoke-static {v0}, Lj9/f;->z2(Lj9/e;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lr2/m;->n()Lcom/android/camera/data/data/d;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v2, v0, Lcom/android/camera/data/data/d;->i:I

    :cond_5
    iput v2, v1, La5/a$a;->b:I

    :cond_6
    invoke-virtual {p1}, Lr2/m;->getItems()Ljava/util/List;

    move-result-object v0

    const-string v2, "getItems(...)"

    invoke-static {v0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v3, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget v3, p0, LV9/n3;->b:I

    invoke-virtual {p1, v3}, Lr2/m;->q(I)Z

    move-result v3

    iput-boolean v3, v2, Lcom/android/camera/data/data/d;->t:Z

    goto :goto_4

    :cond_8
    iget-object p0, p1, Lr2/m;->b:Lj9/e;

    invoke-static {p0}, Lj9/f;->z2(Lj9/e;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, v1, La5/a$a;->j:Z

    :cond_9
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
