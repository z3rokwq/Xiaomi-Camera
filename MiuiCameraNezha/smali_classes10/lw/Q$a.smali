.class public final Llw/Q$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw/Q;-><init>(Lvv/Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Llw/D;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llw/Q;


# direct methods
.method public constructor <init>(Llw/Q;)V
    .locals 0

    iput-object p1, p0, Llw/Q$a;->a:Llw/Q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llw/Q$a;->a:Llw/Q;

    iget-object p0, p0, Llw/Q;->a:Lvv/Z;

    invoke-static {p0}, LLa/f;->d(Lvv/Z;)Llw/D;

    move-result-object p0

    return-object p0
.end method
