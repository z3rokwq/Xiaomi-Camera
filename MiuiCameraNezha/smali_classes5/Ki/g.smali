.class public final synthetic LKi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:LKi/h;


# direct methods
.method public synthetic constructor <init>(LKi/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKi/g;->a:LKi/h;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iget-object p0, p0, LKi/g;->a:LKi/h;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LKi/h;->Lq()LKi/m;

    move-result-object p0

    new-instance p1, LKi/m$b$b;

    invoke-direct {p1, v0}, LKi/m$b$b;-><init>(Z)V

    invoke-virtual {p0, p1}, LC6/b;->a(LC6/g;)V

    return p2

    :cond_1
    invoke-virtual {p0}, LKi/h;->Lq()LKi/m;

    move-result-object p0

    new-instance p1, LKi/m$b$b;

    invoke-direct {p1, p2}, LKi/m$b$b;-><init>(Z)V

    invoke-virtual {p0, p1}, LC6/b;->a(LC6/g;)V

    return p2
.end method
