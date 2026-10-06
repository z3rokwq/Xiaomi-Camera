.class public final Lxm/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm/v;


# instance fields
.field public final synthetic a:Lk7/M;

.field public final synthetic b:LP4/r;


# direct methods
.method public constructor <init>(Lk7/M;LP4/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm/p;->a:Lk7/M;

    iput-object p2, p0, Lxm/p;->b:LP4/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lxm/p;->a:Lk7/M;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lk7/M;->l(Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_0
    iget-object p0, p0, Lxm/p;->b:LP4/r;

    invoke-virtual {p0}, LP4/r;->run()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxm/p;->a:Lk7/M;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lk7/M;->j(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lxm/p;->b:LP4/r;

    invoke-virtual {p0}, LP4/r;->run()V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;JI)V
    .locals 6

    iget-object v0, p0, Lxm/p;->a:Lk7/M;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lk7/M;->i(Ljava/lang/Object;Ljava/lang/String;JI)V

    :cond_0
    iget-object p0, p0, Lxm/p;->b:LP4/r;

    invoke-virtual {p0}, LP4/r;->run()V

    return-void
.end method
