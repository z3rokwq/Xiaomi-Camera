.class public final LEm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPu/n;

.field public final b:LPu/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\ud66a\ud649\ud641\ud64c\ud65d\ud669\ud658\ud641\ud660\ud64d\ud644\ud658\ud64d\ud65a"

    invoke-static {v0}, LBw/u;->H(Ljava/lang/String;)V

    const-string v0, "\ud640\ud65c\ud65c\ud658\ud65b\ud612\ud607\ud607\ud649\ud658\ud641\ud606\ud645\ud649\ud658\ud606\ud64a\ud649\ud641\ud64c\ud65d\ud606\ud64b\ud647\ud645"

    invoke-static {v0}, LBw/u;->H(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LEm/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEm/a;-><init>(I)V

    invoke-static {v0}, LBw/u;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, LEm/d;->a:LPu/n;

    new-instance v0, LEm/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LEm/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LBw/u;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, LEm/d;->b:LPu/n;

    return-void
.end method
