.class public final Lmiuix/appcompat/widget/p;
.super LQx/u;
.source "SourceFile"


# instance fields
.field public final synthetic c0:Lmiuix/appcompat/widget/r;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/r;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/widget/p;->c0:Lmiuix/appcompat/widget/r;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Ljy/u;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, LQx/o;

    invoke-direct {p1, p2}, LQx/o;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LQx/u;->a0:LQx/o;

    iget-object p2, p0, Ljy/u;->c:Ljava/lang/Object;

    iget-object v0, p0, Ljy/u;->W:Ljy/u$a;

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Ljy/u;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    new-instance p1, LQx/r;

    invoke-direct {p1, p0}, LQx/r;-><init>(Lmiuix/appcompat/widget/p;)V

    iput-object p1, p0, Ljy/u;->K:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance p1, LQx/s;

    invoke-direct {p1, p0}, LQx/s;-><init>(Lmiuix/appcompat/widget/p;)V

    iput-object p1, p0, Ljy/u;->s:Landroid/widget/PopupWindow$OnDismissListener;

    new-instance p1, LF1/j0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LF1/j0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ljy/u;->t:LF1/j0;

    return-void
.end method
