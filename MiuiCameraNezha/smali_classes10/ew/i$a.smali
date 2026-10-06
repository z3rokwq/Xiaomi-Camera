.class public final Lew/i$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lew/i;-><init>(Lkw/l;Lev/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Lew/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lev/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/a<",
            "Lew/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lev/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev/a<",
            "+",
            "Lew/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lew/i$a;->a:Lev/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lew/i$a;->a:Lev/a;

    invoke-interface {p0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lew/j;

    instance-of v0, p0, Lew/a;

    if-eqz v0, :cond_0

    check-cast p0, Lew/a;

    invoke-virtual {p0}, Lew/a;->h()Lew/j;

    move-result-object p0

    :cond_0
    return-object p0
.end method
