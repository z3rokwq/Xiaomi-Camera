.class public final Lou/k1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lou/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lou/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lou/k1;

    invoke-direct {v0}, Lou/k1;-><init>()V

    sput-object v0, Lou/k1$b;->a:Lou/k1;

    return-void
.end method
