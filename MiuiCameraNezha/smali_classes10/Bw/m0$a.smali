.class public final LBw/m0$a;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x185,
        0x191,
        0x196
    }
    m = "collect"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBw/m0;->b(LBw/h;LTu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:LBw/m0;

.field public b:LBw/h;

.field public c:LBw/o0;

.field public d:Lyw/k0;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LBw/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBw/m0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(LBw/m0;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBw/m0<",
            "TT;>;",
            "LTu/e<",
            "-",
            "LBw/m0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBw/m0$a;->g:LBw/m0;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBw/m0$a;->f:Ljava/lang/Object;

    iget p1, p0, LBw/m0$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBw/m0$a;->h:I

    iget-object p1, p0, LBw/m0$a;->g:LBw/m0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LBw/m0;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    sget-object p0, LUu/a;->a:LUu/a;

    return-object p0
.end method
