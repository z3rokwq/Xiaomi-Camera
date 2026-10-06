.class public final synthetic LH4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(FIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH4/s;->a:F

    iput p2, p0, LH4/s;->b:I

    iput-boolean p3, p0, LH4/s;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LQ6/B0;

    iget v0, p0, LH4/s;->a:F

    iget v1, p0, LH4/s;->b:I

    invoke-interface {p1, v0, v1}, LQ6/B0;->G4(FI)V

    iget-boolean p0, p0, LH4/s;->c:Z

    if-eqz p0, :cond_0

    invoke-interface {p1, v0, v1}, LQ6/B0;->Hc(FI)V

    :cond_0
    return-void
.end method
