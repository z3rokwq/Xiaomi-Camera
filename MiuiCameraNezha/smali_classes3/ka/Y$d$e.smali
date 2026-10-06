.class public final Lka/Y$d$e;
.super Lka/Y$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/Y$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lka/Y$d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/Y$d$e;

    invoke-direct {v0}, Lka/Y;-><init>()V

    sput-object v0, Lka/Y$d$e;->a:Lka/Y$d$e;

    return-void
.end method
