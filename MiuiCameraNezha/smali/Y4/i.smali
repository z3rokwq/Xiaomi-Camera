.class public final synthetic LY4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lv2/j0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lv2/j0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY4/i;->a:Lv2/j0;

    iput-object p2, p0, LY4/i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/android/camera/features/mode/capture/i0;->a:Lio/reactivex/subjects/b;

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/features/mode/capture/g0;

    iget-object v1, p0, LY4/i;->a:Lv2/j0;

    iget-object p0, p0, LY4/i;->b:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lcom/android/camera/features/mode/capture/g0;-><init>(Lv2/j0;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
