.class public final Lsi/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lsi/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsi/g;

    invoke-direct {v0}, Lsi/g;-><init>()V

    sput-object v0, Lsi/g$b;->a:Lsi/g;

    return-void
.end method
