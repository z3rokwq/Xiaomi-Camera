.class public final Lyw/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw/f0;


# instance fields
.field public final a:Lyw/s0;


# direct methods
.method public constructor <init>(Lyw/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw/e0;->a:Lyw/s0;

    return-void
.end method


# virtual methods
.method public final b()Lyw/s0;
    .locals 0

    iget-object p0, p0, Lyw/e0;->a:Lyw/s0;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
