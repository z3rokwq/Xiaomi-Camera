.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 13

    const/4 p0, 0x7

    sget-object v0, Lxe/l;->b:Lme/b;

    const-class v1, Lye/b;

    invoke-static {v1}, Lme/b;->a(Ljava/lang/Class;)Lme/b$a;

    move-result-object v1

    new-instance v2, Lme/l;

    const-class v3, Lxe/h;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, Lme/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v2}, Lme/b$a;->a(Lme/l;)V

    new-instance v2, LEw/y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lme/b$a;->d:Lme/c;

    invoke-virtual {v1}, Lme/b$a;->b()Lme/b;

    move-result-object v1

    const-class v2, Lxe/i;

    invoke-static {v2}, Lme/b;->a(Ljava/lang/Class;)Lme/b$a;

    move-result-object v6

    new-instance v7, LJq/p;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lme/b$a;->d:Lme/c;

    invoke-virtual {v6}, Lme/b$a;->b()Lme/b;

    move-result-object v6

    const-class v7, Lwe/c;

    invoke-static {v7}, Lme/b;->a(Ljava/lang/Class;)Lme/b$a;

    move-result-object v7

    new-instance v8, Lme/l;

    const-class v9, Lwe/c$a;

    const/4 v10, 0x2

    invoke-direct {v8, v10, v5, v9}, Lme/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v7, v8}, Lme/b$a;->a(Lme/l;)V

    new-instance v8, LCc/i;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lme/b$a;->d:Lme/c;

    invoke-virtual {v7}, Lme/b$a;->b()Lme/b;

    move-result-object v7

    const-class v8, Lxe/d;

    invoke-static {v8}, Lme/b;->a(Ljava/lang/Class;)Lme/b$a;

    move-result-object v8

    new-instance v10, Lme/l;

    invoke-direct {v10, v4, v4, v2}, Lme/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v8, v10}, Lme/b$a;->a(Lme/l;)V

    new-instance v2, LGz/c;

    invoke-direct {v2, p0}, LGz/c;-><init>(I)V

    iput-object v2, v8, Lme/b$a;->d:Lme/c;

    invoke-virtual {v8}, Lme/b$a;->b()Lme/b;

    move-result-object v2

    const-class v8, Lxe/a;

    invoke-static {v8}, Lme/b;->a(Ljava/lang/Class;)Lme/b$a;

    move-result-object v10

    new-instance v11, LIv/c;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, Lme/b$a;->d:Lme/c;

    invoke-virtual {v10}, Lme/b$a;->b()Lme/b;

    move-result-object v10

    const-class v11, Lxe/b;

    invoke-static {v11}, Lme/b;->a(Ljava/lang/Class;)Lme/b$a;

    move-result-object v11

    new-instance v12, Lme/l;

    invoke-direct {v12, v4, v5, v8}, Lme/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v11, v12}, Lme/b$a;->a(Lme/l;)V

    new-instance v8, LBw/i0;

    invoke-direct {v8, p0}, LBw/i0;-><init>(I)V

    iput-object v8, v11, Lme/b$a;->d:Lme/c;

    invoke-virtual {v11}, Lme/b$a;->b()Lme/b;

    move-result-object p0

    const-class v8, Lve/a;

    invoke-static {v8}, Lme/b;->a(Ljava/lang/Class;)Lme/b$a;

    move-result-object v11

    new-instance v12, Lme/l;

    invoke-direct {v12, v4, v5, v3}, Lme/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v11, v12}, Lme/b$a;->a(Lme/l;)V

    new-instance v3, LQu/J;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, Lme/b$a;->d:Lme/c;

    invoke-virtual {v11}, Lme/b$a;->b()Lme/b;

    move-result-object v3

    invoke-static {v9}, Lme/b;->a(Ljava/lang/Class;)Lme/b$a;

    move-result-object v5

    iput v4, v5, Lme/b$a;->c:I

    new-instance v9, Lme/l;

    invoke-direct {v9, v4, v4, v8}, Lme/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v5, v9}, Lme/b$a;->a(Lme/l;)V

    new-instance v4, LBz/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lme/b$a;->d:Lme/c;

    invoke-virtual {v5}, Lme/b$a;->b()Lme/b;

    move-result-object v8

    sget-object v4, Lsd/e;->b:Lsd/c;

    move-object v4, v7

    move-object v7, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v6

    move-object v5, v10

    move-object v6, p0

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x9

    invoke-static {v0, p0}, Lsd/j;->a(I[Ljava/lang/Object;)V

    new-instance v1, Lsd/k;

    invoke-direct {v1, v0, p0}, Lsd/k;-><init>(I[Ljava/lang/Object;)V

    return-object v1
.end method
