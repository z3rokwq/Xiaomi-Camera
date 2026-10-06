.class public final synthetic LZq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LZq/a;->a:I

    iput-object p1, p0, LZq/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LZq/a;->b:Ljava/lang/Object;

    iget p0, p0, LZq/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/fragment/top/secondmenu/WatermarkSecondMenu;

    iget-object p0, p1, Lcom/android/camera/fragment/top/secondmenu/WatermarkSecondMenu;->m:Lo5/V;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo5/V;->c()V

    :cond_0
    iget-object p0, p1, Lcom/android/camera/fragment/top/secondmenu/WatermarkSecondMenu;->m:Lo5/V;

    if-eqz p0, :cond_5

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, LJe/b;->E1()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryActivity;

    goto :goto_0

    :cond_1
    const-class v0, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;

    :goto_0
    const-class v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo5/V;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v2

    instance-of v2, v2, Lcom/android/camera/a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo5/V;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v2

    check-cast v2, Lcom/android/camera/a;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, LOh/d;->c:LOh/d;

    invoke-virtual {v2, v3}, Lcom/android/camera/a;->F2(LOh/d;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "target_tag"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lvr/j;->q(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "StartActivityWhenLocked"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    const-string v0, "from_where"

    invoke-virtual {v2}, Lcom/android/camera/a;->Xk()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "is_video_watermark"

    invoke-static {}, Lcom/android/camera/data/data/i;->C1()Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WatermarkTopMenu"

    const-string v2, "WatermarkTopMenu->startActivity->go to WmGalleryFragment"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lo5/V;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const-string p0, "click"

    const-string v0, "panel_menu"

    const-string v1, "attr_select_watermark"

    const-string v2, "more"

    invoke-static {v1, v2, p0, v0}, Liq/b;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object p0, p1, Lcom/android/camera/fragment/top/secondmenu/WatermarkSecondMenu;->m:Lo5/V;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lo5/V;->b()V

    :cond_6
    return-void

    :pswitch_0
    check-cast p1, LZq/b;

    iget-object p0, p1, LZq/b;->c:LZq/e;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, LZq/e;->invoke()Ljava/lang/Object;

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
