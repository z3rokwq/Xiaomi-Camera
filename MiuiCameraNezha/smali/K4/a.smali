.class public final synthetic LK4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK4/a;->a:I

    iput p2, p0, LK4/a;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQ6/N;

    iget v0, p0, LK4/a;->a:I

    iget p0, p0, LK4/a;->b:I

    invoke-interface {p1, v0, p0}, LQ6/N;->Ki(II)V

    return-void
.end method
