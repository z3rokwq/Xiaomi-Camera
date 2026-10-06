.class public final Lsi/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPu/n;

.field public static final b:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/FilterData<",
            "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/FilterData<",
            "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKj/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LKj/a;-><init>(I)V

    invoke-static {v0}, LBw/u;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, Lsi/p;->a:LPu/n;

    new-instance v0, Landroidx/lifecycle/E;

    invoke-direct {v0}, Landroidx/lifecycle/E;-><init>()V

    sput-object v0, Lsi/p;->b:Landroidx/lifecycle/E;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lsi/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(ZLVu/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lsi/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsi/k;

    iget v1, v0, Lsi/k;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsi/k;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsi/k;

    invoke-direct {v0, p1}, LVu/c;-><init>(LTu/e;)V

    :goto_0
    iget-object p1, v0, Lsi/k;->b:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, Lsi/k;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, Lsi/k;->a:Z

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iput-boolean p0, v0, Lsi/k;->a:Z

    iput v4, v0, Lsi/k;->c:I

    sget-object p1, Lyw/S;->a:LHw/c;

    sget-object p1, LHw/b;->c:LHw/b;

    new-instance v2, Lsi/n;

    invoke-direct {v2, p0, v3}, Lsi/n;-><init>(ZLTu/e;)V

    invoke-static {p1, v2, v0}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, LPu/B;->a:LPu/B;

    :goto_1
    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Lyw/S;->a:LHw/c;

    sget-object p1, LEw/q;->a:Lzw/g;

    new-instance v2, Lsi/l;

    invoke-direct {v2, v5, v3}, LVu/h;-><init>(ILTu/e;)V

    iput-boolean p0, v0, Lsi/k;->a:Z

    iput v5, v0, Lsi/k;->c:I

    invoke-static {p1, v2, v0}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    return-object p0
.end method
