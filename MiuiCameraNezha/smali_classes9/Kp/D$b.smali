.class public final LKp/D$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKp/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:LKp/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKp/D;

    invoke-direct {v0}, LKp/D;-><init>()V

    sput-object v0, LKp/D$b;->a:LKp/D;

    return-void
.end method
