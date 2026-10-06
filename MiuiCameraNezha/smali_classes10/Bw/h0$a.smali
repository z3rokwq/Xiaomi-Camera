.class public final LBw/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBw/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LBw/i0;

.field public static final b:LBw/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBw/i0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBw/i0;-><init>(I)V

    sput-object v0, LBw/h0$a;->a:LBw/i0;

    new-instance v0, LBw/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBw/h0$a;->b:LBw/j0;

    return-void
.end method
