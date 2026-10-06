.class public final synthetic Lq4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq4/I;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lq4/I;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/C;->a:Lq4/I;

    iput-boolean p2, p0, Lq4/C;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQ6/B0;

    iget-object v0, p0, Lq4/C;->a:Lq4/I;

    iget-boolean p0, p0, Lq4/C;->b:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Lq4/I;->j:LLe/b;

    iget p0, p0, LLe/b;->a:F

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lq4/I;->j:LLe/b;

    iget p0, p0, LLe/b;->b:F

    :goto_0
    const/16 v0, 0xa

    invoke-interface {p1, p0, v0}, LQ6/B0;->G4(FI)V

    return-void
.end method
