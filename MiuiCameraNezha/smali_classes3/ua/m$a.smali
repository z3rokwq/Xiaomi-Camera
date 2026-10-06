.class public final Lua/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lua/m$c;

.field public final b:LPa/a$c;

.field public c:I


# direct methods
.method public constructor <init>(Lua/m$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lua/m$a$a;

    invoke-direct {v0, p0}, Lua/m$a$a;-><init>(Lua/m$a;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, LPa/a;->a(ILPa/a$b;)LPa/a$c;

    move-result-object v0

    iput-object v0, p0, Lua/m$a;->b:LPa/a$c;

    iput-object p1, p0, Lua/m$a;->a:Lua/m$c;

    return-void
.end method
