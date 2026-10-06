.class public final Lpv/C$b;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv/C;-><init>(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Lpv/C$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpv/C;


# direct methods
.method public constructor <init>(Lpv/C;)V
    .locals 0

    iput-object p1, p0, Lpv/C$b;->a:Lpv/C;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lpv/C$a;

    iget-object p0, p0, Lpv/C$b;->a:Lpv/C;

    invoke-direct {v0, p0}, Lpv/C$a;-><init>(Lpv/C;)V

    return-object v0
.end method
