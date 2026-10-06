.class public final Lpv/g$d;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Lpv/T;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpv/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv/g<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpv/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv/g<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpv/g$d;->a:Lpv/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lpv/T;

    iget-object p0, p0, Lpv/g$d;->a:Lpv/g;

    invoke-virtual {p0}, Lpv/g;->i()Lvv/b;

    move-result-object v1

    invoke-interface {v1}, Lvv/a;->t()Llw/D;

    move-result-object v1

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    new-instance v2, Lpv/l;

    invoke-direct {v2, p0}, Lpv/l;-><init>(Lpv/g;)V

    invoke-direct {v0, v1, v2}, Lpv/T;-><init>(Llw/D;Lev/a;)V

    return-object v0
.end method
