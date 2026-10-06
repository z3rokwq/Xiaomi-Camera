.class public final synthetic Lw7/g;
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

    iput p1, p0, Lw7/g;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQ6/g;

    sget v0, LUk/g;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    iget p0, p0, Lw7/g;->a:I

    invoke-interface {p1, p0, v0}, LQ6/g;->A7(II)V

    return-void
.end method
