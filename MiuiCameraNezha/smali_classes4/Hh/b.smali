.class public final LHh/b;
.super LHh/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHh/f<",
        "LJh/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg/l<",
            "LJh/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcg/y;)V
    .locals 3

    const v0, -0x725d29d8

    const-string v1, "\ud645\ud647\ud65b\ud640\ud641"

    invoke-static {v0, v1}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcg/l;-><init>()V

    sget-object v0, Ldg/c;->a:Ljava/util/Set;

    const/4 v1, 0x0

    const-class v2, LJh/e;

    invoke-virtual {p1, v2, v0, v1}, Lcg/y;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcg/l;

    move-result-object p1

    iput-object p1, p0, LHh/b;->a:Lcg/l;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcg/q;)Ljava/lang/Object;
    .locals 5

    const-string v0, "\ud65a\ud64d\ud649\ud64c\ud64d\ud65a"

    const v1, -0x725d29d8

    invoke-static {v1, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcg/q;->Z()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    return-object v2

    :cond_1
    const-string v0, "\ud64f\ud65a\ud647\ud65d\ud658\ud664\ud641\ud65b\ud65c"

    invoke-static {v1, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LCw/h;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, LHh/b;->a:Lcg/l;

    invoke-virtual {v4, v3}, Lcg/l;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJh/e;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string p0, "\ud64f\ud65a\ud647\ud65d\ud658\ud67c\ud65a\ud649\ud646\ud65b\ud644\ud649\ud65c\ud64d"

    invoke-static {v1, p0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, LCw/h;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LJh/a;

    invoke-direct {p1, v2, p0}, LJh/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method
