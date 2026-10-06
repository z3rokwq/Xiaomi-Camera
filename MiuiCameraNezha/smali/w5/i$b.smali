.class public final Lw5/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lw5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw5/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw5/i$b;->a:Lw5/i;

    return-void
.end method
