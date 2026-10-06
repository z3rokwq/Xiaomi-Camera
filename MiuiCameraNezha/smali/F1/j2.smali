.class public final synthetic LF1/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/functions/e;
.implements Lcom/android/camera/guide/Banner$c;
.implements LVc/m$a;
.implements Lcom/android/camera/module/video/d$a;
.implements Lmiuix/pickerwidget/widget/TimePicker$b;
.implements LDx/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LF1/j2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, LF1/j2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->Bq(Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LF1/j2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Lt6/h;

    invoke-static {p0, p1}, Lcom/android/camera/Camera;->vr(Lcom/android/camera/Camera;Lt6/h;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LF1/j2;->a:Ljava/lang/Object;

    check-cast p0, LJ5/b;

    invoke-virtual {p0, p1}, LJ5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/t;

    return-object p0
.end method

.method public d(II)V
    .locals 4

    iget-object p0, p0, LF1/j2;->a:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/DatePickerPanel;

    iget-object v0, p0, Lmiuix/appcompat/app/DatePickerPanel;->d:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02d:%02d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lmiuix/appcompat/app/DatePickerPanel;->m:Lmiuix/appcompat/app/DatePickerPanel$c;

    if-eqz p0, :cond_0

    check-cast p0, LC3/a;

    iget-object p0, p0, LC3/a;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/preference/DatePickerPanelPreference;

    iput p1, p0, Lmiuix/preference/DatePickerPanelPreference;->w0:I

    iput p2, p0, Lmiuix/preference/DatePickerPanelPreference;->x0:I

    :cond_0
    return-void
.end method

.method public getLevel()I
    .locals 0

    iget-object p0, p0, LF1/j2;->a:Ljava/lang/Object;

    check-cast p0, Lmiuix/flexible/template/TernaryLayoutTemplate;

    invoke-static {p0}, Lmiuix/flexible/template/TernaryLayoutTemplate;->c(Lmiuix/flexible/template/TernaryLayoutTemplate;)I

    move-result p0

    return p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LYb/j0;

    iget-object p0, p0, LF1/j2;->a:Ljava/lang/Object;

    check-cast p0, LYb/f0;

    iget-boolean v0, p0, LYb/f0;->g:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, LYb/f0;->g:Z

    invoke-interface {p1, p0}, LYb/j0;->G(Z)V

    return-void
.end method

.method public onClick()Z
    .locals 0

    iget-object p0, p0, LF1/j2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/guide/c;

    invoke-static {p0}, Lcom/android/camera/guide/c;->jr(Lcom/android/camera/guide/c;)Z

    move-result p0

    return p0
.end method
