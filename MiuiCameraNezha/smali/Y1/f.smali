.class public final LY1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzr/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzr/b<",
            "LY1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LPu/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzr/b;

    invoke-direct {v0}, Lzr/b;-><init>()V

    iput-object v0, p0, LY1/f;->a:Lzr/b;

    new-instance v0, LS7/C;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LS7/C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LBw/u;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, LY1/f;->b:LPu/n;

    return-void
.end method
