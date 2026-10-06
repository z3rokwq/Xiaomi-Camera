.class public final synthetic LK4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LK4/n;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LK4/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/m;->a:LK4/n;

    iput p2, p0, LK4/m;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQ6/N;

    iget-object v0, p0, LK4/m;->a:LK4/n;

    iget v0, v0, LK4/n;->f:I

    iget p0, p0, LK4/m;->b:I

    invoke-interface {p1, p0, v0}, LQ6/N;->Ki(II)V

    return-void
.end method
