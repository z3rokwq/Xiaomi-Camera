.class public final synthetic LV9/V4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LV9/V4;->a:I

    iput-object p2, p0, LV9/V4;->b:Ljava/lang/Object;

    iput-object p3, p0, LV9/V4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LV9/V4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/p;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV9/V4;->b:Ljava/lang/Object;

    check-cast v0, Lr6/M;

    iget-boolean v1, v0, Lr6/M;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, LV9/V4;->c:Ljava/lang/Object;

    check-cast p0, Lfv/x;

    iget-boolean p0, p0, Lfv/x;->a:Z

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v4, 0x2b

    invoke-interface {p1, v4, v1, p0, v3}, LQ6/p;->J5(IZZ[Ljava/lang/Object;)V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    const-string v1, "pref_group_photo_first_hint"

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-boolean p0, v0, Lr6/M;->c:Z

    if-nez p0, :cond_1

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {p0}, LWh/a;->c()V

    invoke-interface {p1}, LQ6/p;->B0()V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LQ6/p;->zl()V

    :cond_2
    :goto_1
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/r1;

    const-string v0, "p"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV9/V4;->b:Ljava/lang/Object;

    check-cast v0, Lr2/F;

    iget-object p0, p0, LV9/V4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v1, 0xd6

    invoke-interface {p1, v0, p0, v1}, LQ6/r1;->v3(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
