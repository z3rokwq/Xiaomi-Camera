.class public final Lzs/v$a;
.super Lcom/android/camera/fragment/v;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzs/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Landroidx/cardview/widget/CardView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final synthetic h:Lzs/v;


# direct methods
.method public constructor <init>(Lzs/v;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lzs/v$a;->h:Lzs/v;

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/v;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lzs/v$a;->b:Landroid/view/View;

    const p1, 0x7f0b0c33

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lzs/v$a;->c:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b0c34

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzs/v$a;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b0c38

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzs/v$a;->f:Landroid/widget/TextView;

    const v0, 0x7f0b0c35

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lzs/v$a;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0c37

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzs/v$a;->g:Landroid/widget/TextView;

    const v0, 0x7f0b0c36

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x2

    new-array p0, p0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const/4 p1, 0x1

    aput-object p2, p0, p1

    invoke-static {p0}, LS1/i;->m([Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lzs/v$a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object p0, p0, Lzs/v$a;->h:Lzs/v;

    const v2, 0x7f0b0c33

    if-eq p1, v2, :cond_1

    const v2, 0x7f0b0c36

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    const-string p1, "workspace_menu"

    invoke-static {p1}, Lzs/v;->v(Ljava/lang/String;)V

    new-instance p1, Lmiuix/appcompat/widget/r;

    const/4 v2, 0x0

    iget-object v3, p0, Lzs/v;->a:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;

    invoke-direct {p1, v3, v0, v2}, Lmiuix/appcompat/widget/r;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p1}, Lmiuix/appcompat/widget/r;->a()Landroid/view/Menu;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f141541    # 1.968361E38f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {p1}, Lmiuix/appcompat/widget/r;->a()Landroid/view/Menu;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f141543

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {p1}, Lmiuix/appcompat/widget/r;->a()Landroid/view/Menu;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f141542

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance v0, LFn/Z;

    invoke-direct {v0, p0}, LFn/Z;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lmiuix/appcompat/widget/r;->e:Lmiuix/appcompat/widget/r$a;

    invoke-virtual {p1}, Lmiuix/appcompat/widget/r;->b()LQx/n;

    move-result-object p0

    iget-object v0, p1, Lmiuix/appcompat/widget/r;->b:Lmiuix/appcompat/internal/view/menu/d;

    invoke-interface {p0, v0}, LQx/n;->n(Landroid/view/Menu;)V

    iget-object p1, p1, Lmiuix/appcompat/widget/r;->c:Landroid/view/View;

    invoke-interface {p0, p1}, LQx/n;->showAsDropDown(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object p1, p0, Lzs/v;->h:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;

    iget-object p0, p0, Lzs/v;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzs/x;

    invoke-virtual {p1, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->pq(Lzs/x;)V

    return-void
.end method
