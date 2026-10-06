.class public final synthetic LYb/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVc/m$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LYb/G;->a:I

    iput-boolean p2, p0, LYb/G;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LYb/j0;

    iget v0, p0, LYb/G;->a:I

    iget-boolean p0, p0, LYb/G;->b:Z

    invoke-interface {p1, v0, p0}, LYb/j0;->o(IZ)V

    return-void
.end method
