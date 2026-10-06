.class public final synthetic LH4/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:LH4/C$f;


# direct methods
.method public synthetic constructor <init>(FLH4/C$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH4/D;->a:F

    iput-object p2, p0, LH4/D;->b:LH4/C$f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LQ6/B0;

    iget v0, p0, LH4/D;->a:F

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, LQ6/B0;->G4(FI)V

    iget-object p0, p0, LH4/D;->b:LH4/C$f;

    iget-boolean p0, p0, LH4/C$f;->g:Z

    if-eqz p0, :cond_0

    invoke-interface {p1, v0, v1}, LQ6/B0;->Hc(FI)V

    :cond_0
    return-void
.end method
