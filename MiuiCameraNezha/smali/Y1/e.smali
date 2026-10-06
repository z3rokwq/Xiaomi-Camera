.class public final synthetic LY1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/d$d;


# instance fields
.field public final synthetic a:LY1/f;


# direct methods
.method public synthetic constructor <init>(LY1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/e;->a:LY1/f;

    return-void
.end method


# virtual methods
.method public final oh(IIZ)V
    .locals 0

    iget-object p0, p0, LY1/e;->a:LY1/f;

    new-instance p2, LY1/g$b;

    invoke-direct {p2, p1}, LY1/g$b;-><init>(I)V

    iget-object p0, p0, LY1/f;->a:Lzr/b;

    invoke-virtual {p0, p2}, Lzr/b;->i(Ljava/lang/Object;)V

    return-void
.end method
