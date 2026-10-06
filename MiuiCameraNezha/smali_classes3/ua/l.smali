.class public abstract Lua/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lua/l$b;

.field public static final b:Lua/l$c;

.field public static final c:Lua/l$d;

.field public static final d:Lua/l$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lua/l$a;

    invoke-direct {v0}, Lua/l;-><init>()V

    new-instance v0, Lua/l$b;

    invoke-direct {v0}, Lua/l;-><init>()V

    sput-object v0, Lua/l;->a:Lua/l$b;

    new-instance v0, Lua/l$c;

    invoke-direct {v0}, Lua/l;-><init>()V

    sput-object v0, Lua/l;->b:Lua/l$c;

    new-instance v0, Lua/l$d;

    invoke-direct {v0}, Lua/l;-><init>()V

    sput-object v0, Lua/l;->c:Lua/l$d;

    new-instance v0, Lua/l$e;

    invoke-direct {v0}, Lua/l;-><init>()V

    sput-object v0, Lua/l;->d:Lua/l$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lra/a;)Z
.end method

.method public abstract d(ZLra/a;Lra/c;)Z
.end method
