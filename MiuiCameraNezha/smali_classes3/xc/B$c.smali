.class public final Lxc/B$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lxc/H;

.field public final b:J


# direct methods
.method public constructor <init>(Lxc/H;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/B$c;->a:Lxc/H;

    iput-wide p2, p0, Lxc/B$c;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lxc/B$c;->a:Lxc/H;

    invoke-interface {p0}, Lxc/H;->a()V

    return-void
.end method

.method public final e(LYb/O;Lbc/f;I)I
    .locals 4

    iget-object v0, p0, Lxc/B$c;->a:Lxc/H;

    invoke-interface {v0, p1, p2, p3}, Lxc/H;->e(LYb/O;Lbc/f;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lbc/f;->e:J

    iget-wide v2, p0, Lxc/B$c;->b:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lbc/f;->e:J

    :cond_0
    return p1
.end method

.method public final o(J)I
    .locals 2

    iget-wide v0, p0, Lxc/B$c;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lxc/B$c;->a:Lxc/H;

    invoke-interface {p0, p1, p2}, Lxc/H;->o(J)I

    move-result p0

    return p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lxc/B$c;->a:Lxc/H;

    invoke-interface {p0}, Lxc/H;->u()Z

    move-result p0

    return p0
.end method
