.class public final synthetic Lcom/android/camera/module/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/r;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/r;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/o;->a:Lcom/android/camera/module/r;

    iput-boolean p2, p0, Lcom/android/camera/module/o;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/o;->a:Lcom/android/camera/module/r;

    iget-boolean p0, p0, Lcom/android/camera/module/o;->b:Z

    invoke-static {v0, p0}, Lcom/android/camera/module/r;->U8(Lcom/android/camera/module/r;Z)V

    return-void
.end method
