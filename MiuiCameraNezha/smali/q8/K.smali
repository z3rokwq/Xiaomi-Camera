.class public final synthetic Lq8/K;
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

    iput p1, p0, Lq8/K;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQ6/l0;

    sget v0, Lcom/android/camera/ui/FocusView;->G0:I

    iget p0, p0, Lq8/K;->a:I

    add-int/lit8 p0, p0, -0x28

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LQ6/l0;->onFocusPositionChange(II)V

    return-void
.end method
