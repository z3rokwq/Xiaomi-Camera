.class public final LIv/o$b$a;
.super LIv/o$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIv/o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lvv/e;


# direct methods
.method public constructor <init>(Lvv/e;)V
    .locals 0

    invoke-direct {p0}, LIv/o$b;-><init>()V

    iput-object p1, p0, LIv/o$b$a;->a:Lvv/e;

    return-void
.end method
