.class public final synthetic Lcom/android/camera/fragment/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/i;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/i;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/h;->a:Lcom/android/camera/fragment/i;

    iput p2, p0, Lcom/android/camera/fragment/h;->b:I

    iput-boolean p3, p0, Lcom/android/camera/fragment/h;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LQ6/i0;

    iget-object v0, p0, Lcom/android/camera/fragment/h;->a:Lcom/android/camera/fragment/i;

    iget v1, p0, Lcom/android/camera/fragment/h;->b:I

    iget-boolean p0, p0, Lcom/android/camera/fragment/h;->c:Z

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/fragment/i;->Lq(Lcom/android/camera/fragment/i;IZLQ6/i0;)V

    return-void
.end method
