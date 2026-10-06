.class public final synthetic Lcom/android/camera/fragment/settings/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;

.field public final synthetic b:Landroidx/preference/PreferenceCategory;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;Landroidx/preference/PreferenceCategory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/settings/c;->a:Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;

    iput-object p2, p0, Lcom/android/camera/fragment/settings/c;->b:Landroidx/preference/PreferenceCategory;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Le5/a;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/c;->a:Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;

    iget-object p0, p0, Lcom/android/camera/fragment/settings/c;->b:Landroidx/preference/PreferenceCategory;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->Gq(Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;Landroidx/preference/PreferenceCategory;Le5/a;)V

    return-void
.end method
