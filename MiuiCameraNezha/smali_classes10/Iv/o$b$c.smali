.class public final LIv/o$b$c;
.super LIv/o$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIv/o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LIv/o$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIv/o$b$c;

    invoke-direct {v0}, LIv/o$b;-><init>()V

    sput-object v0, LIv/o$b$c;->a:LIv/o$b$c;

    return-void
.end method
