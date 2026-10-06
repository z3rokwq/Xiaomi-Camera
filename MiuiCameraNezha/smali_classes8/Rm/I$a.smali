.class public final LRm/I$a;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.modeselector.ModeSelectorViewModel"
    f = "ModeSelectorViewModel.kt"
    l = {
        0x6c,
        0x6f
    }
    m = "handleUiIntent"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRm/I;->q(LVm/a;LTu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LRm/I;

.field public d:I


# direct methods
.method public constructor <init>(LRm/I;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRm/I;",
            "LTu/e<",
            "-",
            "LRm/I$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRm/I$a;->c:LRm/I;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRm/I$a;->b:Ljava/lang/Object;

    iget p1, p0, LRm/I$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRm/I$a;->d:I

    iget-object p1, p0, LRm/I$a;->c:LRm/I;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LRm/I;->q(LVm/a;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
