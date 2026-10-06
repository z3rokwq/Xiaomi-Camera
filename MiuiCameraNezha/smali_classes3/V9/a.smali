.class public abstract LV9/a;
.super Lcom/android/camera/fragment/i;
.source "SourceFile"


# instance fields
.field public final a:LV9/I5;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/android/camera/fragment/i;-><init>()V

    new-instance v0, LV9/I5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LV9/R0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LV9/R0;->b:LV9/a;

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v2

    iget v3, v2, Lu2/X;->u:I

    invoke-virtual {v2, v3}, Lu2/X;->E(I)I

    move-result v2

    iput v2, v1, LV9/R0;->c:I

    new-instance v2, LV9/d0;

    invoke-direct {v2, p0}, LV9/d0;-><init>(LV9/a;)V

    iput-object v2, v1, LV9/R0;->d:LV9/d0;

    iput-object v1, v0, LV9/I5;->a:Ljava/lang/Object;

    new-instance v1, LV9/S0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LV9/T0;

    invoke-direct {v2}, LV9/T0;-><init>()V

    iput-object v2, v1, LV9/S0;->a:Ljava/lang/Object;

    iput-object v1, v0, LV9/I5;->b:Ljava/lang/Object;

    iput-object v0, p0, LV9/a;->a:LV9/I5;

    return-void
.end method


# virtual methods
.method public final Nq()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ly3/q;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->getCameraMainViewModel()Loh/b;

    move-result-object p0

    invoke-virtual {p0}, Loh/b;->l()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
