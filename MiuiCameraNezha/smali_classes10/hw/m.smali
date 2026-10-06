.class public final Lhw/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhw/k;

.field public final b:LRv/c;

.field public final c:Lvv/k;

.field public final d:LRv/g;

.field public final e:LRv/h;

.field public final f:LRv/a;

.field public final g:LNv/n;

.field public final h:Lhw/G;

.field public final i:Lhw/u;


# direct methods
.method public constructor <init>(Lhw/k;LRv/c;Lvv/k;LRv/g;LRv/h;LRv/a;LNv/n;Lhw/G;Ljava/util/List;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p5, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p6, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p9, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/m;->a:Lhw/k;

    iput-object p2, p0, Lhw/m;->b:LRv/c;

    iput-object p3, p0, Lhw/m;->c:Lvv/k;

    iput-object p4, p0, Lhw/m;->d:LRv/g;

    iput-object p5, p0, Lhw/m;->e:LRv/h;

    iput-object p6, p0, Lhw/m;->f:LRv/a;

    iput-object p7, p0, Lhw/m;->g:LNv/n;

    move-object p1, p0

    new-instance p0, Lhw/G;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Deserializer for \""

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lvv/k;->getName()LUv/f;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    if-eqz p7, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Class \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7}, LNv/n;->a()LUv/b;

    move-result-object p3

    invoke-virtual {p3}, LUv/b;->b()LUv/c;

    move-result-object p3

    invoke-virtual {p3}, LUv/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x27

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p5, p2

    move-object p2, p8

    move-object p3, p9

    goto :goto_2

    :cond_1
    :goto_1
    const-string p2, "[container not found]"

    goto :goto_0

    :goto_2
    invoke-direct/range {p0 .. p5}, Lhw/G;-><init>(Lhw/m;Lhw/G;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, Lhw/m;->h:Lhw/G;

    new-instance p0, Lhw/u;

    invoke-direct {p0, p1}, Lhw/u;-><init>(Lhw/m;)V

    iput-object p0, p1, Lhw/m;->i:Lhw/u;

    return-void
.end method

.method public static synthetic b(Lhw/m;Lyv/s;Ljava/util/List;)Lhw/m;
    .locals 7

    iget-object v3, p0, Lhw/m;->b:LRv/c;

    iget-object v4, p0, Lhw/m;->d:LRv/g;

    iget-object v5, p0, Lhw/m;->e:LRv/h;

    iget-object v6, p0, Lhw/m;->f:LRv/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lhw/m;->a(Lvv/k;Ljava/util/List;LRv/c;LRv/g;LRv/h;LRv/a;)Lhw/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lvv/k;Ljava/util/List;LRv/c;LRv/g;LRv/h;LRv/a;)Lhw/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv/k;",
            "Ljava/util/List<",
            "LPv/r;",
            ">;",
            "LRv/c;",
            "LRv/g;",
            "LRv/h;",
            "LRv/a;",
            ")",
            "Lhw/m;"
        }
    .end annotation

    move-object/from16 v6, p6

    const-string v0, "typeParameterProtos"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p5, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {v6, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhw/m;

    const/4 v1, 0x1

    iget v2, v6, LRv/a;->b:I

    if-ne v2, v1, :cond_0

    const/4 v3, 0x4

    iget v4, v6, LRv/a;->c:I

    if-ge v4, v3, :cond_1

    :cond_0
    if-le v2, v1, :cond_2

    :cond_1
    :goto_0
    move-object v5, p5

    goto :goto_1

    :cond_2
    iget-object p5, p0, Lhw/m;->e:LRv/h;

    goto :goto_0

    :goto_1
    iget-object v8, p0, Lhw/m;->h:Lhw/G;

    iget-object v1, p0, Lhw/m;->a:Lhw/k;

    iget-object v7, p0, Lhw/m;->g:LNv/n;

    move-object v3, p1

    move-object v9, p2

    move-object v2, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lhw/m;-><init>(Lhw/k;LRv/c;Lvv/k;LRv/g;LRv/h;LRv/a;LNv/n;Lhw/G;Ljava/util/List;)V

    return-object v0
.end method
