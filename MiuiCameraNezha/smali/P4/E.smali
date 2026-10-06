.class public final synthetic LP4/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LP4/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 2
    const/4 p1, 0x6

    iput p1, p0, LP4/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "p"

    iget p0, p0, LP4/E;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/r1;

    const-string p0, "obj"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LS6/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->Fq(Ljava/lang/Throwable;)LPu/B;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LQ6/p;

    const-string p0, "bottomPopupTips"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_2
    check-cast p1, Lka/i;

    const-string p0, "it"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lka/i;->u()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_3
    check-cast p1, LQ6/n1;

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, LQ6/n1;->Va(Z)Z

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_4
    check-cast p1, LQ6/n1;

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xd5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_5
    check-cast p1, Lu2/D;

    sget p0, Lcom/android/camera/idphoto/IdPhotoListActivity;->p0:I

    iget-object p0, p1, Lu2/D;->a:Ljava/util/LinkedHashMap;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    return-object p0

    :pswitch_6
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->Lq(LQ6/d;)LPu/B;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/android/camera/data/data/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
