.class public final synthetic LRp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;
.implements LVc/m$b;
.implements Lio/reactivex/z;
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LRp/g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LRp/g;->a:Ljava/lang/Object;

    check-cast p0, LUn/f;

    invoke-virtual {p0, p1}, LUn/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Object;LVc/h;)V
    .locals 1

    check-cast p1, LYb/j0;

    iget-object p0, p0, LRp/g;->a:Ljava/lang/Object;

    check-cast p0, LYb/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LYb/i0;

    invoke-direct {v0, p2}, LYb/i0;-><init>(LVc/h;)V

    iget-object p0, p0, LYb/E;->f:LYb/E;

    invoke-interface {p1, p0, v0}, LYb/j0;->T(LYb/E;LYb/i0;)V

    return-void
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, LRp/g;->a:Ljava/lang/Object;

    check-cast p0, LDo/k;

    invoke-virtual {p0}, LDo/k;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public subscribe(Lio/reactivex/x;)V
    .locals 0

    iget-object p0, p0, LRp/g;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Bi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lio/reactivex/x;)V

    return-void
.end method
