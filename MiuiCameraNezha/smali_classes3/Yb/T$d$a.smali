.class public final LYb/T$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYb/T$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# virtual methods
.method public final a()LYb/T$d;
    .locals 9

    new-instance v0, LYb/T$d;

    iget-wide v1, p0, LYb/T$d$a;->a:J

    iget-wide v3, p0, LYb/T$d$a;->b:J

    iget-wide v5, p0, LYb/T$d$a;->c:J

    iget v7, p0, LYb/T$d$a;->d:F

    iget v8, p0, LYb/T$d$a;->e:F

    invoke-direct/range {v0 .. v8}, LYb/T$d;-><init>(JJJFF)V

    return-object v0
.end method
