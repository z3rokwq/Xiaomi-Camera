.class public final synthetic LU5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LU5/c;->a:I

    iput-object p2, p0, LU5/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LU5/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LU5/c;->c:Ljava/lang/Object;

    iget-object v2, p0, LU5/c;->b:Ljava/lang/Object;

    iget p0, p0, LU5/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;

    check-cast v1, Landroid/content/Intent;

    invoke-static {v2, v1, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->Hq(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;Landroid/content/Intent;Z)LPu/B;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/r1;

    const-string p0, "p"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/16 p0, 0xd5

    check-cast v2, Lr2/X;

    invoke-interface {p1, v2, v1, p0}, LQ6/r1;->v3(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_1
    check-cast p1, Lu2/D;

    sget p0, Lcom/android/camera/idphoto/IdPhotoListActivity;->p0:I

    const-string p0, "data"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/camera/idphoto/IdPhotoListActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ll9/c;

    iget-object p0, v1, Ll9/a;->a:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "IdPhotoListActivity"

    invoke-static {v4, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result p0

    invoke-virtual {v1}, Ll9/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LQ6/e0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LNo/l;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, LNo/l;-><init>(I)V

    new-instance v1, LU5/e;

    invoke-direct {v1, p1, v0}, LU5/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
