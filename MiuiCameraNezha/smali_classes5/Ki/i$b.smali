.class public final LKi/i$b;
.super LKi/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKi/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LKi/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKi/i$b;

    invoke-direct {v0}, LKi/i;-><init>()V

    sput-object v0, LKi/i$b;->a:LKi/i$b;

    return-void
.end method
