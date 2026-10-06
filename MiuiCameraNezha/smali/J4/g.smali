.class public final synthetic LJ4/g;
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

    iput-boolean p1, p0, LJ4/g;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LQ6/q;

    iget-boolean p0, p0, LJ4/g;->a:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, LQ6/q;->onReviewDoneClicked()V

    return-void

    :cond_0
    invoke-interface {p1}, LQ6/q;->onReviewCancelClicked()V

    return-void
.end method
