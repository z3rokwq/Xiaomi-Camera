.class public final synthetic LC8/b;
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

    iput p2, p0, LC8/b;->a:I

    iput-object p1, p0, LC8/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LC8/b;->b:Ljava/lang/Object;

    iget p0, p0, LC8/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Leh/a;

    invoke-static {v0}, LCu/y;->c(Landroidx/fragment/app/Fragment;)Lkr/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v0, LWo/b;

    invoke-virtual {v0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object p0

    instance-of v0, p0, Ljr/c;

    if-eqz v0, :cond_0

    check-cast p0, Ljr/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_1
    new-instance p0, LKo/a;

    check-cast v0, LNo/u;

    invoke-static {v0}, LEw/e;->g(Landroidx/lifecycle/a0;)Lyw/C;

    move-result-object v1

    new-instance v2, LKo/a$c;

    iget-object v3, v0, LNo/u;->W:LPu/n;

    invoke-virtual {v3}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLo/c;

    invoke-virtual {v0}, Leh/i;->y()Lk7/k;

    move-result-object v4

    invoke-virtual {v0}, Leh/i;->z()Lcom/xiaomi/camera/base/data/model/LaunchSource;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, LKo/a$c;-><init>(LLo/c;Lk7/k;Lcom/xiaomi/camera/base/data/model/LaunchSource;)V

    invoke-direct {p0, v1, v2}, LKo/a;-><init>(Lyw/C;LKo/a$c;)V

    return-object p0

    :pswitch_2
    sget p0, Lcom/android/camera/MenuEditorActivity;->T:I

    check-cast v0, Lcom/android/camera/MenuEditorActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->Xn()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->I()Landroidx/fragment/app/p;

    move-result-object p0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, LW9/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/p;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.android.camera2.compat.theme.custom.mm.top.editor.FragmentTopEditor"

    invoke-static {p0, v0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LW9/o;

    return-object p0

    :pswitch_3
    sget p0, Lcom/android/camera/ui/reference/GradienterDrawerV2;->U:I

    check-cast v0, Lcom/android/camera/ui/reference/GradienterDrawerV2;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lpr/c;->center_mark_width:I

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
