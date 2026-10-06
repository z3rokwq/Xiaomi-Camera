.class public final Le/t;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "LPu/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/w;


# direct methods
.method public constructor <init>(Le/w;)V
    .locals 0

    iput-object p1, p0, Le/t;->a:Le/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le/t;->a:Le/w;

    invoke-virtual {p0}, Le/w;->c()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
