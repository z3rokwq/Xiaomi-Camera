.class public final Lka/Y$b;
.super Lka/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lka/Y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/Y$b;

    invoke-direct {v0}, Lka/Y;-><init>()V

    sput-object v0, Lka/Y$b;->a:Lka/Y$b;

    return-void
.end method
