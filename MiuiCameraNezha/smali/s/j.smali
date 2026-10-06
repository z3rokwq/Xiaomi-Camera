.class public final Ls/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPu/n;

.field public static final b:LPu/n;

.field public static final c:LPu/n;

.field public static final d:LPu/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS7/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LS7/j;-><init>(I)V

    invoke-static {v0}, LBw/u;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, Ls/j;->a:LPu/n;

    new-instance v0, LKi/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LKi/f;-><init>(I)V

    invoke-static {v0}, LBw/u;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, Ls/j;->b:LPu/n;

    new-instance v0, LOt/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LOt/o;-><init>(I)V

    invoke-static {v0}, LBw/u;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, Ls/j;->c:LPu/n;

    new-instance v0, LS7/k;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LS7/k;-><init>(I)V

    invoke-static {v0}, LBw/u;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, Ls/j;->d:LPu/n;

    return-void
.end method
