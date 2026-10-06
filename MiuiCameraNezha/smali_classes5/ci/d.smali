.class public final Lci/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/app/Application;

.field public static final b:LPu/n;

.field public static final c:LPu/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDo/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LDo/h;-><init>(I)V

    invoke-static {v0}, LBw/u;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, Lci/d;->b:LPu/n;

    new-instance v0, LDo/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LDo/i;-><init>(I)V

    invoke-static {v0}, LBw/u;->M(Lev/a;)LPu/n;

    new-instance v0, LNo/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LNo/b;-><init>(I)V

    invoke-static {v0}, LBw/u;->M(Lev/a;)LPu/n;

    new-instance v0, LNo/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LNo/c;-><init>(I)V

    invoke-static {v0}, LBw/u;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, Lci/d;->c:LPu/n;

    return-void
.end method

.method public static final a()Lci/a;
    .locals 1

    sget-object v0, Lci/d;->c:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci/a;

    return-object v0
.end method

.method public static final b()Lci/b;
    .locals 1

    sget-object v0, Lci/d;->b:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci/b;

    return-object v0
.end method
