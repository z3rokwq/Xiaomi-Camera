.class public final synthetic LC4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC4/t;->a:I

    iput-object p1, p0, LC4/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LC4/t;->b:Ljava/lang/Object;

    iget p0, p0, LC4/t;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lz3/l;->Z:I

    check-cast v2, Lz3/l;

    invoke-virtual {v2}, Lz3/l;->dr()V

    return-void

    :pswitch_0
    check-cast v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-static {v2}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Iq(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    return-void

    :pswitch_1
    check-cast v2, Lth/a;

    iget-object p0, v2, Lth/a;->o:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;

    if-eqz p0, :cond_9

    iget-object v3, v2, Lth/a;->r:Lth/e;

    iget-boolean v3, v3, Lth/e;->d:Z

    iget-boolean v4, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->p:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->setIsRecoding(Z)V

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->P:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b$b;

    if-eqz v4, :cond_0

    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    iget-object v4, v4, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$d;

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->g:Ljava/lang/String;

    invoke-interface {v5, v6, v3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$d;->W1(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p0, v2, Lth/a;->s:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, v2, Lth/a;->r:Lth/e;

    iget-byte v1, v1, Lth/e;->b:B

    const-string v3, "UNKNOWN"

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-nez v1, :cond_1

    const-string v1, "720P"

    goto :goto_1

    :cond_1
    if-ne v1, v0, :cond_2

    const-string v1, "1080P"

    goto :goto_1

    :cond_2
    if-ne v1, v5, :cond_3

    const-string v1, "4K"

    goto :goto_1

    :cond_3
    if-ne v1, v4, :cond_4

    const-string v1, "8K"

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lth/a;->r:Lth/e;

    iget-byte v1, v1, Lth/e;->c:B

    if-nez v1, :cond_5

    const-string v3, "24FPS"

    goto :goto_2

    :cond_5
    if-ne v1, v0, :cond_6

    const-string v3, "30FPS"

    goto :goto_2

    :cond_6
    if-ne v1, v5, :cond_7

    const-string v3, "60FPS"

    goto :goto_2

    :cond_7
    if-ne v1, v4, :cond_8

    const-string v3, "120FPS"

    :cond_8
    :goto_2
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lth/a;->o:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->j:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->j:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object p0, v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->j:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_9
    return-void

    :pswitch_2
    check-cast v2, Lcom/android/camera/ui/DragLayout;

    invoke-static {v2}, Lcom/android/camera/ui/DragLayout;->a(Lcom/android/camera/ui/DragLayout;)V

    return-void

    :pswitch_3
    check-cast v2, Lmiuix/appcompat/internal/app/widget/s;

    iget-object p0, v2, Lmiuix/appcompat/internal/app/widget/s;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    new-instance v0, Lmiuix/appcompat/internal/app/widget/t;

    invoke-direct {v0, v2}, Lmiuix/appcompat/internal/app/widget/t;-><init>(Lmiuix/appcompat/internal/app/widget/s;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_3
    return-void

    :pswitch_4
    check-cast v2, Lj9/n1;

    invoke-virtual {v2}, Lj9/n1;->z()V

    return-void

    :pswitch_5
    check-cast v2, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {v2}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Vb(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/android/camera/fragment/N;

    iget-object p0, v2, Lcom/android/camera/fragment/N;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    return-void

    :pswitch_7
    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Landroidx/fragment/app/Fragment;->yq(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_8
    check-cast v2, LW5/b;

    invoke-virtual {v2, v0}, LW5/b;->E9(Z)V

    return-void

    :pswitch_9
    check-cast v2, LRt/p;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140a94

    invoke-static {p0, v0}, LF1/F4;->e(Landroid/content/Context;I)LPu/B;

    return-void

    :pswitch_a
    new-instance p0, Ls/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/profileinstaller/c;->a:Landroidx/profileinstaller/c$a;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, p0, v0, v1}, Landroidx/profileinstaller/c;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Z)V

    return-void

    :pswitch_b
    check-cast v2, LCs/B;

    iget-object p0, v2, LCs/B;->m:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_c
    check-cast v2, Lcom/android/camera/fragment/clone/b;

    iput-boolean v1, v2, Lcom/android/camera/fragment/clone/b;->r:Z

    iget-object p0, v2, Lcom/android/camera/fragment/clone/b;->N:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_b

    iget-object p0, v2, Lcom/android/camera/fragment/clone/b;->N:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object p0, v2, Lcom/android/camera/fragment/clone/b;->N:Landroid/widget/TextView;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v2, Lcom/android/camera/fragment/clone/b;->N:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-virtual {v2}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v0

    invoke-static {v0, v1, p0}, LF1/p3;->b(IILandroidx/fragment/app/l;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
