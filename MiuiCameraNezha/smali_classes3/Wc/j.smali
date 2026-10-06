.class public final synthetic LWc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LWc/j;->a:I

    iput-object p2, p0, LWc/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LWc/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LWc/j;->b:Ljava/lang/Object;

    iget-object v2, p0, LWc/j;->c:Ljava/lang/Object;

    iget p0, p0, LWc/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Ljava/util/HashMap;

    check-cast v1, Lz4/z;

    invoke-static {v1, v2}, Lz4/z;->Wq(Lz4/z;Ljava/util/HashMap;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    iget-object p0, v1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const-string v3, "getContext(...)"

    invoke-static {p0, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvr/Y;->b(Landroid/content/Context;)Z

    move-result p0

    const/4 v3, 0x0

    check-cast v2, Landroid/view/View;

    const-string v4, "mScrollView"

    if-eqz p0, :cond_1

    iget-object p0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->g0:Landroid/widget/HorizontalScrollView;

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lfv/l;->o(Ljava/lang/String;)V

    throw v3

    :cond_1
    iget-object p0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->g0:Landroid/widget/HorizontalScrollView;

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v4}, Lfv/l;->o(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showBitmap: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lc6/w;

    iget-object v3, v1, Lc6/w;->o:Lc6/V;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", positionInList: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc6/v;->g()Lc6/v;

    move-result-object v3

    invoke-virtual {v3, v1}, Lc6/v;->f(Lc6/w;)I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v3, Lc6/L;->a:Ljava/lang/String;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v1, Lc6/w;->o:Lc6/V;

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Lc6/w;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void

    :pswitch_2
    check-cast v1, LWc/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LVc/G;->a:I

    iget-object p0, v1, LWc/q;->b:LYb/E$b;

    iget-object p0, p0, LYb/E$b;->a:LYb/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LF1/A2;

    check-cast v2, LWc/r;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, LF1/A2;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    iget-object p0, p0, LYb/E;->k:LVc/m;

    invoke-virtual {p0, v1, v0}, LVc/m;->e(ILVc/m$a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
