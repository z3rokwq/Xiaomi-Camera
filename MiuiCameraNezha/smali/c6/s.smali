.class public final synthetic Lc6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc6/s;->a:I

    iput-object p2, p0, Lc6/s;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc6/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lc6/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/p;

    iget-object v0, p0, Lc6/s;->b:Ljava/lang/Object;

    check-cast v0, Lr6/z;

    iget-object p0, p0, Lc6/s;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-static {v0, p0, p1}, Lr6/z;->a(Lr6/z;Lcom/android/camera/features/mode/pixel/PixelModule;LQ6/p;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    iget-object v0, p0, Lc6/s;->b:Ljava/lang/Object;

    check-cast v0, Lc6/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LV9/M;

    iget-object p0, p0, Lc6/s;->c:Ljava/lang/Object;

    check-cast p0, Lc6/w;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p0}, LV9/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
