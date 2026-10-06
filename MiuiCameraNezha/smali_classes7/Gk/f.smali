.class public final synthetic LGk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LGk/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, LGk/f;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LYg/a;

    invoke-direct {p0}, LYg/a;-><init>()V

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/data/v;->A()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/android/camera/data/data/v;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "livephoto"

    goto :goto_0

    :cond_0
    const-string p0, "video"

    :goto_0
    return-object p0

    :pswitch_3
    const-string p0, "initViewModel"

    return-object p0

    :pswitch_4
    const-class p0, Lg7/j;

    invoke-static {p0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    check-cast p0, Lg7/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
