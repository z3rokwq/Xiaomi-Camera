.class public final synthetic Lcom/android/camera/features/mode/cinematic/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/cinematic/d;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/cinematic/d;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/c;->a:Lcom/android/camera/features/mode/cinematic/d;

    iput-object p2, p0, Lcom/android/camera/features/mode/cinematic/c;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    check-cast p1, Lr2/G0;

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/c;->a:Lcom/android/camera/features/mode/cinematic/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->Q6()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LJe/b;->V()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xe3

    invoke-static {p1}, Lr2/G0;->x(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p1

    invoke-virtual {p1}, Lu2/X;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p1

    invoke-virtual {p1}, Lu2/X;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, La5/j$a;

    invoke-direct {p1}, La5/j$a;-><init>()V

    const/16 v1, 0xb27    # 4.001E-42f

    iput v1, p1, La5/j$a;->a:I

    new-instance v1, LV9/T1;

    invoke-direct {v1, v0}, LV9/T1;-><init>(I)V

    iput-object v1, p1, La5/j$a;->c:La5/j$c;

    new-instance v1, LL9/A;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LL9/A;-><init>(I)V

    iput-object v1, p1, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LF1/t2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, La5/j$a;->d:La5/j$b;

    new-instance v1, LV9/V1;

    invoke-direct {v1, v0}, LV9/V1;-><init>(I)V

    iput-object v1, p1, La5/j$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, La5/j;

    invoke-direct {v0, p1}, La5/j;-><init>(La5/j$a;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
