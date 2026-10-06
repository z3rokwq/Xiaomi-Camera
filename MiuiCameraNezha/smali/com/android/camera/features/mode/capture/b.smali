.class public final synthetic Lcom/android/camera/features/mode/capture/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, Lcom/android/camera/features/mode/capture/b;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/features/mode/capture/b;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/b;->c:Ljava/io/Serializable;

    iget-object v2, p0, Lcom/android/camera/features/mode/capture/b;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera/features/mode/capture/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/fragment/app/l;

    check-cast v2, Lcom/android/camera/module/VideoBase;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1, p1}, Lcom/android/camera/module/VideoBase;->Ae(Lcom/android/camera/module/VideoBase;Ljava/lang/String;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_0
    check-cast p1, Lr2/G0;

    check-cast v2, Lcom/android/camera/features/mode/capture/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object p0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->Q6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LJe/b;->V()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xa3

    invoke-static {p0}, Lr2/G0;->x(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    invoke-virtual {p0}, Lu2/X;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    invoke-virtual {p0}, Lu2/X;->M()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 p1, 0xb27    # 4.001E-42f

    iput p1, p0, La5/j$a;->a:I

    new-instance p1, LV9/T1;

    invoke-direct {p1, v0}, LV9/T1;-><init>(I)V

    iput-object p1, p0, La5/j$a;->c:La5/j$c;

    new-instance p1, LL9/A;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, LL9/A;-><init>(I)V

    iput-object p1, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance p1, LF1/t2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/j$a;->d:La5/j$b;

    new-instance p1, LV9/V1;

    invoke-direct {p1, v0}, LV9/V1;-><init>(I)V

    iput-object p1, p0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    new-instance p1, La5/j;

    invoke-direct {p1, p0}, La5/j;-><init>(La5/j$a;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
