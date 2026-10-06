.class public final Lmiuix/appcompat/widget/o$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/o;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/widget/o;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/o;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/o$b;->a:Lmiuix/appcompat/widget/o;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/widget/o$b;->a:Lmiuix/appcompat/widget/o;

    iget-object p0, p0, Lmiuix/appcompat/widget/o;->c:Lmiuix/appcompat/widget/t;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/widget/t;->b:Lmiuix/appcompat/widget/u;

    iget-object p1, p0, Lmiuix/appcompat/widget/u;->s:Lmiuix/appcompat/widget/e;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmiuix/appcompat/widget/e;->e:Lmiuix/appcompat/widget/f$a;

    iget-object p1, p1, Lmiuix/appcompat/widget/f$a;->a:Lmiuix/appcompat/widget/f;

    iget-object p1, p1, Lmiuix/appcompat/widget/f;->c0:Lmiuix/appcompat/widget/f$g;

    iget-object p1, p1, Lmiuix/appcompat/widget/f$g;->b:Landroid/widget/ListAdapter;

    instance-of v0, p1, Ltx/c;

    if-eqz v0, :cond_0

    check-cast p1, Ltx/c;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ltx/c;->e:Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/widget/u;->s:Lmiuix/appcompat/widget/e;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/widget/u;->d:Z

    iget-object p0, p0, Lmiuix/appcompat/widget/u;->a:Ltx/i;

    iput-boolean p1, p0, Ltx/c;->e:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
