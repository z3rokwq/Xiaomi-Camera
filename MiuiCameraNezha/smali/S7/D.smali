.class public final synthetic LS7/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LS7/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, LS7/D;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lzh/c;

    invoke-direct {p0}, Lzh/c;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lmt/c;

    invoke-direct {p0}, Lmt/c;-><init>()V

    return-object p0

    :pswitch_1
    const-class p0, Lg7/q;

    invoke-static {p0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    check-cast p0, Lg7/q;

    return-object p0

    :pswitch_2
    const/16 p0, 0xa3

    invoke-static {p0}, Lcom/android/camera/data/data/v;->g0(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
