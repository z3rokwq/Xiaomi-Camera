.class public final synthetic Lf6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lf6/k;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lf6/k;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/i;->a:Lf6/k;

    iput p2, p0, Lf6/i;->b:I

    iput-object p3, p0, Lf6/i;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lf6/i;->a:Lf6/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf6/l;

    iget v2, p0, Lf6/i;->b:I

    invoke-direct {v1, v2}, Lf6/l;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1}, Lf6/l;->c()V

    const/4 v3, 0x1

    iput v3, v1, Lf6/l;->a:I

    iput p1, v1, Lf6/l;->c:I

    const/16 p1, 0xf0

    iput p1, v1, Lf6/l;->d:I

    sget-object p1, Lf6/B;->a:Lf6/B;

    iput-object p1, v1, Lf6/l;->h:Lf6/B;

    iget-object p1, v0, Lf6/k;->c:LTb/p;

    invoke-static {v1, p1}, LY2/n;->b(Lf6/l;LTb/p;)Lg6/i;

    move-result-object v0

    iget-object p0, p0, Lf6/i;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lf6/l;

    invoke-direct {v0, v2}, Lf6/l;-><init>(I)V

    invoke-virtual {v0}, Lf6/l;->c()V

    const/16 v1, 0x14

    iput v1, v0, Lf6/l;->a:I

    const/4 v1, 0x0

    iput v1, v0, Lf6/l;->c:I

    invoke-static {v0, p1}, LY2/n;->b(Lf6/l;LTb/p;)Lg6/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
