.class public final Lka/Y$f$b;
.super Lka/Y$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/Y$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lka/Y$f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/Y$f$b;

    invoke-direct {v0}, Lka/Y;-><init>()V

    sput-object v0, Lka/Y$f$b;->a:Lka/Y$f$b;

    return-void
.end method
