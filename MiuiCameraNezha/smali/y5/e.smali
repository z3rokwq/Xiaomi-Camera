.class public final synthetic Ly5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly5/e;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LQ6/l1;

    iget p0, p0, Ly5/e;->a:I

    const-wide/16 v0, 0x1388

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2, p0}, LQ6/l1;->mk(JII)V

    return-void
.end method
