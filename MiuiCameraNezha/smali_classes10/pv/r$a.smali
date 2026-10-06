.class public abstract Lpv/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# static fields
.field public static final synthetic b:[Lmv/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmv/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lpv/Y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfv/v;

    sget-object v1, Lfv/C;->a:Lfv/D;

    const-class v2, Lpv/r$a;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v2

    const-string v3, "moduleData"

    const-string v4, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    invoke-direct {v0, v2, v3, v4}, Lfv/v;-><init>(Lmv/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lfv/D;->f(Lfv/u;)Lmv/l;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lmv/j;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpv/r$a;->b:[Lmv/j;

    return-void
.end method

.method public constructor <init>(Lpv/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpv/r$a$a;

    invoke-direct {v0, p1}, Lpv/r$a$a;-><init>(Lpv/r;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lpv/Y;->a(Lvv/b;Lev/a;)Lpv/Y$a;

    move-result-object p1

    iput-object p1, p0, Lpv/r$a;->a:Lpv/Y$a;

    return-void
.end method
