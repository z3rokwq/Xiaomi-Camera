.class public final Lka/Y$d$l;
.super Lka/Y$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/Y$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final a:Lka/Y$d$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/Y$d$l;

    invoke-direct {v0}, Lka/Y;-><init>()V

    sput-object v0, Lka/Y$d$l;->a:Lka/Y$d$l;

    return-void
.end method
