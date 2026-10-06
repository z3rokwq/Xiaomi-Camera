.class public final Lmiuix/preference/StretchableWidgetPreference$b;
.super Li0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/StretchableWidgetPreference;->K(Landroidx/preference/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/StretchableWidgetPreference;


# direct methods
.method public constructor <init>(Lmiuix/preference/StretchableWidgetPreference;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/StretchableWidgetPreference$b;->a:Lmiuix/preference/StretchableWidgetPreference;

    invoke-direct {p0}, Li0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lj0/h;)V
    .locals 1

    invoke-super {p0, p1, p2}, Li0/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lj0/h;)V

    iget-object p0, p0, Lmiuix/preference/StretchableWidgetPreference$b;->a:Lmiuix/preference/StretchableWidgetPreference;

    iget-boolean p1, p0, Lmiuix/preference/StretchableWidgetPreference;->u0:Z

    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget p1, Lmiuix/preference/G;->miuix_appcompat_accessibility_expand_state:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p1, Lmiuix/preference/G;->miuix_appcompat_accessibility_collapse_state:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Lj0/h;->q(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lj0/h;->j(Z)V

    iget-boolean p0, p0, Lmiuix/preference/StretchableWidgetPreference;->u0:Z

    invoke-virtual {p2, p0}, Lj0/h;->k(Z)V

    return-void
.end method
