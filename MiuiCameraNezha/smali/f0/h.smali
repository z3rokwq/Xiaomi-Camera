.class public final Lf0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh0/a<",
        "Lf0/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf0/c;


# direct methods
.method public constructor <init>(Lf0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/h;->a:Lf0/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lf0/k$a;

    if-nez p1, :cond_0

    new-instance p1, Lf0/k$a;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lf0/k$a;-><init>(I)V

    :cond_0
    iget-object p0, p0, Lf0/h;->a:Lf0/c;

    invoke-virtual {p0, p1}, Lf0/c;->a(Lf0/k$a;)V

    return-void
.end method
