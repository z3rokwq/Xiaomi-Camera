.class public final LY1/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F

.field public final d:[J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    new-array v1, v0, [F

    iput-object v1, p0, LY1/p$a;->a:[F

    new-array v1, v0, [F

    iput-object v1, p0, LY1/p$a;->b:[F

    new-array v1, v0, [F

    iput-object v1, p0, LY1/p$a;->c:[F

    new-array v0, v0, [J

    iput-object v0, p0, LY1/p$a;->d:[J

    return-void
.end method
