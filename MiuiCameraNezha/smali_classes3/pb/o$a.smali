.class public final Lpb/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lpb/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpb/o;

    invoke-direct {v0}, Lpb/o;-><init>()V

    sput-object v0, Lpb/o$a;->a:Lpb/o;

    return-void
.end method
