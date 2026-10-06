.class public final LY1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/d$a;
    }
.end annotation


# instance fields
.field public final a:LBw/m0;

.field public final b:LBw/Y;

.field public c:LY1/d$a;

.field public d:J

.field public e:Lyw/A0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LBw/n0;->a(Ljava/lang/Object;)LBw/m0;

    move-result-object v0

    iput-object v0, p0, LY1/d;->a:LBw/m0;

    invoke-static {v0}, Lou/O3;->e(LBw/m0;)LBw/Y;

    move-result-object v0

    iput-object v0, p0, LY1/d;->b:LBw/Y;

    sget-object v0, LY1/d$a;->a:LY1/d$a;

    iput-object v0, p0, LY1/d;->c:LY1/d$a;

    return-void
.end method

.method public static synthetic b(LY1/d;LY1/d$a;J)V
    .locals 1

    iget-object v0, p0, LY1/d;->a:LBw/m0;

    invoke-virtual {v0}, LBw/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, LY1/d;->a(LY1/d$a;JZ)V

    return-void
.end method


# virtual methods
.method public final a(LY1/d$a;JZ)V
    .locals 0

    iput-object p1, p0, LY1/d;->c:LY1/d$a;

    iput-wide p2, p0, LY1/d;->d:J

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LY1/d;->a:LBw/m0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, LBw/m0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
