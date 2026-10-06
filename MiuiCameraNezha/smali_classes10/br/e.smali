.class public final Lbr/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr/e$a;
    }
.end annotation


# static fields
.field public static final h:Landroid/animation/TimeInterpolator;

.field public static final i:LLy/f;

.field public static final j:Landroid/view/animation/LinearInterpolator;


# instance fields
.field public final a:Luq/g;

.field public final b:Lir/b;

.field public final c:LGk/f;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lbr/e$a;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, -0x2

    invoke-static {v1, v0}, Lmiuix/animation/utils/EaseManager;->getInterpolator(I[F)Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, Lbr/e;->h:Landroid/animation/TimeInterpolator;

    new-instance v0, LLy/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbr/e;->i:LLy/f;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lbr/e;->j:Landroid/view/animation/LinearInterpolator;

    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public constructor <init>(Luq/g;Lir/b;LGk/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/e;->a:Luq/g;

    iput-object p2, p0, Lbr/e;->b:Lir/b;

    iput-object p3, p0, Lbr/e;->c:LGk/f;

    iget-object p1, p1, Luq/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lbr/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p1, Lbr/e$a;->a:Lbr/e$a;

    iput-object p1, p0, Lbr/e;->f:Lbr/e$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lbr/e;->f:Lbr/e$a;

    sget-object v4, Lbr/e$a;->c:Lbr/e$a;

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lbr/e;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v5, p0, Lbr/e;->a:Luq/g;

    iget-object v5, v5, Luq/g;->d:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "start collapse, current state is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "ExpandingOverlayController"

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v6, v2

    :goto_1
    sget-object v7, Lbr/e;->j:Landroid/view/animation/LinearInterpolator;

    const-wide/16 v8, 0x50

    if-ge v6, v3, :cond_2

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    const v12, 0x3e4ccccd    # 0.2f

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    sget-object v12, Lbr/e;->i:LLy/f;

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v12

    new-array v13, v0, [F

    aput v12, v13, v2

    const/4 v12, 0x0

    aput v12, v13, v1

    invoke-static {v10, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v10, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v10}, Landroid/animation/ObjectAnimator;->start()V

    add-int/2addr v6, v1

    goto :goto_1

    :cond_2
    new-instance v3, LP4/s;

    invoke-direct {v3, v0, v4, p0}, LP4/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lbr/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    move v4, v2

    :goto_3
    const-wide/16 v8, 0xc8

    if-ge v4, v3, :cond_6

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v6, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    :goto_4
    add-int/2addr v4, v1

    goto :goto_3

    :cond_6
    iget v1, p0, Lbr/e;->g:I

    if-lez v1, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v3, p0, Lbr/e;->g:I

    if-eq v1, v3, :cond_7

    new-instance v1, Lbr/b;

    invoke-direct {v1, v2, v5, p0}, Lbr/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    sget-object v1, Lbr/e$a;->d:Lbr/e$a;

    iput-object v1, p0, Lbr/e;->f:Lbr/e$a;

    new-instance v1, Lbr/e$b;

    invoke-direct {v1, p0}, Lbr/e$b;-><init>(Lbr/e;)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
