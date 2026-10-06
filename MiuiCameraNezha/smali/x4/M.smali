.class public final synthetic Lx4/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lx4/P;


# direct methods
.method public synthetic constructor <init>(Lx4/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/M;->a:Lx4/P;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p0, p0, Lx4/M;->a:Lx4/P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

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

    invoke-virtual {p0}, Lx4/P;->Br()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx4/P;->Ar(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lx4/d;->t:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/E;

    iget-object p1, p1, Lcom/android/camera/data/data/E;->c:Ljava/lang/String;

    invoke-static {}, LQ6/x0;->b()LQ6/x0;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lx4/d;->t:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/E;

    iget p0, p0, Lcom/android/camera/data/data/E;->b:I

    const/4 p3, 0x1

    const-string p4, "5"

    invoke-interface {p2, p0, p4, p1, p3}, LQ6/x0;->n4(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p4, p1}, LB7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
