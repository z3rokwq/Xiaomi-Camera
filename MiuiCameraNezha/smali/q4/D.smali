.class public final synthetic Lq4/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq4/I;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lq4/I;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/D;->a:Lq4/I;

    iput p2, p0, Lq4/D;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LQ6/B0;

    iget-object v0, p0, Lq4/D;->a:Lq4/I;

    iget-object v0, v0, Lq4/I;->j:LLe/b;

    iget v1, v0, LLe/b;->b:F

    iget v0, v0, LLe/b;->a:F

    sub-float/2addr v0, v1

    iget p0, p0, Lq4/D;->b:F

    mul-float/2addr v0, p0

    add-float/2addr v0, v1

    const/16 p0, 0xa

    invoke-interface {p1, v0, p0}, LQ6/B0;->G4(FI)V

    return-void
.end method
