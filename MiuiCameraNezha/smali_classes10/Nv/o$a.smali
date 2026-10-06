.class public final LNv/o$a;
.super LNv/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNv/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final i:LNv/o;


# direct methods
.method public constructor <init>(LNv/o;)V
    .locals 1

    const-string v0, "elementType"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LNv/o;-><init>()V

    iput-object p1, p0, LNv/o$a;->i:LNv/o;

    return-void
.end method
