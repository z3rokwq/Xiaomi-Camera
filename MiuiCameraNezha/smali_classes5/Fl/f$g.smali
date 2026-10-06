.class public final LFl/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFl/f;->Hq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBw/g<",
        "LFl/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBw/l0;

.field public final synthetic b:LFl/f;


# direct methods
.method public constructor <init>(LBw/l0;LFl/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFl/f$g;->a:LBw/l0;

    iput-object p2, p0, LFl/f$g;->b:LFl/f;

    return-void
.end method


# virtual methods
.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LFl/f$g$a;

    iget-object v1, p0, LFl/f$g;->b:LFl/f;

    invoke-direct {v0, p1, v1}, LFl/f$g$a;-><init>(LBw/h;LFl/f;)V

    iget-object p0, p0, LFl/f$g;->a:LBw/l0;

    invoke-interface {p0, v0, p2}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
