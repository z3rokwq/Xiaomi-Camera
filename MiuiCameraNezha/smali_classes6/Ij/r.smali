.class public final LIj/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBw/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBw/m0;


# direct methods
.method public constructor <init>(LBw/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIj/r;->a:LBw/m0;

    return-void
.end method


# virtual methods
.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LIj/r$a;

    invoke-direct {v0, p1}, LIj/r$a;-><init>(LBw/h;)V

    iget-object p0, p0, LIj/r;->a:LBw/m0;

    invoke-virtual {p0, v0, p2}, LBw/m0;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    sget-object p0, LUu/a;->a:LUu/a;

    return-object p0
.end method
