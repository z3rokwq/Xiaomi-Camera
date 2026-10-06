.class public final synthetic LYb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVc/m$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LYb/x;->a:I

    iput p2, p0, LYb/x;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LYb/j0;

    iget v0, p0, LYb/x;->a:I

    iget p0, p0, LYb/x;->b:I

    invoke-interface {p1, v0, p0}, LYb/j0;->A(II)V

    return-void
.end method
