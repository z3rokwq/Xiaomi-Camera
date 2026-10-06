.class public final synthetic LJ6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/visual/check/VisualCheckGroup$b;
.implements Lmiuix/appcompat/app/DatePickerPanel$b;


# instance fields
.field public final synthetic a:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/Preference;)V
    .locals 0

    iput-object p1, p0, LJ6/d;->a:Landroidx/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 1

    iget-object p0, p0, LJ6/d;->a:Landroidx/preference/Preference;

    check-cast p0, Lcom/android/camera/preferences/MoreModeTypePreference;

    const p1, 0x7f0b086d

    const-string v0, "MoreModeStylePreference"

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/preferences/MoreModeTypePreference;->k0()V

    const-string p1, "click tab"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0b0869

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/preferences/MoreModeTypePreference;->j0()V

    const-string p1, "click popup"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->l0:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->W(Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->l0:I

    invoke-static {p1}, Lcom/android/camera/data/data/v;->W0(I)V

    iget p0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->l0:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_more_mode"

    invoke-static {p0, p1}, Liq/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
