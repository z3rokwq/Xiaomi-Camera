.class public final LYb/K$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYb/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:LYb/x0;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(LYb/x0;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/K$f;->a:LYb/x0;

    iput p2, p0, LYb/K$f;->b:I

    iput-wide p3, p0, LYb/K$f;->c:J

    return-void
.end method
