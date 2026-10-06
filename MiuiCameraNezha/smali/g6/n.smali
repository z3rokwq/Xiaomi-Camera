.class public final synthetic Lg6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg6/n;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/fragment/app/Fragment;

    check-cast p1, LQ6/g0;

    const/16 v0, 0x15

    iget p0, p0, Lg6/n;->a:I

    invoke-interface {p1, p0, v0}, LQ6/g0;->onContainerAnimationUpdate(II)V

    return-void
.end method
