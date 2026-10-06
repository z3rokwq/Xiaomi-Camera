.class public final Lka/Y$e$k;
.super Lka/Y$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/Y$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final a:Lka/Y$e$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/Y$e$k;

    invoke-direct {v0}, Lka/Y;-><init>()V

    sput-object v0, Lka/Y$e$k;->a:Lka/Y$e$k;

    return-void
.end method
