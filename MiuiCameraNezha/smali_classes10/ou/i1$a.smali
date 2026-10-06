.class public final Lou/i1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lou/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lou/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lou/i1;

    invoke-direct {v0}, Lou/i1;-><init>()V

    sput-object v0, Lou/i1$a;->a:Lou/i1;

    return-void
.end method
