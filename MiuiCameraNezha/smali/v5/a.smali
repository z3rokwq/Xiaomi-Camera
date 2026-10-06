.class public abstract Lv5/a;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/a$b;
    }
.end annotation


# static fields
.field public static final synthetic i0:I


# instance fields
.field public final U:Ljava/util/LinkedList;

.field public final V:Lcom/google/gson/Gson;

.field public W:Lv5/c;

.field public X:Ljava/lang/String;

.field public Y:Landroid/widget/EditText;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Lv5/a$b;

.field public c0:Lio/reactivex/disposables/b;

.field public d0:Lmiuix/appcompat/app/ActionBar;

.field public e0:Landroid/widget/ImageView;

.field public f0:Z

.field public g0:LGg/P;

.field public h0:Lcom/xiaomi/cam/watermark/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lv5/a;->U:Ljava/util/LinkedList;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lv5/a;->V:Lcom/google/gson/Gson;

    const/4 v0, 0x0

    invoke-static {v0}, LS8/d;->b(Z)LGg/P;

    move-result-object v0

    iput-object v0, p0, Lv5/a;->g0:LGg/P;

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    iput-object v0, p0, Lv5/a;->h0:Lcom/xiaomi/cam/watermark/a;

    return-void
.end method


# virtual methods
.method public Aq()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f0b04fd

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lv5/a;->Z:Landroid/widget/TextView;

    const v2, 0x7f0b0172

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lv5/a;->a0:Landroid/widget/TextView;

    const v2, 0x7f0b0369

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lv5/a;->Y:Landroid/widget/EditText;

    new-instance v2, Lv5/a$b;

    invoke-direct {v2, p0, p0}, Lv5/a$b;-><init>(Lv5/a;Lv5/a;)V

    iput-object v2, p0, Lv5/a;->b0:Lv5/a$b;

    iget-object v3, p0, Lv5/a;->Y:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lv5/a;->Y:Landroid/widget/EditText;

    invoke-virtual {p0}, Lv5/a;->yq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lv5/a;->Y:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, p0, Lv5/a;->Y:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    iget-object v2, p0, Lv5/a;->Y:Landroid/widget/EditText;

    invoke-static {v2}, LAr/e;->h(Landroid/widget/TextView;)LAr/i;

    move-result-object v2

    iget-object v3, p0, Lv5/a;->e0:Landroid/widget/ImageView;

    invoke-static {v3}, LAr/e;->c(Landroid/view/View;)LAr/j;

    move-result-object v3

    invoke-static {v2, v3}, Lio/reactivex/q;->l(LAr/i;Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lio/reactivex/q;->q()Lio/reactivex/internal/operators/observable/Q;

    move-result-object v2

    new-instance v3, LAk/j;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, LAk/j;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lio/reactivex/internal/operators/observable/B;

    invoke-direct {v4, v2, v3}, Lio/reactivex/internal/operators/observable/B;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object v2, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v4, v2}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v2

    new-instance v3, LJ4/v;

    invoke-direct {v3, p0}, LJ4/v;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lio/reactivex/internal/operators/observable/B;

    invoke-direct {v4, v2, v3}, Lio/reactivex/internal/operators/observable/B;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v4, v2}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v2

    new-instance v3, LCs/T;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, LCs/T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v2

    iput-object v2, p0, Lv5/a;->c0:Lio/reactivex/disposables/b;

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v0

    const-class v3, Ljava/util/List;

    invoke-static {v3, v2}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lv5/a;->U:Ljava/util/LinkedList;

    invoke-virtual {p0}, Lv5/a;->zq()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lv5/a;->V:Lcom/google/gson/Gson;

    invoke-virtual {v5, v4, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lv5/a;->a0:Landroid/widget/TextView;

    new-instance v4, Lmiuix/appcompat/widget/c;

    invoke-direct {v4, p0, v1}, Lmiuix/appcompat/widget/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lv5/a;->Cq()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071a0e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    new-instance v4, Lv5/c;

    sget-object v5, Lv5/c;->c:Lv5/c$a;

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    sput v2, Lv5/c;->d:I

    iput-object v4, p0, Lv5/a;->W:Lv5/c;

    iput-object p0, v4, Lv5/c;->b:Lv5/a;

    invoke-virtual {v4, v3}, Lv5/c;->v(Ljava/util/List;)V

    const v2, 0x7f0b04fe

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v3, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(I)V

    invoke-virtual {v3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B(I)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LK2/h;->b(F)I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, LK2/h;->b(F)I

    move-result v1

    new-instance v4, Lv5/g;

    invoke-direct {v4, v0, v1}, Lv5/g;-><init>(II)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p0, p0, Lv5/a;->W:Lv5/c;

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void
.end method

.method public abstract Bq(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final Cq()V
    .locals 2

    iget-object v0, p0, Lv5/a;->U:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv5/a;->Z:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lv5/a;->a0:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lv5/a;->Z:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lv5/a;->a0:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public abstract Dq(Ljava/lang/String;)V
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "mixId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv5/a;->X:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "is_video_watermark"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, LS8/d;->b(Z)LGg/P;

    move-result-object p1

    iput-object p1, p0, Lv5/a;->g0:LGg/P;

    invoke-virtual {p1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p1

    iput-object p1, p0, Lv5/a;->h0:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    iput-object p1, p0, Lv5/a;->d0:Lmiuix/appcompat/app/ActionBar;

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "WmCustomEditActivity"

    const-string v1, "actionBar is null"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1411df

    invoke-virtual {p1, v0}, Lj/a;->h(I)V

    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lv5/a;->e0:Landroid/widget/ImageView;

    const v0, 0x7f080be5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lv5/a;->e0:Landroid/widget/ImageView;

    const v0, 0x7f1414c8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lv5/a;->d0:Lmiuix/appcompat/app/ActionBar;

    iget-object v0, p0, Lv5/a;->e0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->t(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lv5/a;->d0:Lmiuix/appcompat/app/ActionBar;

    new-instance v0, Lcom/xiaomi/camera/ui/base/actionbar/CollapseActionBarStrategy;

    invoke-direct {v0}, Lcom/xiaomi/camera/ui/base/actionbar/CollapseActionBarStrategy;-><init>()V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->s(Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;)V

    :goto_0
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

    if-eqz p1, :cond_2

    invoke-static {}, LQa/i;->e()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_2
    const p1, 0x7f0e002a

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lv5/a;->Aq()V

    iget-object p1, p0, Lv5/a;->Y:Landroid/widget/EditText;

    invoke-static {p1}, Lvr/Y;->f(Landroid/widget/EditText;)V

    invoke-virtual {p0}, Le/i;->oe()Le/w;

    move-result-object p1

    new-instance v0, Lv5/a$a;

    invoke-direct {v0, p0}, Lv5/a$a;-><init>(Lv5/a;)V

    invoke-virtual {p1, p0, v0}, Le/w;->a(Landroidx/lifecycle/x;Le/p;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lv5/a;->Y:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lv5/a;->Y:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    iget-object v0, p0, Lv5/a;->Y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :goto_0
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lv5/a;->Y:Landroid/widget/EditText;

    iget-object v1, p0, Lv5/a;->b0:Lv5/a$b;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lv5/a;->c0:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lv5/a;->c0:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv5/a;->c0:Lio/reactivex/disposables/b;

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
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lv5/a;->wm()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv5/a;->f0:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/l;->onStart()V

    iget-object v0, p0, Lv5/a;->h0:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv5/a;->g0:LGg/P;

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
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    iget-boolean v0, p0, Lv5/a;->f0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv5/a;->wm()V

    :cond_0
    return-void
.end method

.method public abstract pq()V
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

.method public final wm()V
    .locals 3

    iget-object v0, p0, Lv5/a;->X:Ljava/lang/String;

    const-class v1, LQ6/E1;

    if-nez v0, :cond_0

    sget-object p0, LN6/h$a;->a:LN6/h;

    invoke-virtual {p0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/f;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LEs/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    sget-object v0, LN6/h$a;->a:LN6/h;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LD4/b;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LD4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public abstract yq()Ljava/lang/String;
.end method

.method public abstract zq()Ljava/lang/String;
.end method
