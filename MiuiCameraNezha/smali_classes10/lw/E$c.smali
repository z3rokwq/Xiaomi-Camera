.class public final Llw/E$c;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw/E;->e(Llw/Y;Llw/a0;Ljava/util/List;ZLmw/f;)Llw/K;
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


# direct methods
.method public constructor <init>(Llw/a0;Ljava/util/List;Llw/Y;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llw/a0;",
            "Ljava/util/List<",
            "+",
            "Llw/g0;",
            ">;",
            "Llw/Y;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Llw/E$c;->a:Llw/a0;

    iput-object p2, p0, Llw/E$c;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmw/f;

    const-string v0, "refiner"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Llw/E;->a:I

    iget-object v0, p0, Llw/E$c;->a:Llw/a0;

    iget-object p0, p0, Llw/E$c;->b:Ljava/util/List;

    invoke-static {v0, p1, p0}, Llw/E;->a(Llw/a0;Lmw/f;Ljava/util/List;)Llw/E$b;

    const/4 p0, 0x0

    return-object p0
.end method
