.class public final synthetic LWc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LWc/q;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LWc/q;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWc/n;->a:LWc/q;

    iput-object p2, p0, LWc/n;->b:Ljava/lang/String;

    iput-wide p3, p0, LWc/n;->c:J

    iput-wide p5, p0, LWc/n;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LWc/n;->a:LWc/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LVc/G;->a:I

    iget-object v0, v0, LWc/q;->b:LYb/E$b;

    iget-object v0, v0, LYb/E$b;->a:LYb/E;

    iget-object v1, v0, LYb/E;->q:LZb/a;

    iget-object v4, p0, LWc/n;->b:Ljava/lang/String;

    iget-wide v2, p0, LWc/n;->c:J

    iget-wide v5, p0, LWc/n;->d:J

    invoke-interface/range {v1 .. v6}, LZb/a;->n(JLjava/lang/String;J)V

    return-void
.end method
