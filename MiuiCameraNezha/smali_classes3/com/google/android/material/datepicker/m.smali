.class public final Lcom/google/android/material/datepicker/m;
.super Li0/a;
.source "SourceFile"


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lj0/h;)V
    .locals 0

    invoke-super {p0, p1, p2}, Li0/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lj0/h;)V

    iget-object p0, p2, Lj0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method
