.class public final synthetic LCh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCh/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, LCh/f;->a:I

    packed-switch p0, :pswitch_data_0

    const p0, -0x725d29d8

    const-string v0, "\ud64b\ud649\ud645\ud64d\ud65a\ud649\ud606\ud64b\ud644\ud647\ud65d\ud64c\ud64b\ud647\ud646\ud64e\ud641\ud64f\ud606\ud64d\ud646\ud649\ud64a\ud644\ud64d"

    invoke-static {p0, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    const-string v0, "pref_retain_filter_key"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lcg/y$a;

    invoke-direct {p0}, Lcg/y$a;-><init>()V

    new-instance v0, Lcg/y;

    invoke-direct {v0, p0}, Lcg/y;-><init>(Lcg/y$a;)V

    sget-object p0, Ldg/c;->a:Ljava/util/Set;

    const/4 v1, 0x0

    const-class v2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviAppWhiteList;

    invoke-virtual {v0, v2, p0, v1}, Lcg/y;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcg/l;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
