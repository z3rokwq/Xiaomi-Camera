.class public final synthetic LV9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LV9/d0;

.field public final synthetic b:Ljava/util/Optional;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LV9/d0;Ljava/util/Optional;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/p;->a:LV9/d0;

    iput-object p2, p0, LV9/p;->b:Ljava/util/Optional;

    iput p3, p0, LV9/p;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lu2/z;

    iget-object v0, p0, LV9/p;->a:LV9/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lu2/z;->Y()Z

    move-result v1

    iget-object v2, p0, LV9/p;->b:Ljava/util/Optional;

    iget p0, p0, LV9/p;->c:I

    invoke-static {p0, v2}, LW9/O;->e(ILjava/util/Optional;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, p0, v2}, Lu2/z;->S(ILjava/util/ArrayList;)V

    :cond_0
    iput-object v2, p1, Lu2/z;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lu2/z;->Y()Z

    move-result p0

    if-eq v1, p0, :cond_1

    iget-object p0, v0, LV9/d0;->s:LZ9/r;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$b;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$c;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$c;->a()V

    :cond_1
    return-void
.end method
