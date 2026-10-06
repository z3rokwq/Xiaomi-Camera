.class public final synthetic LV9/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LV9/o3;->a:I

    iput-object p3, p0, LV9/o3;->c:Ljava/lang/Object;

    iput p1, p0, LV9/o3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LV9/o3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/fragment/app/l;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV9/o3;->c:Ljava/lang/Object;

    check-cast v0, LTb/p;

    iget-object v0, v0, LTb/p;->a:Ljava/lang/Object;

    check-cast v0, LQ6/f0;

    check-cast v0, LO4/a;

    iget p0, p0, LV9/o3;->b:I

    invoke-virtual {v0, p0}, LO4/a;->a(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xc

    goto :goto_0

    :cond_0
    const/16 p0, 0x14

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lv2/x0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX6/i;->a:LX6/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LV9/o3;->c:Ljava/lang/Object;

    check-cast v1, La5/k$a;

    const/4 v2, 0x0

    iput v2, v1, La5/k$a;->a:I

    iget p0, p0, LV9/o3;->b:I

    invoke-virtual {p1, p0}, Lv2/x0;->isSwitchOn(I)Z

    move-result p0

    invoke-interface {v0, p0}, LX6/j;->n0(Z)I

    move-result p0

    if-eqz p0, :cond_2

    iput p0, v1, La5/k$a;->d:I

    :cond_2
    sget p0, LQh/e;->pref_video_prompter:I

    iput p0, v1, La5/k$a;->e:I

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
