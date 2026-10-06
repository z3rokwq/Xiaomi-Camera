.class public final Lka/Y$e$b;
.super Lka/Y$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/Y$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lka/Y$e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/Y$e$b;

    invoke-direct {v0}, Lka/Y;-><init>()V

    sput-object v0, Lka/Y$e$b;->a:Lka/Y$e$b;

    return-void
.end method
