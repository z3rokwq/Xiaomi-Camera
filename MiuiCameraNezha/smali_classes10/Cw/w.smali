.class public final LCw/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD8/a;

.field public static final b:LD8/a;

.field public static final c:LD8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD8/a;

    const-string v1, "NULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LD8/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LCw/w;->a:LD8/a;

    new-instance v0, LD8/a;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, LD8/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LCw/w;->b:LD8/a;

    new-instance v0, LD8/a;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v2}, LD8/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LCw/w;->c:LD8/a;

    return-void
.end method
