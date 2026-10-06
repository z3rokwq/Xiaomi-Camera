.class public abstract Li0/S$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/WindowInsets;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li0/S$b;->b:I

    return-void
.end method


# virtual methods
.method public abstract b(Li0/S;)V
.end method

.method public c(Li0/S;)V
    .locals 0

    return-void
.end method

.method public abstract d(Li0/e0;Ljava/util/List;)Li0/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/e0;",
            "Ljava/util/List<",
            "Li0/S;",
            ">;)",
            "Li0/e0;"
        }
    .end annotation
.end method

.method public e(Li0/S$a;)Li0/S$a;
    .locals 0

    return-object p1
.end method
