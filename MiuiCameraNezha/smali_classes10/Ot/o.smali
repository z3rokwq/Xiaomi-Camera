.class public final synthetic LOt/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LOt/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LOt/o;->a:I

    packed-switch p0, :pswitch_data_0

    sget-boolean p0, LJe/c;->j:Z

    if-eqz p0, :cond_0

    new-instance p0, Lvp/e;

    invoke-direct {p0}, Lvp/a;-><init>()V

    goto :goto_0

    :cond_0
    sget-boolean p0, LJe/c;->i:Z

    if-eqz p0, :cond_1

    new-instance p0, Lvp/d;

    invoke-direct {p0}, Lvp/a;-><init>()V

    goto :goto_0

    :cond_1
    sget-boolean p0, LJe/c;->k:Z

    if-eqz p0, :cond_2

    new-instance p0, Lvp/c;

    invoke-direct {p0}, Lvp/a;-><init>()V

    goto :goto_0

    :cond_2
    sget-boolean p0, LJe/c;->l:Z

    if-eqz p0, :cond_3

    new-instance p0, Lvp/f;

    invoke-direct {p0}, Lvp/a;-><init>()V

    goto :goto_0

    :cond_3
    new-instance p0, Lvp/a;

    invoke-direct {p0}, Lvp/a;-><init>()V

    :goto_0
    return-object p0

    :pswitch_0
    :try_start_0
    const-class p0, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

    const-string v0, "$"

    const-string v1, "_Impl"

    invoke-static {p0, v0, v1}, LV0/A;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "AppFunctions"

    const-string v1, "Cannot find AggregatedAppFunctionInventory implementation"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_1
    const-class p0, Lij/a;

    invoke-static {p0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    check-cast p0, Lij/a;

    return-object p0

    :pswitch_2
    const-string p0, "updateMinorCategoryIcon"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
