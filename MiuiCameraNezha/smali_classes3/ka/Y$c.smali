.class public final Lka/Y$c;
.super Lka/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lka/Y$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/Y$c;

    invoke-direct {v0}, Lka/Y;-><init>()V

    sput-object v0, Lka/Y$c;->a:Lka/Y$c;

    return-void
.end method
