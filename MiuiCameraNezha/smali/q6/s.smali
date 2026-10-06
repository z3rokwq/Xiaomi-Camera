.class public final synthetic Lq6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/data/data/runing/ComponentRunningTiltValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq6/s;->a:I

    iput-object p2, p0, Lq6/s;->b:Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LQ6/i0;

    new-instance v0, Lf6/A;

    invoke-direct {v0}, Lf6/A;-><init>()V

    const/16 v1, 0xf9

    iget v2, p0, Lq6/s;->a:I

    const/16 v3, 0x15

    invoke-virtual {v0, v3, v1, v2}, Lf6/A;->h(III)Lf6/y;

    iget-object p0, p0, Lq6/s;->b:Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-static {p0}, LO4/h;->d(Lcom/android/camera/data/data/c;)LO4/h;

    move-result-object p0

    iput-object p0, v0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, v0}, LQ6/i0;->h(Lf6/A;)V

    return-void
.end method
