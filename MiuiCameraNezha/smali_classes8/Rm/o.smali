.class public final synthetic LRm/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LRm/o;->a:I

    iput-object p1, p0, LRm/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x1

    iget-object v0, p0, LRm/o;->b:Ljava/lang/Object;

    iget p0, p0, LRm/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/xiaomi/mimoji/common/module/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x3

    invoke-interface {p0, p1}, LQ6/C;->Ee(I)Z

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, LS9/f;

    const/4 p0, 0x0

    iput-boolean p0, v0, LS9/f;->g:Z

    iget-object v1, v0, LS9/f;->d:Landroid/widget/TextView;

    const v2, 0x7f1407e8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, LS9/f;->f:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, LS9/f;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, LR9/g;->a(I)Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, LR9/g;->a:LR9/e;

    iget-object v0, p0, LR9/e;->q:LR9/b;

    invoke-virtual {v0, p1}, LR9/b;->p(I)V

    iget-object p0, p0, LR9/e;->q:LR9/b;

    iget-object p1, p0, LR9/b;->c:LNp/f;

    if-nez p1, :cond_1

    invoke-virtual {p0}, LR9/b;->c()V

    goto :goto_0

    :cond_1
    const/16 p0, 0x100

    invoke-virtual {p1, p0}, Lur/f;->i(I)V

    :goto_0
    new-instance p0, Lgq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_multi_link_click"

    iput-object p1, p0, Lgq/h;->a:Ljava/lang/String;

    new-instance p1, Lgq/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lgq/h;->b:Lgq/f;

    const-string p1, "attr_feature_name"

    const-string v0, "click_search_again"

    invoke-virtual {p0, v0, p1}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    return-void

    :pswitch_1
    sget-object p0, LRm/u;->X:Landroid/view/animation/PathInterpolator;

    check-cast v0, LRm/u;

    invoke-virtual {v0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LRm/I;

    new-instance v0, LVm/a$c;

    invoke-direct {v0, p1}, LVm/a$c;-><init>(Z)V

    invoke-virtual {p0, v0}, LC6/b;->a(LC6/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
