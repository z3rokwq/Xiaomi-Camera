.class public interface abstract Ls8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/a;


# direct methods
.method public static Ca(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, Ls8/b;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ls8/a;

    invoke-direct {v1, p0, p1}, Ls8/a;-><init>(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static ik(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, Ls8/b;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/o;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/o;-><init>(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public abstract qe(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V
.end method

.method public abstract w7(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V
.end method
