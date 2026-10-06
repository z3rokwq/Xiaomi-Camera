.class public final synthetic LN9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN9/j;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p0, p0, LN9/j;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p1

    const-string v0, "pref_cinemaster_hibernation_state"

    invoke-virtual {p1, v0, p2}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->s:Z

    return-void
.end method
