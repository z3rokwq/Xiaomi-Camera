.class public final LX1/o$b;
.super LX1/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LX1/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX1/o$b;

    invoke-direct {v0}, LX1/o;-><init>()V

    sput-object v0, LX1/o$b;->a:LX1/o$b;

    return-void
.end method
