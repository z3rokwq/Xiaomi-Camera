.class public final Lka/Y$f$g;
.super Lka/Y$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/Y$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lka/Y$f$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/Y$f$g;

    invoke-direct {v0}, Lka/Y;-><init>()V

    sput-object v0, Lka/Y$f$g;->a:Lka/Y$f$g;

    return-void
.end method
