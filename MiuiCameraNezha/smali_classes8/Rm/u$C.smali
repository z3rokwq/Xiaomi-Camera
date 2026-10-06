.class public final LRm/u$C;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.modeselector.ModeSelectorFragment$setupObservers$9"
    f = "ModeSelectorFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRm/u;->Hq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LPu/o<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "LXm/a;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "LTu/e<",
        "-",
        "LPu/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LRm/u;


# direct methods
.method public constructor <init>(LRm/u;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRm/u;",
            "LTu/e<",
            "-",
            "LRm/u$C;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRm/u$C;->b:LRm/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/B;",
            ">;"
        }
    .end annotation

    new-instance v0, LRm/u$C;

    iget-object p0, p0, LRm/u$C;->b:LRm/u;

    invoke-direct {v0, p0, p2}, LRm/u$C;-><init>(LRm/u;LTu/e;)V

    iput-object p1, v0, LRm/u$C;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPu/o;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LRm/u$C;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LRm/u$C;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LRm/u$C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, LRm/u$C;->a:Ljava/lang/Object;

    check-cast v1, LPu/o;

    sget-object v2, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, v1, LPu/o;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, v1, LPu/o;->b:Ljava/lang/Object;

    check-cast v2, LXm/a;

    iget-object v1, v1, LPu/o;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v3, LRm/u;->X:Landroid/view/animation/PathInterpolator;

    iget-object p0, p0, LRm/u$C;->b:LRm/u;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    iget-object p1, p0, LRm/u;->V:Lcom/android/camera/ui/CapsuleLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, LRm/u;->W:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, LRm/u;->W:Z

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p1

    check-cast p1, Lei/c;

    iget-object p1, p1, Lei/c;->i:Lcom/xiaomi/camera/main/ui/view/ModeSelectView;

    invoke-virtual {p1, v4}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->setVisibility(I)V

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p1

    check-cast p1, Lei/c;

    iget-object p1, p1, Lei/c;->i:Lcom/xiaomi/camera/main/ui/view/ModeSelectView;

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->setScrollEnabled(Z)V

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p1

    check-cast p1, Lei/c;

    iget-object p1, p1, Lei/c;->d:Lcom/xiaomi/camera/main/ui/modeselector/popup/DragIndicatorBar;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, p0, LRm/u;->N:Z

    goto/16 :goto_7

    :cond_2
    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LRm/u;->Uq()LRm/z;

    move-result-object v5

    iget-boolean v5, v5, LRm/z;->f:Z

    if-nez v5, :cond_3

    move v5, v1

    goto :goto_1

    :cond_3
    move v5, v0

    :goto_1
    instance-of v6, v2, LXm/a$b;

    if-eqz v6, :cond_b

    iget-object v2, p0, LRm/u;->V:Lcom/android/camera/ui/CapsuleLayout;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v6, p0, LRm/u;->W:Z

    if-eqz v6, :cond_5

    iput-boolean v0, p0, LRm/u;->W:Z

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object v2

    check-cast v2, Lei/c;

    if-eqz p1, :cond_6

    move p1, v0

    goto :goto_3

    :cond_6
    move p1, v4

    :goto_3
    iget-object v2, v2, Lei/c;->i:Lcom/xiaomi/camera/main/ui/view/ModeSelectView;

    invoke-virtual {v2, p1}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->setVisibility(I)V

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p1

    check-cast p1, Lei/c;

    iget-object p1, p1, Lei/c;->i:Lcom/xiaomi/camera/main/ui/view/ModeSelectView;

    invoke-virtual {p1, v5}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->setScrollEnabled(Z)V

    invoke-virtual {p0}, LRm/u;->Xq()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p1

    check-cast p1, Lei/c;

    if-eqz v5, :cond_7

    move v4, v0

    :cond_7
    iget-object p1, p1, Lei/c;->d:Lcom/xiaomi/camera/main/ui/modeselector/popup/DragIndicatorBar;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-virtual {p0}, LRm/u;->Wq()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, LRm/u;->Uq()LRm/z;

    move-result-object p1

    iget-boolean p1, p1, LRm/z;->f:Z

    if-nez p1, :cond_a

    move v0, v1

    goto :goto_4

    :cond_9
    move v0, v5

    :cond_a
    :goto_4
    iput-boolean v0, p0, LRm/u;->N:Z

    goto/16 :goto_7

    :cond_b
    instance-of p1, v2, LXm/a$a;

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p1

    check-cast p1, Lei/c;

    iget-object p1, p1, Lei/c;->i:Lcom/xiaomi/camera/main/ui/view/ModeSelectView;

    invoke-virtual {p1, v4}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->setVisibility(I)V

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p1

    check-cast p1, Lei/c;

    iget-object p1, p1, Lei/c;->i:Lcom/xiaomi/camera/main/ui/view/ModeSelectView;

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->setScrollEnabled(Z)V

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p1

    check-cast p1, Lei/c;

    iget-object p1, p1, Lei/c;->d:Lcom/xiaomi/camera/main/ui/modeselector/popup/DragIndicatorBar;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    check-cast v2, LXm/a$a;

    iget p1, v2, LXm/a$a;->a:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(...)"

    invoke-static {p1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LRm/u;->V:Lcom/android/camera/ui/CapsuleLayout;

    const/4 v3, 0x0

    const-string v4, "modeBarThemeFlow"

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object v2

    check-cast v2, Lei/c;

    iget-object v2, v2, Lei/c;->c:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type com.android.camera.ui.CapsuleLayout"

    invoke-static {v2, v5}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/camera/ui/CapsuleLayout;

    iput-object v2, p0, LRm/u;->V:Lcom/android/camera/ui/CapsuleLayout;

    iget-object v5, p0, LRm/u;->m:LPu/n;

    invoke-virtual {v5}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LTm/c;

    invoke-interface {v5}, LTm/c;->a()V

    new-instance v5, LRm/p;

    invoke-direct {v5, p0, v0}, LRm/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LRm/u;->Uq()LRm/z;

    move-result-object v5

    iget-object v5, v5, LRm/z;->e:LBw/Y;

    if-eqz v5, :cond_10

    iget-object v5, v5, LBw/Y;->a:LBw/W;

    invoke-interface {v5}, LBw/l0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMm/t0;

    iget-boolean v5, v5, LMm/t0;->a:Z

    invoke-virtual {p0, v5}, LRm/u;->Mq(Z)V

    :goto_5
    sget v5, Lcom/xiaomi/camera/l;->capsule_tip_text:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_d

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-virtual {p0}, LRm/u;->Uq()LRm/z;

    move-result-object p1

    iget-object p1, p1, LRm/z;->e:LBw/Y;

    if-eqz p1, :cond_f

    iget-object p1, p1, LBw/Y;->a:LBw/W;

    invoke-interface {p1}, LBw/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMm/t0;

    iget-boolean p1, p1, LMm/t0;->a:Z

    invoke-virtual {p0, p1}, LRm/u;->Mq(Z)V

    iget-boolean p1, p0, LRm/u;->W:Z

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_e
    iput-boolean v1, p0, LRm/u;->W:Z

    invoke-virtual {v2}, Lcom/android/camera/ui/CapsuleLayout;->c()V

    :goto_6
    iput-boolean v0, p0, LRm/u;->N:Z

    :goto_7
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :cond_f
    invoke-static {v4}, Lfv/l;->o(Ljava/lang/String;)V

    throw v3

    :cond_10
    invoke-static {v4}, Lfv/l;->o(Ljava/lang/String;)V

    throw v3

    :cond_11
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
