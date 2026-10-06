.class public final synthetic Lu5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/g;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lu5/g;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iget-object p0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p1

    invoke-virtual {p1}, Lu6/f;->Z()Lj9/e;

    move-result-object p1

    invoke-static {p1}, Lj9/f;->F(Lj9/e;)Ljava/lang/Float;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p0, Landroid/app/Activity;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, LJe/b;->E1()Z

    move-result p0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p0}, LKh/i;->a(Ljava/lang/ref/WeakReference;Ljava/lang/Float;ZZ)V

    return-void
.end method
