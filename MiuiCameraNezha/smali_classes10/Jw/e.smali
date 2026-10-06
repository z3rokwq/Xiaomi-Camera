.class public final LJw/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD8/a;

    const-string v1, "NO_OWNER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LD8/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LJw/e;->a:LD8/a;

    return-void
.end method
