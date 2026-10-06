.class public final synthetic Lcom/android/camera/module/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/LongExposureModule;

.field public final synthetic b:LQ6/n1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/LongExposureModule;LQ6/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/U;->a:Lcom/android/camera/module/LongExposureModule;

    iput-object p2, p0, Lcom/android/camera/module/U;->b:LQ6/n1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQ6/l1;

    iget-object v0, p0, Lcom/android/camera/module/U;->a:Lcom/android/camera/module/LongExposureModule;

    iget-object p0, p0, Lcom/android/camera/module/U;->b:LQ6/n1;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/LongExposureModule;->Dq(Lcom/android/camera/module/LongExposureModule;LQ6/n1;LQ6/l1;)V

    return-void
.end method
