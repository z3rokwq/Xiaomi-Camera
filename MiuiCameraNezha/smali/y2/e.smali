.class public final synthetic Ly2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/observeable/VMResource;

.field public final synthetic b:Lcom/android/camera/resource/BaseResourceItem;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/observeable/VMResource;Lcom/android/camera/resource/BaseResourceItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/e;->a:Lcom/android/camera/data/observeable/VMResource;

    iput-object p2, p0, Ly2/e;->b:Lcom/android/camera/resource/BaseResourceItem;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly2/e;->b:Lcom/android/camera/resource/BaseResourceItem;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ly2/e;->a:Lcom/android/camera/data/observeable/VMResource;

    invoke-static {p0, v0, p1}, Lcom/android/camera/data/observeable/VMResource;->e(Lcom/android/camera/data/observeable/VMResource;Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Throwable;)V

    return-void
.end method
