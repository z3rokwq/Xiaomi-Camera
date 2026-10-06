.class public final synthetic Lz4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz4/w;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LQ6/i0;

    sget v0, Lz4/z;->t0:I

    iget-boolean p0, p0, Lz4/w;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x2

    const/16 v0, 0x10

    invoke-interface {p1, p0, v0}, LQ6/i0;->m(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/16 v1, 0x14

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->c(III)V

    :cond_0
    return-void
.end method
