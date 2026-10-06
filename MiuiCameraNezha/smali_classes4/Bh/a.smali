.class public final synthetic LBh/a;
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

    iput p2, p0, LBh/a;->a:I

    iput-object p1, p0, LBh/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LBh/a;->b:Ljava/lang/Object;

    iget p0, p0, LBh/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lor/a;

    iget-object p0, v1, Lor/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v2, Lpr/f;->layout_secure_intent_shot_prompt_container:I

    iget-object v1, v1, Lor/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v0, Lpr/e;->popup_tip:I

    invoke-static {v0, p0}, LDe/d;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    sget v0, Lpr/e;->prompt:I

    invoke-static {v0, p0}, LDe/d;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_0

    new-instance v0, Lqr/c;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2}, Lqr/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast v1, LYq/l;

    invoke-virtual {v1}, LYq/l;->Nq()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_1
    sget-object p0, Lo9/a;->a:Lo9/b;

    invoke-interface {p0}, Lo9/b;->q()Lp9/z;

    move-result-object p0

    check-cast v1, LQ4/q;

    iget-object v0, v1, LQ4/q;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p0, v0}, Lp9/z;->p(Landroid/content/res/Resources;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    aput-object v2, p0, v0

    const-class v0, Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v0, p0, v2

    const-class v0, Ljava/util/Map;

    invoke-static {v0, p0}, Lcg/B;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ldg/c$b;

    move-result-object p0

    check-cast v1, LBh/b;

    iget-object v0, v1, LBh/b;->a:Lcg/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldg/c;->a:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcg/y;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcg/l;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
