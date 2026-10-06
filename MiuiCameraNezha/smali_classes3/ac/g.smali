.class public final synthetic Lac/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lac/l;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lac/l;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/g;->a:Lac/l;

    iput p2, p0, Lac/g;->b:I

    iput-wide p3, p0, Lac/g;->c:J

    iput-wide p5, p0, Lac/g;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lac/g;->a:Lac/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LVc/G;->a:I

    iget-object v0, v0, Lac/l;->b:LYb/E$b;

    iget-object v0, v0, LYb/E$b;->a:LYb/E;

    iget-object v1, v0, LYb/E;->q:LZb/a;

    iget v4, p0, Lac/g;->b:I

    iget-wide v2, p0, Lac/g;->c:J

    iget-wide v5, p0, Lac/g;->d:J

    invoke-interface/range {v1 .. v6}, LZb/a;->K(JIJ)V

    return-void
.end method
