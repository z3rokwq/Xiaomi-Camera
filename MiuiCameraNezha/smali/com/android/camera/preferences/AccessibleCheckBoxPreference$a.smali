.class public final Lcom/android/camera/preferences/AccessibleCheckBoxPreference$a;
.super Li0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/preferences/AccessibleCheckBoxPreference;->K(Landroidx/preference/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/preferences/AccessibleCheckBoxPreference;


# direct methods
.method public constructor <init>(Lcom/android/camera/preferences/AccessibleCheckBoxPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/preferences/AccessibleCheckBoxPreference$a;->a:Lcom/android/camera/preferences/AccessibleCheckBoxPreference;

    invoke-direct {p0}, Li0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lj0/h;)V
    .locals 0

    invoke-super {p0, p1, p2}, Li0/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lj0/h;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lj0/h;->j(Z)V

    iget-object p0, p0, Lcom/android/camera/preferences/AccessibleCheckBoxPreference$a;->a:Lcom/android/camera/preferences/AccessibleCheckBoxPreference;

    iget-boolean p0, p0, Landroidx/preference/TwoStatePreference;->f0:Z

    invoke-virtual {p2, p0}, Lj0/h;->k(Z)V

    return-void
.end method
