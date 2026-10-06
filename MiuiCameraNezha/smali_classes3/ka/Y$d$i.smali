.class public final Lka/Y$d$i;
.super Lka/Y$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/Y$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lka/Y$d$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/Y$d$i;

    invoke-direct {v0}, Lka/Y;-><init>()V

    sput-object v0, Lka/Y$d$i;->a:Lka/Y$d$i;

    return-void
.end method
