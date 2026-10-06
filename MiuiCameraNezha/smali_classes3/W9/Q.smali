.class public final synthetic LW9/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/Q;->a:Landroid/view/ViewGroup;

    iput p2, p0, LW9/Q;->b:I

    iput-boolean p3, p0, LW9/Q;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LW9/Q;->a:Landroid/view/ViewGroup;

    iget v1, p0, LW9/Q;->b:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean p0, p0, LW9/Q;->c:Z

    if-eqz p0, :cond_1

    new-instance p0, LA3/y;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, LA3/y;-><init>(I)V

    invoke-static {v0, p0}, LW9/O;->k(Landroid/view/View;Lev/a;)V

    new-instance p0, LA3/z;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LA3/z;-><init>(I)V

    invoke-static {v0, p0}, LW9/O;->c(Landroid/view/View;Lev/a;)V

    return-void

    :cond_1
    new-instance p0, LA3/A;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, LA3/A;-><init>(I)V

    invoke-static {v0, p0}, LW9/O;->d(Landroid/view/View;Lev/a;)V

    return-void
.end method
