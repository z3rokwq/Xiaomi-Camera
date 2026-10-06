.class public final synthetic Lcom/android/camera/data/data/t;
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

    iput p1, p0, Lcom/android/camera/data/data/t;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lu2/V;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/data/data/t;->a:I

    invoke-virtual {p1, v0, p0}, Lu2/V;->n(Lu2/X;I)V

    invoke-virtual {p1}, Lu2/V;->x()[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lu2/V;->I([ILu2/X;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lu2/V;->G(Z)V

    return-void
.end method
