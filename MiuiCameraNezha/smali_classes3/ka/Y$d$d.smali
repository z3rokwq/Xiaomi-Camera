.class public final Lka/Y$d$d;
.super Lka/Y$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/Y$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lka/Y$d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/Y$d$d;

    invoke-direct {v0}, Lka/Y;-><init>()V

    sput-object v0, Lka/Y$d$d;->a:Lka/Y$d$d;

    return-void
.end method
