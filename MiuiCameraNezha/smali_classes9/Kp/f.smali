.class public final synthetic LKp/f;
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

    iput p2, p0, LKp/f;->a:I

    iput-object p1, p0, LKp/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LKp/f;->b:Ljava/lang/Object;

    iget p0, p0, LKp/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lz8/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/File;

    iget-object v0, v2, Lz8/g;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lav/j;->q(Ljava/io/File;)Z

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Lru/h;

    invoke-virtual {v2}, Lru/h;->n()V

    return-void

    :pswitch_1
    sget p0, Lcom/android/camera/fragment/top/secondmenu/FastMotionSecondMenu;->k:I

    check-cast v2, Landroid/widget/TextView;

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 p0, -0x1

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    return-void

    :pswitch_2
    check-cast v2, Llx/c;

    iget-object p0, v2, Llx/c;->b:Landroid/widget/LinearLayout;

    iget-object v0, v2, Llx/c;->a:Landroid/content/Context;

    const v1, 0x101039c

    invoke-static {v0, v1}, LOx/e;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt p0, v3, :cond_6

    new-instance v4, Landroid/content/ComponentName;

    check-cast v2, Landroid/content/Context;

    const-string v5, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v4, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    if-eq v5, v1, :cond_6

    const-string v5, "locale"

    if-lt p0, v3, :cond_3

    sget-object p0, Lj/f;->g:LJ/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LJ/b$a;

    invoke-direct {v3, p0}, LJ/b$a;-><init>(LJ/b;)V

    :cond_1
    invoke-virtual {v3}, LJ/c;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v3}, LJ/c;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/f;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lj/f;->f()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_4

    invoke-static {v0}, Lj/f$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object p0

    new-instance v0, Le0/g;

    new-instance v3, Le0/i;

    invoke-direct {v3, p0}, Le0/i;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v3}, Le0/g;-><init>(Le0/i;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lj/f;->c:Le0/g;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Le0/g;->b:Le0/g;

    :goto_0
    iget-object p0, v0, Le0/g;->a:Le0/i;

    iget-object p0, p0, Le0/i;->a:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v2}, LW/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lj/f$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {v0, p0}, Lj/f$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v4, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_6
    sput-boolean v1, Lj/f;->f:Z

    return-void

    :pswitch_4
    check-cast v2, Lcom/android/camera/module/CloneModule;

    invoke-static {v2}, Lcom/android/camera/module/CloneModule;->Dc(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {v2}, Lcom/android/camera/features/mode/street/StreetModule;->Kq(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    invoke-static {v2}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Wr(Lcom/android/camera/features/mode/cinematic/CinematicModule;)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/android/camera/ui/EvTipView;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_7

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_7
    return-void

    :pswitch_8
    check-cast v2, LKp/g;

    iget-object p0, v2, LKp/g;->c:LKp/g$a;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, LKp/g$a;->a()V

    iput-object v0, v2, LKp/g;->c:LKp/g$a;

    :cond_8
    iget-object p0, v2, LKp/g;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
