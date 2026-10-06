.class public final synthetic LYb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVc/m$a;
.implements Lio/reactivex/functions/d;
.implements LE8/i;
.implements Lcom/android/camera/fragment/beauty/a$c;
.implements LV4/t$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LYb/w;->a:I

    iput-object p1, p0, LYb/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->p:I

    iget-object p0, p0, LYb/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f12002d

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getQuantityString(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LYb/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LYb/w;->b:Ljava/lang/Object;

    check-cast p0, LV9/y2;

    invoke-virtual {p0, p1}, LV9/y2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LYb/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->Eq(Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 2

    iget-object p0, p0, LYb/w;->b:Ljava/lang/Object;

    check-cast p0, Ly4/a;

    iget-object p0, p0, Ly4/a;->a:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e003c

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LYb/j0;

    iget-object p0, p0, LYb/w;->b:Ljava/lang/Object;

    check-cast p0, LYb/f0;

    iget-boolean v0, p0, LYb/f0;->l:Z

    iget p0, p0, LYb/f0;->e:I

    invoke-interface {p1, p0, v0}, LYb/j0;->U(IZ)V

    return-void
.end method

.method public pe(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, LYb/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/f;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/b;->d0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/E;

    iget-object p1, p1, Lcom/android/camera/data/data/E;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/b;->h0:Ljava/lang/String;

    invoke-static {}, LS6/e;->b()LS6/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LS6/e;->sn()V

    :cond_0
    return-void
.end method
