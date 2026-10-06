.class public final Ljy/j;
.super Ljy/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:LTn/b;


# direct methods
.method public constructor <init>(LTn/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy/j;->a:LTn/b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Ljy/j;->a:LTn/b;

    iget-object p0, p0, LTn/b;->b:Landroid/view/View;

    instance-of v0, p0, Ljy/h;

    if-eqz v0, :cond_0

    check-cast p0, Ljy/h;

    invoke-interface {p0}, Ljy/h;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Ljy/j;->a:LTn/b;

    iget-object p0, p0, LTn/b;->b:Landroid/view/View;

    instance-of v0, p0, Ljy/h;

    if-eqz v0, :cond_0

    check-cast p0, Ljy/h;

    invoke-interface {p0}, Ljy/h;->a()V

    :cond_0
    return-void
.end method
