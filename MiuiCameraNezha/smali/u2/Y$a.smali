.class public final Lu2/Y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lu2/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lu2/Y;->a:I

    const/4 v1, -0x1

    iput v1, v0, Lu2/Y;->b:I

    sput-object v0, Lu2/Y$a;->a:Lu2/Y;

    return-void
.end method
