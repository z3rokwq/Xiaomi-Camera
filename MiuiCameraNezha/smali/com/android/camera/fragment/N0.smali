.class public final synthetic Lcom/android/camera/fragment/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/camera/fragment/N0;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LQ6/t0;

    iget-boolean p0, p0, Lcom/android/camera/fragment/N0;->a:Z

    invoke-interface {p1, p0}, LQ6/c;->Q4(Z)V

    return-void
.end method
