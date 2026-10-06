.class public abstract Lv5/f;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/f$b;
    }
.end annotation


# static fields
.field public static final synthetic d0:I


# instance fields
.field public final U:Ljava/util/ArrayList;

.field public V:Lv5/e;

.field public W:Landroid/widget/EditText;

.field public X:Lv5/f$b;

.field public Y:Lio/reactivex/disposables/b;

.field public Z:Lmiuix/appcompat/app/ActionBar;

.field public a0:Landroid/widget/ImageView;

.field public b0:Z

.field public final c0:Lcom/xiaomi/cam/watermark/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    sget-object v0, LGg/U;->n:LGg/U;

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->q()LZr/a;

    move-result-object v1

    invoke-virtual {v1}, LZr/a;->A()Lcs/e;

    move-result-object v1

    iget-object v1, v1, Lcs/e;->d:LHz/c;

    iget-object v1, v1, LHz/c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lv5/f;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    iput-object v0, p0, Lv5/f;->c0:Lcom/xiaomi/cam/watermark/a;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    iput-object p1, p0, Lv5/f;->Z:Lmiuix/appcompat/app/ActionBar;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v3, "WmGreetingEditActivity"

    const-string v4, "actionBar is null"

    invoke-static {v3, v4, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const v3, 0x7f1411e9

    invoke-virtual {p1, v3}, Lj/a;->h(I)V

    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lv5/f;->a0:Landroid/widget/ImageView;

    const v3, 0x7f080be5

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lv5/f;->a0:Landroid/widget/ImageView;

    const v3, 0x7f1414c8

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lv5/f;->Z:Lmiuix/appcompat/app/ActionBar;

    iget-object v3, p0, Lv5/f;->a0:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Lmiuix/appcompat/app/ActionBar;->t(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lv5/f;->Z:Lmiuix/appcompat/app/ActionBar;

    new-instance v3, Lcom/xiaomi/camera/ui/base/actionbar/CollapseActionBarStrategy;

    invoke-direct {v3}, Lcom/xiaomi/camera/ui/base/actionbar/CollapseActionBarStrategy;-><init>()V

    invoke-virtual {p1, v3}, Lmiuix/appcompat/app/ActionBar;->s(Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;)V

    :goto_0
    sget-boolean p1, LJe/b;->k:Z

    sget-object p1, LJe/b$b;->a:LJe/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/b;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, LK2/b;->K(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lvr/j;->q(Landroid/content/Intent;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-static {}, LQa/i;->e()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_2
    const p1, 0x7f0e002c

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0b0369

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lv5/f;->W:Landroid/widget/EditText;

    new-instance p1, Lv5/f$b;

    invoke-direct {p1, p0, p0}, Lv5/f$b;-><init>(Lv5/f;Lv5/f;)V

    iput-object p1, p0, Lv5/f;->X:Lv5/f$b;

    iget-object v4, p0, Lv5/f;->W:Landroid/widget/EditText;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lv5/f;->W:Landroid/widget/EditText;

    invoke-virtual {p0}, Lv5/f;->pq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lv5/f;->W:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object v4, p0, Lv5/f;->W:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    iget-object p1, p0, Lv5/f;->W:Landroid/widget/EditText;

    invoke-static {p1}, LAr/e;->h(Landroid/widget/TextView;)LAr/i;

    move-result-object p1

    iget-object v4, p0, Lv5/f;->a0:Landroid/widget/ImageView;

    invoke-static {v4}, LAr/e;->c(Landroid/view/View;)LAr/j;

    move-result-object v4

    invoke-static {p1, v4}, Lio/reactivex/q;->l(LAr/i;Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lio/reactivex/q;->q()Lio/reactivex/internal/operators/observable/Q;

    move-result-object p1

    new-instance v4, Lcom/xiaomi/microfilm/vlog/vv/e;

    invoke-direct {v4, p0, v1}, Lcom/xiaomi/microfilm/vlog/vv/e;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lio/reactivex/internal/operators/observable/B;

    invoke-direct {v5, p1, v4}, Lio/reactivex/internal/operators/observable/B;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object p1, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v5, p1}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object p1

    new-instance v4, Lcom/android/camera/fragment/G0;

    invoke-direct {v4, p0}, Lcom/android/camera/fragment/G0;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lio/reactivex/internal/operators/observable/B;

    invoke-direct {v5, p1, v4}, Lio/reactivex/internal/operators/observable/B;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v5, p1}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object p1

    new-instance v4, LB4/e;

    invoke-direct {v4, p0, v0}, LB4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lv5/f;->Y:Lio/reactivex/disposables/b;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071a0e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/2addr v4, v1

    sub-int/2addr p1, v4

    new-instance v1, Lv5/e;

    sget-object v4, Lv5/e;->c:Lv5/e$a;

    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    sput p1, Lv5/e;->d:I

    iput-object v1, p0, Lv5/f;->V:Lv5/e;

    iput-object p0, v1, Lv5/e;->b:Lv5/f;

    iget-object p1, p0, Lv5/f;->U:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Lv5/e;->v(Ljava/util/List;)V

    const p1, 0x7f0b049c

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(I)V

    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B(I)V

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LK2/h;->b(F)I

    move-result v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, LK2/h;->b(F)I

    move-result v2

    new-instance v3, Lv5/g;

    invoke-direct {v3, v0, v2}, Lv5/g;-><init>(II)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lv5/f;->V:Lv5/e;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p1, p0, Lv5/f;->W:Landroid/widget/EditText;

    invoke-static {p1}, Lvr/Y;->f(Landroid/widget/EditText;)V

    invoke-virtual {p0}, Le/i;->oe()Le/w;

    move-result-object p1

    new-instance v0, Lv5/f$a;

    invoke-direct {v0, p0}, Lv5/f$a;-><init>(Lv5/f;)V

    invoke-virtual {p1, p0, v0}, Le/w;->a(Landroidx/lifecycle/x;Le/p;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lv5/f;->W:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lv5/f;->W:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    iget-object v0, p0, Lv5/f;->W:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :goto_0
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lv5/f;->W:Landroid/widget/EditText;

    iget-object v1, p0, Lv5/f;->X:Lv5/f$b;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lv5/f;->Y:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lv5/f;->Y:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv5/f;->Y:Lio/reactivex/disposables/b;

    :cond_2
    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ls4/a;->a(Landroid/app/Activity;Z)V

    :cond_3
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/E1;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE4/e;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LE4/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv5/f;->b0:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/l;->onStart()V

    iget-object v0, p0, Lv5/f;->c0:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LGg/U;->n:LGg/U;

    invoke-virtual {v1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    iget-boolean p0, p0, Lv5/f;->b0:Z

    if-nez p0, :cond_0

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class v0, LQ6/E1;

    invoke-virtual {p0, v0}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE4/e;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LE4/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public abstract pq()Ljava/lang/String;
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    sget v0, Ls4/a;->a:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Ls4/a;->a(Landroid/app/Activity;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public abstract yq(Ljava/lang/String;)Ljava/lang/String;
.end method
