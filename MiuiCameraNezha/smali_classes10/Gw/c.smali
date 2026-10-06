.class public final synthetic LGw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LGw/c;->a:I

    iput-object p1, p0, LGw/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LGw/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/i;

    invoke-interface {p1}, LQ6/i;->getHeight()I

    move-result p1

    iget-object p0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast p0, Ly9/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071572

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    const-string v0, "$this$getMediaDuration"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;

    invoke-static {p1, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    const-string v0, "configItem"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p1, p0}, LW9/O;->h(ILjava/util/ArrayList;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LQ6/n1;

    const-string v0, "p"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, LQ6/n1;->Mj(Landroid/view/View;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_4
    iget-object p0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast p0, LU5/a;

    check-cast p1, Lu2/D;

    invoke-static {p0, p1}, LU5/a;->Jq(LU5/a;Lu2/D;)LPu/B;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast p0, LJq/j;

    invoke-virtual {p0}, LJq/j;->Oq()LJq/a;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LJq/b$c;

    invoke-direct {v0, p1}, LJq/b$c;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, LJq/a;->Kc(LJq/b;)V

    :cond_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/disposables/b;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->c()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
