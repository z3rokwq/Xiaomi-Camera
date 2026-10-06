.class public final LTn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, LTn/b;->b:Landroid/view/View;

    .line 14
    instance-of p2, p2, Ljy/h;

    if-eqz p2, :cond_0

    .line 15
    new-instance p2, Ljy/a;

    invoke-direct {p2, p1}, Ljy/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LTn/b;->a:Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Ljy/d;

    invoke-direct {p2, p1}, Ljy/d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LTn/b;->a:Ljava/lang/Object;

    .line 17
    :goto_0
    new-instance p1, Ljy/j;

    invoke-direct {p1, p0}, Ljy/j;-><init>(LTn/b;)V

    iget-object p0, p0, LTn/b;->a:Ljava/lang/Object;

    check-cast p0, Ljy/g;

    invoke-interface {p0, p1}, Ljy/g;->a(Ljy/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lmiuix/view/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LTn/b;->b:Landroid/view/View;

    .line 3
    instance-of v0, p2, Lmiuix/view/l;

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Ljy/x;

    check-cast p2, Lmiuix/view/l;

    invoke-direct {p1, p2, p3}, Ljy/x;-><init>(Lmiuix/view/l;Lmiuix/view/l;)V

    iput-object p1, p0, LTn/b;->a:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    instance-of p2, p2, Ljy/h;

    if-eqz p2, :cond_1

    .line 6
    new-instance p2, Ljy/a;

    invoke-direct {p2, p1}, Ljy/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LTn/b;->a:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Ljy/d;

    invoke-direct {p2, p1}, Ljy/d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LTn/b;->a:Ljava/lang/Object;

    .line 8
    :goto_0
    new-instance p1, Ljy/j;

    invoke-direct {p1, p0}, Ljy/j;-><init>(LTn/b;)V

    iget-object p0, p0, LTn/b;->a:Ljava/lang/Object;

    check-cast p0, Ljy/g;

    invoke-interface {p0, p1}, Ljy/g;->a(Ljy/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LTn/b;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LTn/b;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Ljy/k;)V
    .locals 0

    iget-object p0, p0, LTn/b;->a:Ljava/lang/Object;

    check-cast p0, Ljy/g;

    invoke-interface {p0, p1}, Ljy/g;->a(Ljy/k;)V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, LTn/b;->a:Ljava/lang/Object;

    check-cast p0, Ljy/g;

    invoke-interface {p0}, Ljy/g;->c()V

    return-void
.end method

.method public c(Ljy/k;)V
    .locals 0

    iget-object p0, p0, LTn/b;->a:Ljava/lang/Object;

    check-cast p0, Ljy/g;

    invoke-interface {p0, p1}, Ljy/g;->h(Ljy/k;)V

    return-void
.end method

.method public l()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LTn/b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method
