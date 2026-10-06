.class public final synthetic LDo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LDo/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, LDo/h;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LS1/h;

    invoke-direct {p0}, LS1/h;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lci/b;

    sget-object v0, Lci/d;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    new-instance v1, Lbi/d;

    const-string v2, "camera_settings_global"

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

    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/v;->S()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, LRp/j;

    invoke-direct {p0}, LRp/j;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, LYg/i;

    invoke-direct {p0}, LYg/i;-><init>()V

    return-object p0

    :pswitch_4
    const-class p0, Lek/f;

    invoke-static {p0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    check-cast p0, Lek/f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
