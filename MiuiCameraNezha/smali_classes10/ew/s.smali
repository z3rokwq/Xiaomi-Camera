.class public final Lew/s;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Lvv/N;",
        "Lvv/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lew/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lew/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfv/n;-><init>(I)V

    sput-object v0, Lew/s;->a:Lew/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvv/N;

    const-string p0, "$this$selectMostSpecificInEachOverridableGroup"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
