.class public final Lew/q$b;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lew/q;-><init>(Lew/j;Llw/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Llw/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llw/n0;


# direct methods
.method public constructor <init>(Llw/n0;)V
    .locals 0

    iput-object p1, p0, Lew/q$b;->a:Llw/n0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lew/q$b;->a:Llw/n0;

    invoke-virtual {p0}, Llw/n0;->g()Llw/j0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llw/n0;->e(Llw/j0;)Llw/n0;

    move-result-object p0

    return-object p0
.end method
