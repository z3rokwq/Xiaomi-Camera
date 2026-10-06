.class public final Lss/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lss/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lss/b;


# direct methods
.method public constructor <init>(Lss/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss/b$a;->a:Lss/b;

    return-void
.end method


# virtual methods
.method public final a(FJ)V
    .locals 0

    invoke-static {}, LQ6/l1;->b()LQ6/l1;

    move-result-object p0

    long-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p2, p3

    div-float/2addr p2, p1

    float-to-long p1, p2

    invoke-static {p1, p2}, Lnd/a;->n(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LQ6/l1;->z(Ljava/lang/String;)V

    :cond_0
    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object p0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->S4()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LQ6/S0;->b()LQ6/S0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, LQ6/S0;->ol(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
