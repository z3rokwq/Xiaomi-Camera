.class public final synthetic Lcom/android/camera/features/mode/capture/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/features/mode/capture/M;->a:I

    iput-object p2, p0, Lcom/android/camera/features/mode/capture/M;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LQ6/U0;

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/camera/features/mode/capture/M;->a:I

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/M;->b:Ljava/lang/String;

    invoke-interface {p1, v1, p0, v0}, LQ6/U0;->C8(ILjava/lang/String;Z)V

    return-void
.end method
