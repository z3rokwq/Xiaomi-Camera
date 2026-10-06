.class public final LY2/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lyw/B0;


# virtual methods
.method public final v()LTu/h;
    .locals 1

    iget-object p0, p0, LY2/q$a;->a:Lyw/B0;

    sget-object v0, Lyw/S;->a:LHw/c;

    sget-object v0, LEw/q;->a:Lzw/g;

    invoke-static {p0, v0}, LTu/h$a$a;->c(LTu/h$a;LTu/h;)LTu/h;

    move-result-object p0

    return-object p0
.end method
