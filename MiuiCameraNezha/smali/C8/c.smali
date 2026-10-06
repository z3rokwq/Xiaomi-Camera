.class public final synthetic LC8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC8/c;->a:I

    iput-object p1, p0, LC8/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LC8/c;->b:Ljava/lang/Object;

    iget p0, p0, LC8/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lo9/a;->a:Lo9/b;

    invoke-interface {p0}, Lo9/b;->q()Lp9/z;

    move-result-object p0

    check-cast v0, Lq4/r;

    iget-object v0, v0, Lq4/r;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p0, v0}, Lp9/z;->p(Landroid/content/res/Resources;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v0, LS7/H;

    const-string p0, "pref_camera_handle_button"

    invoke-virtual {v0, p0}, LS7/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v0, LOi/b;

    invoke-static {v0}, LD1/c;->i(Landroidx/fragment/app/Fragment;)LZg/d;

    move-result-object p0

    invoke-interface {p0}, LZg/d;->Jo()LZg/c;

    move-result-object p0

    const-class v0, LFi/b;

    invoke-virtual {p0, v0}, LZg/c;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, LFi/b;

    new-instance v0, LOi/c;

    invoke-direct {v0, p0}, LOi/c;-><init>(LFi/b;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FeatureModel "

    const-string v1, " not found in FeatureStore"

    invoke-static {v0, p0, v1}, LV9/w5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast v0, LNo/u;

    invoke-virtual {v0}, Leh/i;->x()LZg/c;

    move-result-object p0

    const-class v0, Loj/d;

    invoke-virtual {p0, v0}, LZg/c;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    check-cast p0, Loj/d;

    return-object p0

    :pswitch_3
    sget p0, Lcom/android/camera/ui/reference/GradienterDrawerV2;->U:I

    check-cast v0, Lcom/android/camera/ui/reference/GradienterDrawerV2;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lpr/c;->gradienter_max_offset:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
