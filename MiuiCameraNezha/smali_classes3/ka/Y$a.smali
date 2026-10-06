.class public final Lka/Y$a;
.super Lka/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lka/Y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/Y$a;

    invoke-direct {v0}, Lka/Y;-><init>()V

    sput-object v0, Lka/Y$a;->a:Lka/Y$a;

    return-void
.end method
