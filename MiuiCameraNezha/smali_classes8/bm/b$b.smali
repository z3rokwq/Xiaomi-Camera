.class public final Lbm/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/b;->Hq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBw/g<",
        "Lbm/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBw/l0;

.field public final synthetic b:Lbm/b;


# direct methods
.method public constructor <init>(LBw/l0;Lbm/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm/b$b;->a:LBw/l0;

    iput-object p2, p0, Lbm/b$b;->b:Lbm/b;

    return-void
.end method


# virtual methods
.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbm/b$b$a;

    iget-object v1, p0, Lbm/b$b;->b:Lbm/b;

    invoke-direct {v0, p1, v1}, Lbm/b$b$a;-><init>(LBw/h;Lbm/b;)V

    iget-object p0, p0, Lbm/b$b;->a:LBw/l0;

    invoke-interface {p0, v0, p2}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
