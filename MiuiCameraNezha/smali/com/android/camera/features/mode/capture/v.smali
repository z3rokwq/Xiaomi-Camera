.class public final synthetic Lcom/android/camera/features/mode/capture/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/features/mode/capture/v;->a:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQ6/t;

    const/high16 v0, 0x42480000    # 50.0f

    iget p0, p0, Lcom/android/camera/features/mode/capture/v;->a:F

    add-float/2addr p0, v0

    invoke-interface {p1, p0}, LQ6/t;->setGainValue(F)V

    return-void
.end method
