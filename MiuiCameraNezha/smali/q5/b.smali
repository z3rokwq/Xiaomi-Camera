.class public final synthetic Lq5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq5/b;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LQ6/i0;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    const/16 v0, 0x8

    const/16 v1, 0xb6

    invoke-interface {p1, v0, v1}, LQ6/i0;->d(II)Z

    move-result v2

    new-instance v3, Lf6/A;

    invoke-direct {v3}, Lf6/A;-><init>()V

    iget-boolean p0, p0, Lq5/b;->a:Z

    if-nez p0, :cond_0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v3, v0, v1, p0}, Lf6/A;->h(III)Lf6/y;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz v2, :cond_1

    const/4 p0, 0x3

    invoke-virtual {v3, v0, v1, p0}, Lf6/A;->h(III)Lf6/y;

    invoke-static {}, LQ6/r1;->gq()V

    :cond_1
    :goto_0
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    const-class v0, Lv2/x0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-static {p0}, LO4/h;->d(Lcom/android/camera/data/data/c;)LO4/h;

    move-result-object p0

    iput-object p0, v3, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, v3}, LQ6/i0;->h(Lf6/A;)V

    return-void
.end method
