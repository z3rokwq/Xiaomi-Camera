.class public final synthetic LY1/u;
.super Lfv/k;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/k;",
        "Lev/p<",
        "Landroid/hardware/SensorEvent;",
        "LTu/e<",
        "-",
        "LPu/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/hardware/SensorEvent;

    check-cast p2, LTu/e;

    iget-object p0, p0, Lfv/d;->b:Ljava/lang/Object;

    check-cast p0, Lev/l;

    invoke-interface {p0, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
