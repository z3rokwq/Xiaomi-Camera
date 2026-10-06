.class public final synthetic LNo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LNo/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, LNo/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    invoke-static {}, Lvr/c;->b()Lyw/B0;

    move-result-object p0

    invoke-static {p0}, Lyw/D;->a(LTu/h;)LEw/c;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/xiaomi/camera/cloudfilter/FilterDataSource;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lci/a;

    sget-object v0, Lci/d;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    new-instance v1, Lbi/d;

    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "createDeviceProtectedStorageContext(...)"

    invoke-static {v0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "camera_direct_boot_prefs"

    invoke-direct {v1, v0, v2}, Lbi/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lbi/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lbi/b;-><init>([Lbi/a;)V

    return-object p0

    :cond_0
    const-string p0, "app"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_3
    new-instance p0, Landroid/animation/ArgbEvaluator;

    invoke-direct {p0}, Landroid/animation/ArgbEvaluator;-><init>()V

    return-object p0

    :pswitch_4
    invoke-static {}, Lf2/c;->a()I

    move-result p0

    invoke-static {}, Lf2/c;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf2/c;

    iget-object p0, p0, Lf2/c;->b:Ljava/lang/String;

    return-object p0

    :pswitch_5
    const-class p0, Lek/b;

    invoke-static {p0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    check-cast p0, Lek/b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
