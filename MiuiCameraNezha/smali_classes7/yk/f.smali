.class public final Lyk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgi/g;)Lgi/b;
    .locals 1

    const-string p0, "decoderParams"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object p0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->Z0()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Lyk/g;

    invoke-direct {p0, p1}, Lyk/g;-><init>(Lgi/g;)V

    return-object p0

    :cond_0
    new-instance p0, Lyk/e;

    invoke-direct {p0, p1}, Lyk/e;-><init>(Lgi/g;)V

    return-object p0
.end method
