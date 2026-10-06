.class public final Lka/Y$g;
.super Lka/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lka/Y$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/Y$g;

    invoke-direct {v0}, Lka/Y;-><init>()V

    sput-object v0, Lka/Y$g;->a:Lka/Y$g;

    return-void
.end method
