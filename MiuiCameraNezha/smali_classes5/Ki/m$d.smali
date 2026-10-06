.class public final LKi/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKi/m;-><init>(LFi/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBw/g<",
        "LKi/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBw/W;


# direct methods
.method public constructor <init>(LBw/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKi/m$d;->a:LBw/W;

    return-void
.end method


# virtual methods
.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LKi/m$d$a;

    invoke-direct {v0, p1}, LKi/m$d$a;-><init>(LBw/h;)V

    iget-object p0, p0, LKi/m$d;->a:LBw/W;

    invoke-interface {p0, v0, p2}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
