.class public final synthetic Lq4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq4/o;

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lq4/o;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/j;->a:Lq4/o;

    iput p2, p0, Lq4/j;->b:F

    iput p3, p0, Lq4/j;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LQ6/B0;

    iget-object v0, p0, Lq4/j;->a:Lq4/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lq4/j;->b:F

    iget p0, p0, Lq4/j;->c:I

    invoke-interface {p1, v1, p0}, LQ6/B0;->G4(FI)V

    iget p0, v0, Lq4/o;->g:I

    iput p0, v0, Lq4/o;->h:I

    return-void
.end method
