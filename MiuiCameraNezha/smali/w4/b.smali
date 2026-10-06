.class public final synthetic Lw4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lw4/d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lw4/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/b;->a:Lw4/d;

    iput p2, p0, Lw4/b;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQ6/e;

    iget-object v0, p0, Lw4/b;->a:Lw4/d;

    iget v0, v0, Lw4/d;->t:I

    iget p0, p0, Lw4/b;->b:I

    invoke-interface {p1, p0, v0}, LQ6/e;->onSceneModeSelect(II)V

    return-void
.end method
