.class public final synthetic LZb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVc/m$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(LZb/b$a;ILYb/k0;LYb/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LZb/e;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LZb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LZb/e;->a:I

    invoke-interface {p1, p0}, LZb/b;->f(I)V

    return-void
.end method
