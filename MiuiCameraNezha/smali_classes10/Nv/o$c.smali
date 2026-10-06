.class public final LNv/o$c;
.super LNv/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNv/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final i:Lcw/c;


# direct methods
.method public constructor <init>(Lcw/c;)V
    .locals 0

    invoke-direct {p0}, LNv/o;-><init>()V

    iput-object p1, p0, LNv/o$c;->i:Lcw/c;

    return-void
.end method
