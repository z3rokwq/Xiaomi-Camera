.class public final synthetic LC4/l;
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

    iput-boolean p1, p0, LC4/l;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LQ6/n1;

    iget-boolean p0, p0, LC4/l;->a:Z

    const/16 v0, 0xd9

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0, v1}, LQ6/n1;->ga([IZ)V

    return-void

    :cond_0
    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0, v1}, LQ6/n1;->O1([IZ)V

    return-void
.end method
