.class public final synthetic Lg9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg9/h;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lg9/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/g;->a:Lg9/h;

    iput p2, p0, Lg9/g;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lg9/g;->b:I

    iget-object p0, p0, Lg9/g;->a:Lg9/h;

    invoke-virtual {p0, v0}, Lg9/h;->U8(I)V

    invoke-static {}, LR6/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/b;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LEs/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/X;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LN1/c;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LN1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
