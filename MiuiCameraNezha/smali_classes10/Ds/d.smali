.class public final synthetic LDs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/e;
.implements Lio/reactivex/functions/a;
.implements Lio/reactivex/functions/d;
.implements Lmiuix/visual/check/VisualCheckGroup$b;
.implements Ljy/n$f;
.implements LVc/m$a;
.implements Lcom/android/camera/fragment/beauty/a$c;
.implements Lmiuix/appcompat/app/NumberPickerPanel$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDs/d;->a:I

    iput-object p1, p0, LDs/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 4

    iget-object p0, p0, LDs/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/preferences/ReferenceTypePreference;

    iget-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->k0:Lmiuix/visual/check/VisualCheckedTextView;

    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v1, 0x7f0609f2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->i0:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->j0:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0b0875

    const/4 v1, 0x1

    const-string v2, "ReferenceTypePreference"

    const v3, 0x7f0609f1

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->i0:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p0, "jiugongge"

    invoke-static {p0}, Lcom/android/camera/data/data/v;->Z0(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/camera/data/data/v;->X0(Z)V

    const-string p0, "click nine_grid"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0b0872

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->j0:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p0, "golden_section"

    invoke-static {p0}, Lcom/android/camera/data/data/v;->Z0(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/camera/data/data/v;->X0(Z)V

    const-string p0, "click golden_section"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->k0:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p0, "off"

    invoke-static {p0}, Lcom/android/camera/data/data/v;->Z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/data/data/v;->X0(Z)V

    const-string p0, "click off"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p0, "reference_line"

    invoke-static {}, Lcom/android/camera/data/data/v;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Liq/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LDs/d;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, LDs/d;->b:Ljava/lang/Object;

    check-cast p0, Lpt/b;

    invoke-virtual {p0, p1}, Lpt/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    iget-object p0, p0, LDs/d;->b:Ljava/lang/Object;

    check-cast p0, Laf/i;

    invoke-virtual {p0, p1}, Laf/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LDs/d;->b:Ljava/lang/Object;

    check-cast p0, LFs/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onHumanInstalledError: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LB/b;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_AvatarRepository"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object p0

    const-class p1, LFs/z;

    invoke-virtual {p0, p1}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object p0

    check-cast p0, LFs/z;

    iget-object p0, p0, LFs/z;->a:LFs/x;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LX6/f;->c:Z

    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LDs/d;->b:Ljava/lang/Object;

    check-cast p0, LDs/k;

    iget-object p1, p0, LDs/k;->a:Lcom/android/camera/a;

    iget-object p1, p1, Lcom/android/camera/a;->F0:LD8/m;

    new-instance v0, LWr/a;

    new-instance v1, Lwu/k;

    new-instance v2, LDs/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "liveMasterRelease"

    invoke-direct {v1, v2, v3}, Lwu/k;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LWr/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, LD8/m;->F(LWr/a;J)Z

    iget-object p0, p0, LDs/k;->i:LAs/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LAs/m;->release()V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LYb/j0;

    iget-object p0, p0, LDs/d;->b:Ljava/lang/Object;

    check-cast p0, LYb/f0;

    invoke-static {p0}, LYb/E;->r(LYb/f0;)Z

    move-result p0

    invoke-interface {p1, p0}, LYb/j0;->a0(Z)V

    return-void
.end method

.method public onDismiss()V
    .locals 0

    iget-object p0, p0, LDs/d;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/widget/q;

    iget-object p0, p0, Lmiuix/appcompat/widget/q;->c:Lmiuix/appcompat/widget/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public pe(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, LDs/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cinematic/o;

    invoke-static {p0, p3, p1}, Lcom/android/camera/features/mode/cinematic/o;->hr(Lcom/android/camera/features/mode/cinematic/o;Landroid/view/View;I)V

    return-void
.end method

.method public run()V
    .locals 3

    iget-object p0, p0, LDs/d;->b:Ljava/lang/Object;

    check-cast p0, LEs/M;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDs/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/E;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LEs/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
