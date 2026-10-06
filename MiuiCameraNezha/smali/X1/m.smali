.class public final LX1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lev/l<",
        "Ljava/lang/Throwable;",
        "LPu/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX1/n;


# direct methods
.method public constructor <init>(LX1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/m;->a:LX1/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LX1/m;->a:LX1/n;

    invoke-static {p0}, LSh/c;->e(LSh/i;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
