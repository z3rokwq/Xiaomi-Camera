.class public final Lka/Y$e$i;
.super Lka/Y$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/Y$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lka/Y$e$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/Y$e$i;

    invoke-direct {v0}, Lka/Y;-><init>()V

    sput-object v0, Lka/Y$e$i;->a:Lka/Y$e$i;

    return-void
.end method
