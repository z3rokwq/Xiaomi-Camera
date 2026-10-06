.class public final synthetic LS4/d;
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

    iput p2, p0, LS4/d;->a:I

    iput-object p1, p0, LS4/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LS4/d;->b:Ljava/lang/Object;

    iget p0, p0, LS4/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lol/f;

    invoke-virtual {v1}, Lch/b;->j()Lah/g;

    move-result-object p0

    check-cast p0, Lgl/d;

    if-eqz p0, :cond_0

    invoke-static {v1}, LEw/e;->g(Landroidx/lifecycle/a0;)Lyw/C;

    move-result-object v1

    new-instance v2, Lol/h;

    invoke-direct {v2, p0, v0}, Lol/h;-><init>(Lgl/d;LTu/e;)V

    const/4 p0, 0x3

    invoke-static {v1, v0, v0, v2, p0}, Lyw/f;->b(Lyw/C;LTu/h;Lyw/E;Lev/p;I)Lyw/A0;

    :cond_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast v1, Lfh/b;

    invoke-virtual {v1}, Ltq/c;->Aq()LR0/a;

    move-result-object p0

    check-cast p0, LXg/a;

    const-string/jumbo v0, "startContainer"

    iget-object p0, p0, LXg/a;->f:Landroid/widget/FrameLayout;

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    new-instance p0, LUq/b;

    check-cast v1, LUq/d;

    invoke-direct {p0, v1, v0}, LUq/b;-><init>(LUq/d;LTu/e;)V

    invoke-static {p0}, Lyw/f;->c(Lev/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;

    return-object p0

    :pswitch_2
    sget p0, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->h0:I

    check-cast v1, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;

    invoke-virtual {v1}, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->Bq()V

    invoke-virtual {v1}, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->pq()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_3
    check-cast v1, LS4/g;

    iget-boolean p0, v1, LS4/g;->g:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LS4/g;->Uq()LT4/l;

    move-result-object p0

    invoke-virtual {p0}, LT4/l;->w()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v1, LS4/g;->j:Lcom/android/camera/ui/ConfirmBar;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ui/ConfirmBar;->getExitDialog()Lmiuix/appcompat/app/i;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

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
