.class public final synthetic Lw7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw7/l;

.field public final synthetic b:Lcom/android/camera/module/r;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lw7/l;Lcom/android/camera/module/r;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/e;->a:Lw7/l;

    iput-object p2, p0, Lw7/e;->b:Lcom/android/camera/module/r;

    iput p3, p0, Lw7/e;->c:I

    iput p4, p0, Lw7/e;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw7/e;->a:Lw7/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lw7/e;->b:Lcom/android/camera/module/r;

    invoke-virtual {v1}, Lcom/android/camera/module/r;->canStartCount()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lw7/e;->c:I

    iget p0, p0, Lw7/e;->d:I

    invoke-virtual {v0, v1, p0}, Lw7/l;->dc(II)V

    :cond_0
    return-void
.end method
