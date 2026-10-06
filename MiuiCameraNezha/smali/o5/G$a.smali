.class public final Lo5/G$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo5/G;


# direct methods
.method public constructor <init>(Lo5/G;)V
    .locals 0

    iput-object p1, p0, Lo5/G$a;->a:Lo5/G;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-object p0, p0, Lo5/G$a;->a:Lo5/G;

    iget-boolean p1, p0, Lo5/G;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo5/G;->e0:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lo5/G;->b:Z

    invoke-virtual {p0, p1}, Lo5/G;->hr(Landroid/view/View;)V

    :cond_0
    return-void
.end method
