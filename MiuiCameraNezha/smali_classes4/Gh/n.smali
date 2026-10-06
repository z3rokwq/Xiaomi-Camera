.class public final synthetic LGh/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LGh/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, LGh/n;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lg7/f;

    invoke-static {p0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    check-cast p0, Lg7/f;

    return-object p0

    :pswitch_0
    const p0, -0x725d29d8

    const-string v0, "\ud64b\ud649\ud645\ud64d\ud65a\ud649\ud606\ud65b\ud643\ud651\ud64b\ud647\ud646\ud64e\ud641\ud64f\ud606\ud64b\ud644\ud647\ud65d\ud64c\ud65f\ud645\ud65c\ud64d\ud65b\ud65c\ud606\ud64c\ud64d\ud64a\ud65d\ud64f"

    invoke-static {p0, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
