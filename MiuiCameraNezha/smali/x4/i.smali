.class public final synthetic Lx4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lx4/n;


# direct methods
.method public synthetic constructor <init>(Lx4/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/i;->a:Lx4/n;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p0, p0, Lx4/i;->a:Lx4/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/android/camera/data/data/E;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/E;

    iget-boolean p1, p1, Lcom/android/camera/data/data/E;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lx4/n;->Hr()I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p2}, Lx4/n;->Fr(Ljava/lang/String;ILandroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, Lx4/n;->a0:Ljava/util/List;

    iget p2, p0, Lx4/n;->d0:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/E;

    iget-object p1, p1, Lcom/android/camera/data/data/E;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lx4/b;->S:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LQ6/x0;->b()LQ6/x0;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lx4/n;->Ir()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lx4/n;->a0:Ljava/util/List;

    iget p5, p0, Lx4/n;->d0:I

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/camera/data/data/E;

    iget p4, p4, Lcom/android/camera/data/data/E;->b:I

    const/4 p5, 0x1

    invoke-interface {p2, p4, p3, p1, p5}, LQ6/x0;->n4(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lx4/n;->Ir()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, LB7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
