.class public final Ls/d;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "androidx.appfunctions.internal.AppSearchAppFunctionReader"
    f = "AppSearchAppFunctionReader.kt"
    l = {
        0xd6
    }
    m = "searchTopLevelComponent"
    v = 0x1
.end annotation


# instance fields
.field public a:Ljava/util/LinkedHashMap;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ls/e;

.field public d:I


# direct methods
.method public constructor <init>(Ls/e;LVu/c;)V
    .locals 0

    iput-object p1, p0, Ls/d;->c:Ls/e;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls/d;->b:Ljava/lang/Object;

    iget p1, p0, Ls/d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls/d;->d:I

    sget p1, Ls/e;->c:I

    iget-object p1, p0, Ls/d;->c:Ls/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ls/e;->b(Lx/j;Ljava/util/Set;LVu/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
