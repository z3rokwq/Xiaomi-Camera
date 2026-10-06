.class public final LW5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;
.implements LQ6/L;


# instance fields
.field public final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:LW5/f;

.field public final c:Lcom/android/camera/Camera;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/hardware/input/InputManager;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v4, L癚癖癔瘗癘癗癝癋癖癐癝瘗癚癘癔癜癋癘瘗癐癗癉癌癍癝癜癏癐癚癜瘗癝癜癏癐癚癜癊瘗癶瘈百癵癐癍癜;

    const-class v5, L倱倽倿偼倳值倶倠倽倻倶偼倱倳倿倷倠倳偼倻值倢倧倦倶倷値倻倱倷偼倶倷値倻倱倷倡偼倂偣倕;

    const-class v0, Lꆸꆴꆶꇵꆺꆵꆿꆩꆴꆲꆿꇵꆸꆺꆶꆾꆩꆺꇵꆲꆵꆫꆮꆯꆿꆾꆭꆲꆸꆾꇵꆿꆾꆭꆲꆸꆾꆨꇵꆖꇪꆜ;

    const-class v1, L齆齊齈鼋齄齋齁齗齊齌齁鼋齆齄齈齀齗齄鼋齌齋齕齐齑齁齀齓齌齆齀鼋齁齀齓齌齆齀齖鼋齨鼔齢齲齍齌齑齀;

    const-class v2, L辂辎辌迏辀辏辅输辎辈辅迏辂辀辌辄输辀迏辈辏辑辔辕辅辄辗辈辂辄迏辅辄辗辈辂辄辒迏辯运辦;

    const-class v3, LȤȨȪɩȦȩȣȵȨȮȣɩȤȦȪȢȵȦɩȮȩȷȲȳȣȢȱȮȤȢɩȣȢȱȮȤȢȴɩȈɶȀ;

    const-class v6, L䓺䓶䓴䒷䓸䓷䓽䓫䓶䓰䓽䒷䓺䓸䓴䓼䓫䓸䒷䓰䓷䓩䓬䓭䓽䓼䓯䓰䓺䓼䒷䓽䓼䓯䓰䓺䓼䓪䒷䓉䒨䓞䓕䓰䓭䓼;

    const-class v7, L姧姫姩妪姥姪姠姶姫姭姠妪姧姥姩姡姶姥妪姭姪姴姱姰姠姡姲姭姧姡妪姠姡姲姭姧姡姷妪委妵姖姭姪姣;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LW5/d;->a:[Ljava/lang/Class;

    const/4 v0, 0x0

    iput v0, p0, LW5/d;->f:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "input"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    iput-object v0, p0, LW5/d;->e:Landroid/hardware/input/InputManager;

    new-instance v0, LW5/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LW5/f;->a:Ljava/util/ArrayList;

    iput-object v0, p0, LW5/d;->b:LW5/f;

    iput-object p1, p0, LW5/d;->c:Lcom/android/camera/Camera;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LW5/d;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final Cb(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, LW5/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    invoke-static {p1}, LJ3/a;->k(Landroid/view/InputDevice;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX5/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX5/a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Cg(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, LW5/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    invoke-static {p1}, LJ3/a;->k(Landroid/view/InputDevice;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX5/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX5/a;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Ko(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, LW5/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    invoke-static {p1}, LJ3/a;->k(Landroid/view/InputDevice;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX5/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX5/a;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Od(Landroid/view/InputEvent;)Z
    .locals 0

    iget-object p0, p0, LW5/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    invoke-static {p1}, LJ3/a;->k(Landroid/view/InputDevice;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX5/a;

    instance-of p0, p0, L癚癖癔瘗癘癗癝癋癖癐癝瘗癚癘癔癜癋癘瘗癐癗癉癌癍癝癜癏癐癚癜瘗癝癜癏癐癚癜癊瘗癶瘈百癵癐癍癜;

    return p0
.end method

.method public final P5(Landroid/view/InputEvent;)Z
    .locals 0

    iget-object p0, p0, LW5/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    invoke-static {p1}, LJ3/a;->k(Landroid/view/InputDevice;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX5/a;

    instance-of p1, p0, L辂辎辌迏辀辏辅输辎辈辅迏辂辀辌辄输辀迏辈辏辑辔辕辅辄辗辈辂辄迏辅辄辗辈辂辄辒迏辯运辦;

    if-nez p1, :cond_1

    instance-of p1, p0, LȤȨȪɩȦȩȣȵȨȮȣɩȤȦȪȢȵȦɩȮȩȷȲȳȣȢȱȮȤȢɩȣȢȱȮȤȢȴɩȈɶȀ;

    if-nez p1, :cond_1

    instance-of p0, p0, L癚癖癔瘗癘癗癝癋癖癐癝瘗癚癘癔癜癋癘瘗癐癗癉癌癍癝癜癏癐癚癜瘗癝癜癏癐癚癜癊瘗癶瘈百癵癐癍癜;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final Sp(I)F
    .locals 1

    iget-object p0, p0, LW5/d;->b:LW5/f;

    iget-object v0, p0, LW5/f;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, LW5/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LW5/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public final Y6(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, LW5/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    invoke-static {p1}, LJ3/a;->k(Landroid/view/InputDevice;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX5/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX5/a;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final ig(IIZ)V
    .locals 9

    iget-object p0, p0, LW5/d;->b:LW5/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, Lu2/X;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, LW5/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, LJe/b;->L()V

    if-eqz p3, :cond_c

    invoke-static {p1}, Lcom/android/camera/data/data/i;->d(I)Z

    move-result p3

    if-eqz p3, :cond_c

    const/16 p3, 0xbc

    const/4 v0, 0x0

    if-ne p1, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    invoke-static {p1}, Lcom/android/camera/data/data/i;->H0(I)Z

    move-result v1

    sget-object v2, Lur/i;->b:[Ljava/lang/Float;

    invoke-static {p1, p3, v1, v2}, Lcom/android/camera/data/data/i;->W(IZZ[Ljava/lang/Float;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object p3

    new-instance v1, LFs/n;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LFs/n;-><init>(I)V

    invoke-virtual {p3, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    sget-object v1, Lf9/b;->a:Landroid/util/Range;

    invoke-virtual {p3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Range;

    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p0, LW5/f;->a:Ljava/util/ArrayList;

    invoke-static {p2}, Lu6/f;->h0(I)Z

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v8, "ZoomUtil"

    if-eqz v5, :cond_2

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmpl-float p2, v2, v6

    if-lez p2, :cond_8

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    invoke-static {p2}, Lu6/f;->e0(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lu6/f;->b0(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lu6/f;->g0(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmpl-float p2, v2, p2

    if-lez p2, :cond_8

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lu6/f;->f0(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v5

    invoke-virtual {v5, p2}, Lu6/f;->d0(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "initZoomIndex(): Unknown camera id: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v8, p2, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpg-float p3, v3, p3

    if-gez p3, :cond_9

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpg-float p3, p3, v2

    if-gez p3, :cond_9

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initZoomIndexForNonSATVideoSlider: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v8, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj9/f;->l3()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, LW5/f;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/android/camera/data/data/i;->a(Ljava/util/ArrayList;)V

    :cond_b
    :goto_3
    return-void

    :cond_c
    invoke-virtual {p0, p1}, LW5/f;->a(I)V

    return-void
.end method

.method public final n5(Landroid/view/InputEvent;)Z
    .locals 0

    iget-object p0, p0, LW5/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    invoke-static {p1}, LJ3/a;->k(Landroid/view/InputDevice;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX5/a;

    instance-of p0, p0, L姧姫姩妪姥姪姠姶姫姭姠妪姧姥姩姡姶姥妪姭姪姴姱姰姠姡姲姭姧姡妪姠姡姲姭姧姡姷妪委妵姖姭姪姣;

    return p0
.end method

.method public final nb()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportStabilizerTrack"
        type = 0x0
    .end annotation

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final o7(FZZ)I
    .locals 5

    iget-object p0, p0, LW5/d;->b:LW5/f;

    iget-object v0, p0, LW5/f;->a:Ljava/util/ArrayList;

    const-string v1, "InputDeviceManager"

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_6

    iget-object p2, p0, LW5/f;->a:Ljava/util/ArrayList;

    invoke-static {v0, p2}, LF1/T;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_3

    if-eqz p3, :cond_1

    :goto_0
    move p2, v2

    goto :goto_2

    :cond_1
    const-string p2, "queryTargetZoomSegment: query invalid, current value is bigger than max value."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move p2, v3

    goto :goto_2

    :cond_3
    iget-object p2, p0, LW5/f;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p2, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_4

    add-int/2addr p2, v0

    neg-int p2, p2

    goto :goto_2

    :cond_4
    iget-object v4, p0, LW5/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v0

    if-ne p2, v4, :cond_5

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_5
    add-int/2addr p2, v0

    goto :goto_2

    :cond_6
    iget-object p2, p0, LW5/f;->a:Ljava/util/ArrayList;

    invoke-static {v0, p2}, LF1/T;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_7

    iget-object p2, p0, LW5/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_1
    sub-int/2addr p2, v0

    goto :goto_2

    :cond_7
    iget-object p2, p0, LW5/f;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p2, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_8

    add-int/2addr p2, v0

    neg-int p2, p2

    goto :goto_1

    :cond_8
    if-nez p2, :cond_9

    if-eqz p3, :cond_2

    iget-object p2, p0, LW5/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    goto :goto_1

    :cond_9
    add-int/2addr p2, v3

    :goto_2
    iget-object p3, p0, LW5/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_b

    if-gez p2, :cond_a

    goto :goto_3

    :cond_a
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "queryTargetZoomSegment: targetIndex: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentZoomRatio: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", segment: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LW5/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_b
    :goto_3
    const-string p0, "queryTargetZoomSegment: query invalid. targetIndex: "

    invoke-static {p2, p0}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_c
    :goto_4
    const-string p0, "queryTargetZoomSegment: query invalid, zoom segment empty"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final onInputDeviceAdded(I)V
    .locals 1

    iget-object v0, p0, LW5/d;->e:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LW5/d;->q(Landroid/view/InputDevice;)V

    invoke-virtual {p0}, LW5/d;->v()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "DeviceAdded: vendorId: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/InputDevice;->getVendorId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", productId: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/InputDevice;->getProductId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "InputDeviceManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onInputDeviceChanged(I)V
    .locals 0

    return-void
.end method

.method public final onInputDeviceRemoved(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LW5/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX5/a;

    const-string v3, "customDevice"

    invoke-static {v2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v2, LX5/a;->a:I

    if-ne p1, v3, :cond_0

    iput v0, v2, LX5/a;->a:I

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/E;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC4/x;

    invoke-direct {v1, p1}, LC4/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    invoke-virtual {p0}, LW5/d;->v()V

    return-void
.end method

.method public final q(Landroid/view/InputDevice;)V
    .locals 6

    iget-object p0, p0, LW5/d;->d:Landroid/util/SparseArray;

    invoke-static {p1}, LJ3/a;->k(Landroid/view/InputDevice;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX5/a;

    const-string v0, "InputDeviceManager"

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget v2, p0, LX5/a;->a:I

    if-lez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/InputDevice;->getId()I

    move-result v2

    iput v2, p0, LX5/a;->a:I

    invoke-virtual {p1}, Landroid/view/InputDevice;->getId()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/InputDevice;->getVendorId()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/InputDevice;->getProductId()I

    move-result p1

    const-string v3, "onCustomDeviceStatusAdded: "

    const-string v4, ", vendor id: "

    const-string v5, ", product id "

    invoke-static {p0, v2, v3, v4, v5}, LCb/p;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "adaptForExternalVendors: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class v0, LQ6/E;

    invoke-virtual {p0, v0}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC4/y;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LC4/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/L;

    invoke-virtual {v0, v1, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    iget-object v0, p0, LW5/d;->e:Landroid/hardware/input/InputManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 4

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/L;

    invoke-virtual {v0, v1, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    iget-object v1, p0, LW5/d;->e:Landroid/hardware/input/InputManager;

    invoke-virtual {v1, p0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    const-class v1, LQ6/E;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LG3/g;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LG3/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LW5/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX5/a;

    iput v0, v2, LX5/a;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, LW5/d;->f:I

    return-void
.end method

.method public final v()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LW5/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX5/a;

    iget v3, v2, LX5/a;->a:I

    if-lez v3, :cond_0

    invoke-virtual {v2}, LX5/a;->b()I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LW5/d;->f:I

    if-eq v0, v1, :cond_2

    iput v1, p0, LW5/d;->f:I

    iget-object p0, p0, LW5/d;->c:Lcom/android/camera/Camera;

    iget-object v0, p0, Lcom/android/camera/a;->V0:Lcom/android/camera/a$c;

    new-instance v2, LF1/g1;

    invoke-direct {v2, p0, v1}, LF1/g1;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final yg(Landroid/view/KeyEvent;)I
    .locals 0

    iget-object p0, p0, LW5/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    invoke-static {p1}, LJ3/a;->k(Landroid/view/InputDevice;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX5/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, LX5/a;->c()I

    move-result p0

    return p0
.end method

.method public final z4(F)Z
    .locals 0

    iget-object p0, p0, LW5/d;->b:LW5/f;

    iget-object p0, p0, LW5/f;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
