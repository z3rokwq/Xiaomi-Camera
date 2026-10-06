.class public final synthetic Ltd/D8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltd/F8;

.field public final synthetic b:Ltd/z0;

.field public final synthetic c:J

.field public final synthetic d:LDe/i;


# direct methods
.method public synthetic constructor <init>(Ltd/F8;Ltd/z0;JLDe/i;)V
    .locals 1

    sget-object v0, Ltd/f6;->b:Ltd/f6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/D8;->a:Ltd/F8;

    iput-object p2, p0, Ltd/D8;->b:Ltd/z0;

    iput-wide p3, p0, Ltd/D8;->c:J

    iput-object p5, p0, Ltd/D8;->d:LDe/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ltd/D8;->a:Ltd/F8;

    iget-object v1, v0, Ltd/F8;->j:Ljava/util/HashMap;

    sget-object v2, Ltd/f6;->v1:Ltd/f6;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ltd/x;

    new-instance v4, Ltd/H;

    invoke-direct {v4}, Ltd/H;-><init>()V

    invoke-direct {v3, v4}, Ltd/u;-><init>(Ltd/H;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltd/S;

    iget-wide v3, p0, Ltd/D8;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Ltd/D8;->b:Ltd/z0;

    invoke-interface {v1, v4, v3}, Ltd/Y;->c(Ltd/z0;Ljava/lang/Long;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Ltd/F8;->d(Ltd/f6;J)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Ltd/F8;->i:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lxe/r;->a:Lxe/r;

    new-instance v2, Ltd/B8;

    iget-object p0, p0, Ltd/D8;->d:LDe/i;

    invoke-direct {v2, v0, p0}, Ltd/B8;-><init>(Ltd/F8;LDe/i;)V

    invoke-virtual {v1, v2}, Lxe/r;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
