.class public final LQ4/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVw/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LQ4/q;


# direct methods
.method public constructor <init>(LQ4/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/q$b;->a:LQ4/q;

    return-void
.end method


# virtual methods
.method public final a(FF)Ljava/lang/Float;
    .locals 2

    iget-object p0, p0, LQ4/q$b;->a:LQ4/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, -0x40800000    # -1.0f

    cmpg-float v0, p0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-gtz v0, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float p0, p0, p2

    if-gtz p0, :cond_1

    cmpg-float p0, p2, v1

    if-gtz p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
