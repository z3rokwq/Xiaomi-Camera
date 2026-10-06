.class public final synthetic LS7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LS7/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LS7/j;->a:I

    packed-switch p0, :pswitch_data_0

    :try_start_0
    const-class p0, Ls/n;

    const-string v0, ""

    const-string v1, "Impl"

    invoke-static {p0, v0, v1}, LV0/A;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "AppFunctions"

    const-string v0, "Cannot find TranslatorSelectorImpl"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ls/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    return-object p0

    :pswitch_0
    sget-object p0, LAw/a;->b:LAw/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, LBw/d0;->a(IILAw/a;)LBw/b0;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    const-string v0, "pref_beautify_nevus_wipe_switch"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
