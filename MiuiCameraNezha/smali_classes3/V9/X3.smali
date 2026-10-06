.class public final synthetic LV9/X3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/X3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, LV9/X3;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/V0;

    invoke-static {p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->br(LQ6/V0;)LPu/B;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lka/i;

    const-string p0, "it"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lka/i;->F()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_1
    check-cast p1, LQ6/p;

    const-string p0, "p"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQ6/p;->J9()Z

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_2
    check-cast p1, LQ6/l1;

    const-string p0, "it"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "smart_composition_high_temp_switch"

    const/4 v0, 0x0

    const v1, 0x7f1412cd

    invoke-interface {p1, v0, v1, p0}, LQ6/l1;->Re(IILjava/lang/String;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_3
    check-cast p1, Lv2/j0;

    const-string p0, "it"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lo9/a;->a:Lo9/b;

    invoke-interface {p0}, Lo9/b;->e()Lp9/u;

    move-result-object p0

    invoke-virtual {p1}, Lv2/j0;->D()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lp9/u;->q(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, p0, v0}, Lv2/j0;->T(ILjava/util/List;Ljava/lang/String;)V

    :cond_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
