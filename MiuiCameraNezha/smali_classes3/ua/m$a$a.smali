.class public final Lua/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPa/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPa/a$b<",
        "Lua/j<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lua/m$a;


# direct methods
.method public constructor <init>(Lua/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/m$a$a;->a:Lua/m$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lua/j;

    iget-object p0, p0, Lua/m$a$a;->a:Lua/m$a;

    iget-object v1, p0, Lua/m$a;->a:Lua/m$c;

    iget-object p0, p0, Lua/m$a;->b:LPa/a$c;

    invoke-direct {v0, v1, p0}, Lua/j;-><init>(Lua/m$c;LPa/a$c;)V

    return-object v0
.end method
