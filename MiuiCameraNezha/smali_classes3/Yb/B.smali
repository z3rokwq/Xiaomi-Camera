.class public final synthetic LYb/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVc/m$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYb/k0;

.field public final synthetic c:LYb/k0;


# direct methods
.method public synthetic constructor <init>(ILYb/k0;LYb/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LYb/B;->a:I

    iput-object p2, p0, LYb/B;->b:LYb/k0;

    iput-object p3, p0, LYb/B;->c:LYb/k0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LYb/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LYb/B;->b:LYb/k0;

    iget-object v1, p0, LYb/B;->c:LYb/k0;

    iget p0, p0, LYb/B;->a:I

    invoke-interface {p1, p0, v0, v1}, LYb/j0;->h(ILYb/k0;LYb/k0;)V

    return-void
.end method
