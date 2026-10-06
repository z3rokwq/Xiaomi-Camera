.class public final synthetic LAk/m;
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

    iput p2, p0, LAk/m;->a:I

    iput-object p1, p0, LAk/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LAk/m;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llp/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llp/a;-><init>(I)V

    iget-object p0, p0, LAk/m;->b:Ljava/lang/Object;

    check-cast p0, Ltp/c;

    invoke-virtual {p0}, Ltp/c;->D()Lla/b;

    move-result-object v1

    iget-object v1, v1, Lla/b;->a:Lla/h;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lla/h;->c:Lj9/e;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Llp/a;->b:Lj9/e;

    invoke-virtual {p0}, Ltp/c;->D()Lla/b;

    move-result-object p0

    iget-object p0, p0, Lla/b;->b:LTg/a;

    iput-object p0, v0, Llp/a;->a:Lj9/h0;

    return-object v0

    :pswitch_0
    iget-object p0, p0, LAk/m;->b:Ljava/lang/Object;

    check-cast p0, Leh/N;

    iget-object v0, p0, Leh/N;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v3, LZg/e;

    invoke-static {v3, v2}, Lcom/miui/camerainfra/router/Router;->getService(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZg/e;

    if-eqz v3, :cond_2

    iget-object v4, p0, Leh/N;->a:Leh/a;

    invoke-static {v4}, LOx/g;->g(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v4

    iget-object v5, p0, Leh/N;->c:LZg/a;

    invoke-interface {v3, v4, v5}, LZg/e;->b(Landroidx/lifecycle/q;LZg/a;)Lah/g;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    const-string v4, "Failed to create feature model for tag: "

    const-string v5, ", feature provider may not be registered"

    invoke-static {v4, v2, v5}, LV9/w5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "FeatureManager"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, LZg/c;

    invoke-direct {p0, v1}, LZg/c;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_1
    new-instance v0, LQm/a;

    iget-object p0, p0, LAk/m;->b:Ljava/lang/Object;

    check-cast p0, LMm/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LIj/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LIj/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, LQm/a;-><init>(Landroid/content/Context;LIj/d;)V

    iget-object p0, p0, LMm/u;->i:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq8/M;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lq8/M;->b:LQm/a;

    return-object v0

    :pswitch_2
    new-instance v0, LAk/k;

    iget-object p0, p0, LAk/m;->b:Ljava/lang/Object;

    check-cast p0, LAk/n;

    iget-object p0, p0, LAk/n;->a:Landroidx/preference/CheckBoxPreference;

    iget-object p0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, LAk/k;-><init>(Landroid/content/Context;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
