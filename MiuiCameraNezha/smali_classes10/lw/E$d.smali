.class public final Llw/E$d;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw/E;->f(Lew/j;Ljava/util/List;Llw/Y;Llw/a0;Z)Llw/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Lmw/f;",
        "Llw/K;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llw/a0;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llw/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lew/j;


# direct methods
.method public constructor <init>(Lew/j;Ljava/util/List;Llw/Y;Llw/a0;Z)V
    .locals 0

    iput-object p4, p0, Llw/E$d;->a:Llw/a0;

    iput-object p2, p0, Llw/E$d;->b:Ljava/util/List;

    iput-object p1, p0, Llw/E$d;->c:Lew/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmw/f;

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Llw/E;->a:I

    iget-object v0, p0, Llw/E$d;->a:Llw/a0;

    iget-object p0, p0, Llw/E$d;->b:Ljava/util/List;

    invoke-static {v0, p1, p0}, Llw/E;->a(Llw/a0;Lmw/f;Ljava/util/List;)Llw/E$b;

    const/4 p0, 0x0

    return-object p0
.end method
