.class public final LWd/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWd/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LWd/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWd/l;

    invoke-direct {v0}, LWd/l;-><init>()V

    sput-object v0, LWd/l$a;->a:LWd/l;

    return-void
.end method
