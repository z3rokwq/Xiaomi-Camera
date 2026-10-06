.class public final Lsv/m;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Lew/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyv/L;


# direct methods
.method public constructor <init>(Lyv/L;)V
    .locals 0

    iput-object p1, p0, Lsv/m;->a:Lyv/L;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lsv/m;->a:Lyv/L;

    sget-object v0, Lsv/n;->h:LUv/c;

    invoke-virtual {p0, v0}, Lyv/L;->E(LUv/c;)Lvv/J;

    move-result-object p0

    invoke-interface {p0}, Lvv/J;->o()Lew/j;

    move-result-object p0

    return-object p0
.end method
