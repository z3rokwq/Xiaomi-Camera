.class public final synthetic Leh/a$b;
.super Lfv/k;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/k;",
        "Lev/a<",
        "LPu/B;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfv/d;->b:Ljava/lang/Object;

    check-cast p0, Leh/a;

    invoke-static {p0}, Leh/a;->Jq(Leh/a;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
