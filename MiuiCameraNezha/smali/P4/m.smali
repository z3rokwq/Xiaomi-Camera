.class public final synthetic LP4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LP4/u;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:LQ4/F;

.field public final synthetic f:Lcom/android/camera/data/data/c;


# direct methods
.method public synthetic constructor <init>(LP4/u;IIZLQ4/F;Lcom/android/camera/data/data/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/m;->a:LP4/u;

    iput p2, p0, LP4/m;->b:I

    iput p3, p0, LP4/m;->c:I

    iput-boolean p4, p0, LP4/m;->d:Z

    iput-object p5, p0, LP4/m;->e:LQ4/F;

    iput-object p6, p0, LP4/m;->f:Lcom/android/camera/data/data/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    move-object v6, p1

    check-cast v6, LQ6/i0;

    iget-object v4, p0, LP4/m;->e:LQ4/F;

    iget-object v0, p0, LP4/m;->a:LP4/u;

    iget v1, p0, LP4/m;->b:I

    iget v2, p0, LP4/m;->c:I

    iget-boolean v3, p0, LP4/m;->d:Z

    iget-object v5, p0, LP4/m;->f:Lcom/android/camera/data/data/c;

    invoke-static/range {v0 .. v6}, LP4/u;->or(LP4/u;IIZLQ4/F;Lcom/android/camera/data/data/c;LQ6/i0;)V

    return-void
.end method
