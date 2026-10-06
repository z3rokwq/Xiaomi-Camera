.class public final Lka/Y$e$j;
.super Lka/Y$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/Y$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:Lka/Y$e$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/Y$e$j;

    invoke-direct {v0}, Lka/Y;-><init>()V

    sput-object v0, Lka/Y$e$j;->a:Lka/Y$e$j;

    return-void
.end method
