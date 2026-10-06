.class public final Lpv/i;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Lvv/K;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvv/Q;


# direct methods
.method public constructor <init>(Lvv/Q;)V
    .locals 0

    iput-object p1, p0, Lpv/i;->a:Lvv/Q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpv/i;->a:Lvv/Q;

    return-object p0
.end method
