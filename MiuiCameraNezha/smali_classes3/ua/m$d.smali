.class public final Lua/m$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lua/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua/n<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:LKa/f;

.field public final synthetic c:Lua/m;


# direct methods
.method public constructor <init>(Lua/m;LKa/f;Lua/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/m$d;->c:Lua/m;

    iput-object p2, p0, Lua/m$d;->b:LKa/f;

    iput-object p3, p0, Lua/m$d;->a:Lua/n;

    return-void
.end method
