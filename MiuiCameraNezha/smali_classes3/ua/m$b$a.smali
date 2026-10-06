.class public final Lua/m$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPa/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPa/a$b<",
        "Lua/n<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lua/m$b;


# direct methods
.method public constructor <init>(Lua/m$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/m$b$a;->a:Lua/m$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lua/n;

    iget-object p0, p0, Lua/m$b$a;->a:Lua/m$b;

    iget-object v1, p0, Lua/m$b;->a:Lxa/a;

    iget-object v5, p0, Lua/m$b;->e:Lua/m;

    iget-object v6, p0, Lua/m$b;->f:Lua/m;

    iget-object v2, p0, Lua/m$b;->b:Lxa/a;

    iget-object v3, p0, Lua/m$b;->c:Lxa/a;

    iget-object v4, p0, Lua/m$b;->d:Lxa/a;

    iget-object v7, p0, Lua/m$b;->g:LPa/a$c;

    invoke-direct/range {v0 .. v7}, Lua/n;-><init>(Lxa/a;Lxa/a;Lxa/a;Lxa/a;Lua/m;Lua/m;LPa/a$c;)V

    return-object v0
.end method
