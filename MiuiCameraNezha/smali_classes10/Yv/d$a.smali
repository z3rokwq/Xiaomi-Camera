.class public final LYv/d$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYv/d;->a(Llw/g0;Lvv/Z;)Llw/g0;
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
.field public final synthetic a:Llw/g0;


# direct methods
.method public constructor <init>(Llw/g0;)V
    .locals 0

    iput-object p1, p0, LYv/d$a;->a:Llw/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LYv/d$a;->a:Llw/g0;

    invoke-interface {p0}, Llw/g0;->getType()Llw/D;

    move-result-object p0

    const-string v0, "this@createCapturedIfNeeded.type"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
