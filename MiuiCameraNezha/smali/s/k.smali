.class public final Ls/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPu/n;

.field public static final b:LPu/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEm/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LEm/a;-><init>(I)V

    invoke-static {v0}, LBw/u;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, Ls/k;->a:LPu/n;

    new-instance v0, LOt/r;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LOt/r;-><init>(I)V

    invoke-static {v0}, LBw/u;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, Ls/k;->b:LPu/n;

    return-void
.end method
