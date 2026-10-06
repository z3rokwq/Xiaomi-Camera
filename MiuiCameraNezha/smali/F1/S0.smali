.class public final synthetic LF1/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/S0;->a:Lcom/android/camera/Camera;

    iput-boolean p2, p0, LF1/S0;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQ6/d;

    iget-object v0, p0, LF1/S0;->a:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/Camera;->C1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean p0, p0, LF1/S0;->b:Z

    invoke-interface {p1, v0, p0}, LQ6/d;->vf(LF8/c;Z)V

    return-void
.end method
