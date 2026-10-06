.class public final LKj/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKj/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBw/g<",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBw/X;


# direct methods
.method public constructor <init>(LBw/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKj/h$a;->a:LBw/X;

    return-void
.end method


# virtual methods
.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LKj/h$a$a;

    invoke-direct {v0, p1}, LKj/h$a$a;-><init>(LBw/h;)V

    iget-object p0, p0, LKj/h$a;->a:LBw/X;

    iget-object p0, p0, LBw/X;->a:LBw/V;

    invoke-interface {p0, v0, p2}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
