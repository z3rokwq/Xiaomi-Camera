.class public final Lpv/a0$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv/a0;->b(Lvv/u;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Lvv/d0;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpv/a0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpv/a0$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfv/n;-><init>(I)V

    sput-object v0, Lpv/a0$a;->a:Lpv/a0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvv/d0;

    sget-object p0, Lpv/a0;->a:LWv/d;

    invoke-interface {p1}, Lvv/c0;->getType()Llw/D;

    move-result-object p0

    const-string p1, "it.type"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lpv/a0;->d(Llw/D;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
