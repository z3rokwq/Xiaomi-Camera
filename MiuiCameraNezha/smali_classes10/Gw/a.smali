.class public final synthetic LGw/a;
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

    .line 1
    iput p2, p0, LGw/a;->a:I

    iput-object p1, p0, LGw/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, LGw/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LGw/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LGw/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/j;

    invoke-interface {p1}, LQ6/j;->getHeight()I

    move-result p1

    iget-object p0, p0, LGw/a;->b:Ljava/lang/Object;

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
    check-cast p1, Lka/x;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGw/a;->b:Ljava/lang/Object;

    check-cast p0, Lla/l;

    invoke-interface {p1, p0}, Lka/x;->h0(Lla/l;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LGw/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/d;

    check-cast p1, LQ6/t0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/smartComposition/cloud/FragmentCompositionPoseList$CompositionPoseListAdapter;->u(Lcom/android/camera/data/data/d;LQ6/t0;)LPu/B;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LQ6/C;

    const-string v0, "configChanges"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGw/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, LQ6/C;->fi(Ljava/lang/String;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_3
    check-cast p1, Lev/l;

    new-instance v0, LGw/b$c;

    iget-object p0, p0, LGw/a;->b:Ljava/lang/Object;

    check-cast p0, LGw/b;

    invoke-direct {v0, p0, p1}, LGw/b$c;-><init>(LGw/b;Lev/l;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
