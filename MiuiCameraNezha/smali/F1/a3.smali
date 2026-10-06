.class public final synthetic LF1/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/ComponentName;I)Landroid/content/pm/PackageManager$ComponentEnabledSetting;
    .locals 2

    new-instance v0, Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;-><init>(Landroid/content/ComponentName;II)V

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/window/OnBackInvokedDispatcher;Lmiuix/appcompat/internal/app/widget/x;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method
