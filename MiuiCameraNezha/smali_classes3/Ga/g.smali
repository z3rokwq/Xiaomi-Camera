.class public final LGa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGa/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LGa/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:LGa/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGa/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGa/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGa/g;->a:LGa/g;

    return-void
.end method


# virtual methods
.method public final a(Lua/u;Lra/i;)Lua/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua/u<",
            "TZ;>;",
            "Lra/i;",
            ")",
            "Lua/u<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
