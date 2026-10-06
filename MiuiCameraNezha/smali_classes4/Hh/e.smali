.class public final LHh/e;
.super LHh/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHh/f<",
        "LJh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg/l<",
            "LJh/c;",
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

    const-class v2, LJh/c;

    invoke-virtual {p1, v2, v0, v1}, Lcg/y;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcg/l;

    move-result-object p1

    iput-object p1, p0, LHh/e;->a:Lcg/l;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcg/q;)Ljava/lang/Object;
    .locals 28

    const-string v0, "\ud65a\ud64d\ud649\ud64c\ud64d\ud65a"

    const v1, -0x725d29d8

    invoke-static {v1, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcg/q;->Z()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    return-object v3

    :cond_1
    const-string v2, "\ud65f\ud649\ud65c\ud64d\ud65a\ud645\ud649\ud65a\ud643\ud661\ud64c"

    invoke-static {v1, v2}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LCw/h;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "\ud646\ud649\ud645\ud64d"

    invoke-static {v1, v2}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LCw/h;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "\ud64b\ud647\ud646\ud65c\ud64d\ud646\ud65c\ud666\ud649\ud645\ud64d\ud661\ud64c\ud65b"

    invoke-static {v1, v2}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCw/h;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const-string v2, "\ud65e\ud649\ud644\ud641\ud64c\ud66e\ud65a\ud647\ud645"

    invoke-static {v1, v2}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v8, 0x0

    invoke-static {v0, v2, v8, v9}, LCw/h;->d(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v10

    const-string v2, "\ud65e\ud649\ud644\ud641\ud64c\ud67c\ud647"

    invoke-static {v1, v2}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v8, v9}, LCw/h;->d(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v8

    const-string v2, "\ud641\ud645\ud64f\ud67d\ud65a\ud644"

    invoke-static {v1, v2}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LCw/h;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "\ud65a\ud64d\ud65b\ud67d\ud65a\ud644"

    invoke-static {v1, v2}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LCw/h;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "\ud65f\ud649\ud65c\ud64d\ud65a\ud645\ud649\ud65a\ud643\ud661\ud65c\ud64d\ud645\ud67c\ud65a\ud649\ud646\ud65b\ud644\ud649\ud65c\ud64d"

    invoke-static {v1, v2}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LCw/h;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "\ud64c\ud647\ud65f\ud646\ud644\ud647\ud649\ud64c\ud67b\ud641\ud644\ud64d\ud646\ud65c\ud644\ud651"

    invoke-static {v1, v2}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2
    move v15, v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    const-string v2, "\ud65b\ud65d\ud658\ud658\ud647\ud65a\ud65c\ud66c\ud64d\ud65e\ud641\ud64b\ud64d\ud664\ud641\ud65b\ud65c"

    invoke-static {v1, v2}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCw/h;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    const-string v2, "\ud65d\ud646\ud67b\ud65d\ud658\ud658\ud647\ud65a\ud65c\ud66c\ud64d\ud65e\ud641\ud64b\ud64d\ud664\ud641\ud65b\ud65c"

    invoke-static {v1, v2}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCw/h;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    const-string v2, "\ud65b\ud65d\ud658\ud658\ud647\ud65a\ud65c\ud67a\ud64d\ud64f\ud641\ud647\ud646\ud65b"

    invoke-static {v1, v2}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCw/h;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v18

    const-string v2, "\ud65d\ud646\ud67b\ud65d\ud658\ud658\ud647\ud65a\ud65c\ud67a\ud64d\ud64f\ud641\ud647\ud646\ud65b"

    invoke-static {v1, v2}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCw/h;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    const-string v2, "\ud645\ud641\ud646\ud67f\ud645\ud67e\ud64d\ud65a"

    invoke-static {v1, v2}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Number;

    if-eqz v4, :cond_4

    check-cast v2, Ljava/lang/Number;

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move/from16 v20, v2

    goto :goto_5

    :cond_5
    move/from16 v20, v4

    :goto_5
    const-string v2, "\ud645\ud641\ud646\ud665\ud641\ud65e\ud641\ud678\ud644\ud64f\ud67e\ud64d\ud65a"

    invoke-static {v1, v2}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_6

    check-cast v2, Ljava/lang/Number;

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_7
    move/from16 v21, v4

    const-string v2, "\ud658\ud647\ud658\ud65d\ud658\ud66b\ud647\ud646\ud64e\ud641\ud64f"

    invoke-static {v1, v2}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_8

    check-cast v2, Ljava/util/Map;

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_9

    move-object/from16 v3, p0

    iget-object v3, v3, LHh/e;->a:Lcg/l;

    invoke-virtual {v3, v2}, Lcg/l;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJh/c;

    move-object/from16 v22, v2

    goto :goto_8

    :cond_9
    const/16 v22, 0x0

    :goto_8
    const-string v2, "\ud646\ud649\ud645\ud64d\ud677\ud644\ud64d\ud646\ud64f\ud65c\ud640\ud677\ud644\ud641\ud645\ud641\ud65c\ud649\ud65c\ud641\ud647\ud646"

    invoke-static {v1, v2}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_a

    check-cast v2, Ljava/util/List;

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, Ljava/lang/Number;

    if-eqz v1, :cond_b

    check-cast v4, Ljava/lang/Number;

    goto :goto_b

    :cond_b
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_d

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const v1, -0x725d29d8

    goto :goto_a

    :cond_e
    sget-object v3, LQu/w;->a:LQu/w;

    :cond_f
    const-string v1, "\ud65a\ud64d\ud65b\ud677\ud65b\ud641\ud652\ud64d"

    const v2, -0x725d29d8

    invoke-static {v2, v1}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v3

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, LCw/h;->d(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v24

    new-instance v4, LJh/f;

    move-wide/from16 v26, v10

    move-wide v10, v8

    move-wide/from16 v8, v26

    invoke-direct/range {v4 .. v25}, LJh/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFLJh/c;Ljava/util/List;J)V

    return-object v4
.end method
