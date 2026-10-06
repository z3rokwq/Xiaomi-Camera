.class public final LIv/G;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Llw/D;",
        "Lvv/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LIv/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIv/G;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfv/n;-><init>(I)V

    sput-object v0, LIv/G;->a:LIv/G;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llw/D;

    invoke-virtual {p1}, Llw/D;->U0()Llw/a0;

    move-result-object p0

    invoke-interface {p0}, Llw/a0;->o()Lvv/h;

    move-result-object p0

    instance-of p1, p0, Lvv/e;

    if-eqz p1, :cond_0

    check-cast p0, Lvv/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
