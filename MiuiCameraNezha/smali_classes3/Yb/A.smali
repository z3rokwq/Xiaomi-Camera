.class public final synthetic LYb/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVc/m$a;


# instance fields
.field public final synthetic a:LYb/f0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LYb/f0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/A;->a:LYb/f0;

    iput p2, p0, LYb/A;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LYb/j0;

    iget-object v0, p0, LYb/A;->a:LYb/f0;

    iget-boolean v0, v0, LYb/f0;->l:Z

    iget p0, p0, LYb/A;->b:I

    invoke-interface {p1, p0, v0}, LYb/j0;->H(IZ)V

    return-void
.end method
