.class public final Lmiuix/appcompat/widget/q;
.super LQx/q;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lmiuix/appcompat/widget/r;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/r;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/widget/q;->c:Lmiuix/appcompat/widget/r;

    new-instance p1, Ljy/n;

    invoke-direct {p1, p2}, Ljy/n;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LQx/q;->b:Ljy/n;

    new-instance v0, LQx/o;

    invoke-direct {v0, p2}, LQx/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LQx/q;->a:LQx/o;

    iput-object v0, p1, Ljy/n;->d:Landroid/widget/BaseAdapter;

    new-instance p2, LQx/p;

    invoke-direct {p2, p0}, LQx/p;-><init>(Lmiuix/appcompat/widget/q;)V

    iput-object p2, p1, Ljy/n;->R:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance p2, LEs/z;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LEs/z;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Ljy/n;->Q:LEs/z;

    new-instance p2, LDs/d;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LDs/d;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Ljy/n;->P:Ljy/n$f;

    return-void
.end method
