.class public final LXv/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUy/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUy/j;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUy/j;

    const-string v1, "ResolutionAnchorProvider"

    invoke-direct {v0, v1}, LUy/j;-><init>(Ljava/lang/String;)V

    sput-object v0, LXv/t;->a:LUy/j;

    return-void
.end method
