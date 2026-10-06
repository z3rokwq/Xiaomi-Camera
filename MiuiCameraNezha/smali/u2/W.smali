.class public final synthetic Lu2/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lu2/X;

.field public final synthetic b:Lcom/android/camera/data/data/A;


# direct methods
.method public synthetic constructor <init>(Lu2/X;Lcom/android/camera/data/data/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/W;->a:Lu2/X;

    iput-object p2, p0, Lu2/W;->b:Lcom/android/camera/data/data/A;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Class;

    iget-object v0, p0, Lu2/W;->a:Lu2/X;

    invoke-virtual {v0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/android/camera/data/data/n;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/data/data/n;

    iget-object p0, p0, Lu2/W;->b:Lcom/android/camera/data/data/A;

    invoke-interface {p1, p0}, Lcom/android/camera/data/data/w;->R(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
