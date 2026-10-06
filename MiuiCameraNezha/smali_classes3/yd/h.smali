.class public final Lyd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyd/s;

.field public static final b:Lyd/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyd/s;

    invoke-direct {v0}, Lyd/s;-><init>()V

    sput-object v0, Lyd/h;->a:Lyd/s;

    new-instance v0, Lyd/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyd/h;->b:Lyd/r;

    return-void
.end method
