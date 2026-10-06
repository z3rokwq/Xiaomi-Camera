.class public final synthetic LWc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LWc/q;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLWc/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LWc/k;->a:LWc/q;

    iput p1, p0, LWc/k;->b:I

    iput-wide p2, p0, LWc/k;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LWc/k;->a:LWc/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LVc/G;->a:I

    iget-object v0, v0, LWc/q;->b:LYb/E$b;

    iget-object v0, v0, LYb/E$b;->a:LYb/E;

    iget-object v0, v0, LYb/E;->q:LZb/a;

    iget v1, p0, LWc/k;->b:I

    iget-wide v2, p0, LWc/k;->c:J

    invoke-interface {v0, v1, v2, v3}, LZb/a;->M(IJ)V

    return-void
.end method
