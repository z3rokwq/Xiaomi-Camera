.class public final Lou/v1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lou/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lou/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lou/v1;

    invoke-direct {v0}, Lou/v1;-><init>()V

    sput-object v0, Lou/v1$a;->a:Lou/v1;

    return-void
.end method
