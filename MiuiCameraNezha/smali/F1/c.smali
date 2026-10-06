.class public final synthetic LF1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/r;
.implements Lio/reactivex/functions/e;
.implements Lof/d;
.implements Lio/reactivex/j;
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LF1/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Li0/e0;)Li0/e0;
    .locals 1

    sget p1, Lcom/android/camera/a;->u1:I

    iget-object p0, p0, LF1/c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/a;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_0

    invoke-static {p2}, LCu/y;->a(Li0/e0;)F

    move-result p1

    iput p1, p0, Lcom/android/camera/a;->o1:F

    :cond_0
    return-object p2
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LF1/c;->a:Ljava/lang/Object;

    check-cast p0, Lqs/a;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lqs/a;->Pq(Lqs/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LFs/x;

    iget-object p0, p0, LF1/c;->a:Ljava/lang/Object;

    check-cast p0, LFs/z;

    iput-object p1, p0, LFs/z;->a:LFs/x;

    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LF1/c;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/i;)V
    .locals 0

    iget-object p0, p0, LF1/c;->a:Ljava/lang/Object;

    check-cast p0, Lc6/G;

    iput-object p1, p0, Lc6/G;->d:Lio/reactivex/i;

    return-void
.end method
