.class public final Lyv/O$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyv/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lyv/O$a;

.field public static final b:LUy/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUy/j;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyv/O$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyv/O$a;->a:Lyv/O$a;

    new-instance v0, LUy/j;

    const-string v1, "PackageViewDescriptorFactory"

    invoke-direct {v0, v1}, LUy/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyv/O$a;->b:LUy/j;

    return-void
.end method
