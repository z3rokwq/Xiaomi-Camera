.class public final LY1/v;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.android.camera.base.sensor.SensorSystem$unregisterHardwareListener$1"
    f = "SensorSystem.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lyw/C;",
        "LTu/e<",
        "-",
        "LPu/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorEventListener;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/SensorEventListener;",
            "LTu/e<",
            "-",
            "LY1/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LY1/v;->b:Landroid/hardware/SensorEventListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/B;",
            ">;"
        }
    .end annotation

    new-instance v0, LY1/v;

    iget-object p0, p0, LY1/v;->b:Landroid/hardware/SensorEventListener;

    invoke-direct {v0, p0, p2}, LY1/v;-><init>(Landroid/hardware/SensorEventListener;LTu/e;)V

    iput-object p1, v0, LY1/v;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/C;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LY1/v;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LY1/v;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LY1/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY1/v;->a:Ljava/lang/Object;

    check-cast v0, Lyw/C;

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LY1/v;->b:Landroid/hardware/SensorEventListener;

    :try_start_0
    sget-object p1, LY1/w;->a:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    sget-object p0, LPu/B;->a:LPu/B;

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "sensorManager"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    :goto_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
